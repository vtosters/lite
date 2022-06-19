.class public final Lcom/vk/im/engine/models/messages/MsgChatMemberInviteByMr;
.super Lcom/vk/im/engine/models/messages/Msg;
.source "MsgChatMemberInviteByMr.kt"

# interfaces
.implements Lcom/vk/im/engine/models/messages/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/messages/MsgChatMemberInviteByMr$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/engine/models/messages/MsgChatMemberInviteByMr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final O:Lcom/vk/im/engine/models/Member;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/messages/MsgChatMemberInviteByMr$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/messages/MsgChatMemberInviteByMr$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgChatMemberInviteByMr$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/MsgChatMemberInviteByMr$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/im/engine/models/messages/MsgChatMemberInviteByMr;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 3
    const-class v0, Lcom/vk/im/engine/models/Member;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/vk/im/engine/models/Member;

    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/messages/MsgChatMemberInviteByMr;-><init>(Lcom/vk/im/engine/models/Member;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/messages/MsgChatMemberInviteByMr;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/Member;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/im/engine/models/messages/Msg;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/models/messages/MsgChatMemberInviteByMr;->O:Lcom/vk/im/engine/models/Member;

    return-void
.end method


# virtual methods
.method public Z()Lcom/vk/im/engine/models/Member;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgChatMemberInviteByMr;->O:Lcom/vk/im/engine/models/Member;

    return-object v0
.end method

.method public c(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vk/im/engine/models/messages/Msg;->c(Lcom/vk/core/serialize/Serializer;)V

    .line 2
    const-class v0, Lcom/vk/im/engine/models/Member;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/vk/im/engine/models/Member;

    .line 3
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/MsgChatMemberInviteByMr;->Z()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Member;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/Member;->d(I)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/MsgChatMemberInviteByMr;->Z()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Member;->k0()Lcom/vk/im/engine/models/MemberType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/Member;->c(Lcom/vk/im/engine/models/MemberType;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic copy()Lcom/vk/im/engine/models/messages/Msg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/MsgChatMemberInviteByMr;->copy()Lcom/vk/im/engine/models/messages/MsgChatMemberInviteByMr;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lcom/vk/im/engine/models/messages/MsgChatMemberInviteByMr;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/MsgChatMemberInviteByMr;->Z()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/MsgChatMemberInviteByMr;->e(Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/models/messages/MsgChatMemberInviteByMr;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vk/im/engine/models/messages/Msg;->d(Lcom/vk/core/serialize/Serializer;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/MsgChatMemberInviteByMr;->Z()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public final e(Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/models/messages/MsgChatMemberInviteByMr;
    .locals 1

    new-instance v0, Lcom/vk/im/engine/models/messages/MsgChatMemberInviteByMr;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/models/messages/MsgChatMemberInviteByMr;-><init>(Lcom/vk/im/engine/models/Member;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgChatMemberInviteByMr;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/models/messages/MsgChatMemberInviteByMr;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/MsgChatMemberInviteByMr;->Z()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgChatMemberInviteByMr;->Z()Lcom/vk/im/engine/models/Member;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/MsgChatMemberInviteByMr;->Z()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Member;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgChatMemberInviteByMr(member="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/MsgChatMemberInviteByMr;->Z()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
