.class public final Lcom/vk/im/engine/models/messages/MsgChatMemberKick;
.super Lcom/vk/im/engine/models/messages/Msg;
.source "MsgChatMemberKick.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/messages/MsgChatMemberKick$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/engine/models/messages/MsgChatMemberKick;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/vk/im/engine/models/messages/MsgChatMemberKick$b;


# instance fields
.field private d:Lcom/vk/im/engine/models/Member;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/messages/MsgChatMemberKick$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/messages/MsgChatMemberKick$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;->c:Lcom/vk/im/engine/models/messages/MsgChatMemberKick$b;

    .line 97
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgChatMemberKick$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/MsgChatMemberKick$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 100
    sput-object v0, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/vk/im/engine/models/messages/Msg;-><init>()V

    .line 20
    new-instance v0, Lcom/vk/im/engine/models/Member;

    invoke-direct {v0}, Lcom/vk/im/engine/models/Member;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;->d:Lcom/vk/im/engine/models/Member;

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Lcom/vk/im/engine/models/messages/Msg;-><init>()V

    .line 20
    new-instance v0, Lcom/vk/im/engine/models/Member;

    invoke-direct {v0}, Lcom/vk/im/engine/models/Member;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;->d:Lcom/vk/im/engine/models/Member;

    .line 60
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;->c(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/messages/MsgChatMemberKick;)V
    .locals 1

    const-string v0, "copyFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/vk/im/engine/models/messages/Msg;-><init>()V

    .line 20
    new-instance v0, Lcom/vk/im/engine/models/Member;

    invoke-direct {v0}, Lcom/vk/im/engine/models/Member;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;->d:Lcom/vk/im/engine/models/Member;

    .line 27
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;->a(Lcom/vk/im/engine/models/messages/MsgChatMemberKick;)V

    return-void
.end method


# virtual methods
.method public synthetic A()Lcom/vk/im/engine/models/messages/Msg;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;->E()Lcom/vk/im/engine/models/messages/MsgChatMemberKick;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    return-object v0
.end method

.method public final D()Lcom/vk/im/engine/models/Member;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;->d:Lcom/vk/im/engine/models/Member;

    return-object v0
.end method

.method public E()Lcom/vk/im/engine/models/messages/MsgChatMemberKick;
    .locals 1

    .line 34
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;

    invoke-direct {v0, p0}, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;-><init>(Lcom/vk/im/engine/models/messages/MsgChatMemberKick;)V

    return-object v0
.end method

.method public final F()Z
    .locals 2

    .line 54
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;->h()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;->d:Lcom/vk/im/engine/models/Member;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/vk/im/engine/models/messages/MsgChatMemberKick;)V
    .locals 1

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    move-object v0, p1

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    invoke-super {p0, v0}, Lcom/vk/im/engine/models/messages/Msg;->a(Lcom/vk/im/engine/models/messages/Msg;)V

    .line 39
    new-instance v0, Lcom/vk/im/engine/models/Member;

    iget-object p1, p1, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;->d:Lcom/vk/im/engine/models/Member;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/models/Member;-><init>(Lcom/vk/im/engine/models/Member;)V

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;->d:Lcom/vk/im/engine/models/Member;

    return-void
.end method

.method public b(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-super {p0, p1}, Lcom/vk/im/engine/models/messages/Msg;->b(Lcom/vk/core/serialize/Serializer;)V

    .line 65
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;->d:Lcom/vk/im/engine/models/Member;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public final c(Lcom/vk/im/engine/models/Member;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;->d:Lcom/vk/im/engine/models/Member;

    return-void
.end method

.method public d(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-super {p0, p1}, Lcom/vk/im/engine/models/messages/Msg;->d(Lcom/vk/core/serialize/Serializer;)V

    .line 70
    const-class v0, Lcom/vk/im/engine/models/Member;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    check-cast p1, Lcom/vk/im/engine/models/Member;

    iput-object p1, p0, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;->d:Lcom/vk/im/engine/models/Member;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 78
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 79
    :cond_1
    invoke-super {p0, p1}, Lcom/vk/im/engine/models/messages/Msg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;->d:Lcom/vk/im/engine/models/Member;

    check-cast p1, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;

    iget-object p1, p1, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;->d:Lcom/vk/im/engine/models/Member;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 87
    invoke-super {p0}, Lcom/vk/im/engine/models/messages/Msg;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 88
    iget-object v1, p0, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;->d:Lcom/vk/im/engine/models/Member;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Member;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgChatMemberKick(member="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;->d:Lcom/vk/im/engine/models/Member;

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
