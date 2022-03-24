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
.method public static a(Lcom/vk/im/engine/models/messages/WithFrom;)Lcom/vk/im/engine/models/MemberType;
    .locals 0

    .line 13
    invoke-interface {p0}, Lcom/vk/im/engine/models/messages/WithFrom;->h()Lcom/vk/im/engine/models/Member;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vk/im/engine/models/Member;->a()Lcom/vk/im/engine/models/MemberType;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/vk/im/engine/models/messages/WithFrom;Lcom/vk/im/engine/models/Member;)Z
    .locals 1

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {p0}, Lcom/vk/im/engine/models/messages/WithFrom;->h()Lcom/vk/im/engine/models/Member;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/Member;->b(Lcom/vk/im/engine/models/Member;)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/vk/im/engine/models/messages/WithFrom;Lcom/vk/im/engine/models/MemberType;I)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {p0}, Lcom/vk/im/engine/models/messages/WithFrom;->h()Lcom/vk/im/engine/models/Member;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/models/Member;->a(Lcom/vk/im/engine/models/MemberType;I)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/vk/im/engine/models/messages/WithFrom;)I
    .locals 0

    .line 14
    invoke-interface {p0}, Lcom/vk/im/engine/models/messages/WithFrom;->h()Lcom/vk/im/engine/models/Member;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vk/im/engine/models/Member;->b()I

    move-result p0

    return p0
.end method
