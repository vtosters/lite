.class public final Lcom/vk/im/engine/models/j$b;
.super Ljava/lang/Object;
.source "Profile.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/models/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Lcom/vk/im/engine/models/j;)Lcom/vk/im/engine/models/ImageList;
    .locals 0

    .line 2
    sget-object p0, Lcom/vk/im/engine/models/j;->u:Lcom/vk/im/engine/models/j$a;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/j$a;->a()Lcom/vk/im/engine/models/ImageList;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/vk/im/engine/models/j;Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/vk/im/engine/models/j;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/vk/im/engine/models/j;Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public static b(Lcom/vk/im/engine/models/j;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lcom/vk/im/engine/models/j;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/vk/im/engine/models/j;->S()Lcom/vk/im/engine/models/MemberType;

    move-result-object v0

    invoke-interface {p0}, Lcom/vk/im/engine/models/j;->L()I

    move-result p0

    invoke-static {v0, p0}, Lcom/vk/im/engine/utils/e;->a(Lcom/vk/im/engine/models/MemberType;I)I

    move-result p0

    return p0
.end method

.method public static c(Lcom/vk/im/engine/models/j;Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-interface {p0}, Lcom/vk/im/engine/models/j;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/vk/im/engine/models/j;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public static e(Lcom/vk/im/engine/models/j;)Z
    .locals 0

    invoke-static {p0}, Lcom/vk/im/engine/models/u$a;->a(Lcom/vk/im/engine/models/u;)Z

    move-result p0

    return p0
.end method

.method public static f(Lcom/vk/im/engine/models/j;)Lcom/vk/im/engine/models/MemberType;
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/im/engine/models/MemberType;->UNKNOWN:Lcom/vk/im/engine/models/MemberType;

    return-object p0
.end method

.method public static g(Lcom/vk/im/engine/models/j;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public static h(Lcom/vk/im/engine/models/j;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/vk/im/engine/models/j;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcom/vk/im/engine/models/j;)Lcom/vk/dto/user/OnlineInfo;
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/dto/user/VisibleStatus;->e:Lcom/vk/dto/user/VisibleStatus;

    return-object p0
.end method

.method public static j(Lcom/vk/im/engine/models/j;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static k(Lcom/vk/im/engine/models/j;)Lcom/vk/im/engine/models/users/UserSex;
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/im/engine/models/users/UserSex;->UNKNOWN:Lcom/vk/im/engine/models/users/UserSex;

    return-object p0
.end method

.method public static l(Lcom/vk/im/engine/models/j;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
