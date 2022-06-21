.class public final Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;
.super Lcom/vk/im/engine/models/messages/Msg;
.source "MsgChatMemberInvite.kt"

# interfaces
.implements Lcom/vk/im/engine/models/messages/WithMember;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/messages/MsgChatMemberInvite$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private O:Lcom/vk/im/engine/models/Member;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/vk/im/engine/models/messages/Msg;-><init>()V

    .line 3
    new-instance v0, Lcom/vk/im/engine/models/Member;

    invoke-direct {v0}, Lcom/vk/im/engine/models/Member;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;->O:Lcom/vk/im/engine/models/Member;

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/vk/im/engine/models/messages/Msg;-><init>()V

    .line 8
    new-instance v0, Lcom/vk/im/engine/models/Member;

    invoke-direct {v0}, Lcom/vk/im/engine/models/Member;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;->O:Lcom/vk/im/engine/models/Member;

    .line 9
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/messages/Msg;->b(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/vk/im/engine/models/messages/Msg;-><init>()V

    .line 5
    new-instance v0, Lcom/vk/im/engine/models/Member;

    invoke-direct {v0}, Lcom/vk/im/engine/models/Member;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;->O:Lcom/vk/im/engine/models/Member;

    .line 6
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;->a(Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;)V

    return-void
.end method


# virtual methods
.method public final V1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/Msg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;->Z()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public Z()Lcom/vk/im/engine/models/Member;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;->O:Lcom/vk/im/engine/models/Member;

    return-object v0
.end method

.method public final a(Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vk/im/engine/models/messages/Msg;->b(Lcom/vk/im/engine/models/messages/Msg;)V

    .line 2
    new-instance v0, Lcom/vk/im/engine/models/Member;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;->Z()Lcom/vk/im/engine/models/Member;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vk/im/engine/models/Member;-><init>(Lcom/vk/im/engine/models/Member;)V

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;->e(Lcom/vk/im/engine/models/Member;)V

    return-void
.end method

.method public c(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

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

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;->e(Lcom/vk/im/engine/models/Member;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic copy()Lcom/vk/im/engine/models/messages/Msg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;->copy()Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;

    invoke-direct {v0, p0}, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;-><init>(Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;)V

    return-object v0
.end method

.method public d(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vk/im/engine/models/messages/Msg;->d(Lcom/vk/core/serialize/Serializer;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;->Z()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public e(Lcom/vk/im/engine/models/Member;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;->O:Lcom/vk/im/engine/models/Member;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-super {p0, p1}, Lcom/vk/im/engine/models/messages/Msg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;->Z()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    check-cast p1, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;->Z()Lcom/vk/im/engine/models/Member;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/im/engine/models/messages/Msg;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;->Z()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Member;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgChatMemberInvite(member="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;->Z()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/vk/im/engine/models/messages/Msg;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
