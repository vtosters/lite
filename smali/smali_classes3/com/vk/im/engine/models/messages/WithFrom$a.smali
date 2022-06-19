.class public final Lcom/vk/im/engine/models/messages/WithFrom$a;
.super Ljava/lang/Object;
.source "WithFrom.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/models/messages/WithFrom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/vk/im/engine/models/messages/WithFrom;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/vk/im/engine/models/messages/WithFrom;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vk/im/engine/models/Member;->getId()I

    move-result p0

    return p0
.end method

.method public static a(Lcom/vk/im/engine/models/messages/WithFrom;Lcom/vk/im/engine/models/Member;)Z
    .locals 0

    .line 2
    invoke-interface {p0}, Lcom/vk/im/engine/models/messages/WithFrom;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/Member;->d(Lcom/vk/im/engine/models/Member;)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/vk/im/engine/models/messages/WithFrom;Lcom/vk/im/engine/models/MemberType;I)Z
    .locals 0

    .line 3
    invoke-interface {p0}, Lcom/vk/im/engine/models/messages/WithFrom;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/models/Member;->b(Lcom/vk/im/engine/models/MemberType;I)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/vk/im/engine/models/messages/WithFrom;Lcom/vk/im/engine/models/Profile;)Z
    .locals 1

    .line 4
    invoke-interface {p1}, Lcom/vk/im/engine/models/Profile;->S()Lcom/vk/im/engine/models/MemberType;

    move-result-object v0

    invoke-interface {p1}, Lcom/vk/im/engine/models/Profile;->L()I

    move-result p1

    invoke-interface {p0, v0, p1}, Lcom/vk/im/engine/models/messages/WithFrom;->a(Lcom/vk/im/engine/models/MemberType;I)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/vk/im/engine/models/messages/WithFrom;)Lcom/vk/im/engine/models/MemberType;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/vk/im/engine/models/messages/WithFrom;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vk/im/engine/models/Member;->k0()Lcom/vk/im/engine/models/MemberType;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/vk/im/engine/models/messages/WithFrom;Lcom/vk/im/engine/models/Member;)Z
    .locals 0

    .line 2
    invoke-interface {p0, p1}, Lcom/vk/im/engine/models/messages/WithFrom;->b(Lcom/vk/im/engine/models/Member;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
