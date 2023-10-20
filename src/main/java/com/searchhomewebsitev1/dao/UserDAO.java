
package com.searchhomewebsitev1.dao;

import com.searchhomewebsitev1.beans.User;
import org.jdbi.v3.sqlobject.config.RegisterBeanMapper;
import org.jdbi.v3.sqlobject.customizer.Bind;
import org.jdbi.v3.sqlobject.customizer.BindBean;
import org.jdbi.v3.sqlobject.customizer.Define;
import org.jdbi.v3.sqlobject.statement.GetGeneratedKeys;
import org.jdbi.v3.sqlobject.statement.SqlQuery;
import org.jdbi.v3.sqlobject.statement.SqlUpdate;

import java.util.List;
import java.util.Optional;


@RegisterBeanMapper(User.class)
public interface UserDAO extends DAO<User> {
    @Override
    @SqlUpdate("INSERT INTO user VALUES (:user_id, :user_name, :password, :fullname,"
            + ":phone, :gmail, :dob, :cccd, :role,:adress, :image)")
    @GetGeneratedKeys("user_Id") // Return Value = 1
    long insert(@BindBean User user);

    @Override
    @SqlUpdate(
            "UPDATE user SET user_name = :userId, password = :password, fullname = :fullName, gender = :gender,"
                    + "phone = :phone, gmail = :gmail, dob = :dob, cccd = :cccd, role = :role, adress = :adress, image = :image"
                    + "WHERE user_id = :userId")
    void update(@BindBean User user);


    @Override
    @SqlUpdate("DELETE FROM user WHERE user_id = :UserId")
    void delete(@Bind("userId") long userId);


    @Override
    @SqlQuery("SELECT * FROM user WHERE user_id = :UserId")
    Optional<User> getById(@Bind("userId") long userId);

    @Override
    @SqlQuery("SELECT * FROM user_name")
    List<User> getAll();

    @Override
    @SqlQuery("SELECT * FROM user LIMIT :limit OFFSET :offset")
    List<User> getPart(@Bind("limit") int limit, @Bind("offset") int offset);


    @Override
    @SqlQuery("SELECT * FROM user ORDER BY <orderBy> <orderDir> LIMIT :limit OFFSET :offset")
    List<User> getOrderedPart(
            @Bind("limit") int limit,
            @Bind("offset") int offset,
            @Define ("orderBy") String orderBy,
            @Define("orderDir") String orderDir);


    @SqlQuery("SELECT * FROM user WHERE user_name = :userName")
    Optional<User> getByUserName(@Bind("userName") String userName);

    @SqlUpdate("UPDATE user SET password = :newPassword  WHERE user_id = :userId")
    void changePassword(@Bind("userId") long userId, @Bind("newPassword") String newPassword);

    @SqlQuery("SELECT * FROM user WHERE gmail = :gmail")
    Optional<User> getByGmail(@Bind("gmail") String gmail);

    @SqlQuery("SELECT * FROM user WHERE phone = :phone")
    Optional<User> getByPhone(@Bind("phone") String phone);

    @SqlQuery("SELECT COUNT(user_id) FROM user")
    int count();
}

