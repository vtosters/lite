.class public final Lcom/vk/im/ui/formatters/r;
.super Ljava/lang/Object;
.source "OnlineFormatterExt.kt"


# direct methods
.method public static final a(Lcom/vk/core/formatters/OnlineFormatter;Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesInfo;)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/im/engine/models/MemberType;->USER:Lcom/vk/im/engine/models/MemberType;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/Member;->a(Lcom/vk/im/engine/models/MemberType;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/vk/im/engine/models/ProfilesInfo;->w1()Lcom/vk/im/engine/models/a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Member;->getId()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/im/engine/models/a;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/users/User;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/vk/im/engine/models/users/User;->X()Lcom/vk/im/engine/models/users/UserSex;

    move-result-object p2

    sget-object v0, Lcom/vk/im/engine/models/users/UserSex;->FEMALE:Lcom/vk/im/engine/models/users/UserSex;

    if-ne p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/vk/im/engine/models/users/User;->M1()Lcom/vk/dto/user/OnlineInfo;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/vk/core/formatters/OnlineFormatter;->a(ZLcom/vk/dto/user/OnlineInfo;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const-string p0, ""

    :goto_2
    return-object p0
.end method

.method public static final a(Lcom/vk/core/formatters/OnlineFormatter;Lcom/vk/im/engine/models/dialogs/DialogMember;Lcom/vk/im/engine/models/ProfilesInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogMember;->Z()Lcom/vk/im/engine/models/Member;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/vk/im/ui/formatters/r;->a(Lcom/vk/core/formatters/OnlineFormatter;Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/vk/core/formatters/OnlineFormatter;Lcom/vk/im/engine/models/j;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/vk/im/engine/models/j;->X()Lcom/vk/im/engine/models/users/UserSex;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/models/users/UserSex;->FEMALE:Lcom/vk/im/engine/models/users/UserSex;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/vk/im/engine/models/j;->d0()Lcom/vk/dto/user/OnlineInfo;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/core/formatters/OnlineFormatter;->a(ZLcom/vk/dto/user/OnlineInfo;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public static final a(Lcom/vk/core/formatters/OnlineFormatter;Lcom/vk/im/engine/models/j;Ljava/lang/StringBuffer;)V
    .locals 2

    .line 5
    invoke-interface {p1}, Lcom/vk/im/engine/models/j;->X()Lcom/vk/im/engine/models/users/UserSex;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/models/users/UserSex;->FEMALE:Lcom/vk/im/engine/models/users/UserSex;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/vk/im/engine/models/j;->d0()Lcom/vk/dto/user/OnlineInfo;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/vk/core/formatters/OnlineFormatter;->a(ZLcom/vk/dto/user/OnlineInfo;Ljava/lang/StringBuffer;)V

    return-void
.end method
