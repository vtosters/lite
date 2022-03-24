.class public final Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;
.super Lcom/vk/im/engine/models/messages/Msg;
.source "MsgChatTitleUpdate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate$b;


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;->c:Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate$b;

    .line 81
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 84
    sput-object v0, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/vk/im/engine/models/messages/Msg;-><init>()V

    const-string v0, ""

    .line 18
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/vk/im/engine/models/messages/Msg;-><init>()V

    const-string v0, ""

    .line 18
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;->d:Ljava/lang/String;

    .line 44
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;->c(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;)V
    .locals 1

    const-string v0, "copyFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/vk/im/engine/models/messages/Msg;-><init>()V

    const-string v0, ""

    .line 18
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;->d:Ljava/lang/String;

    .line 25
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;->a(Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;)V

    return-void
.end method


# virtual methods
.method public synthetic A()Lcom/vk/im/engine/models/messages/Msg;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;->E()Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;->d:Ljava/lang/String;

    return-object v0
.end method

.method public E()Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;
    .locals 1

    .line 32
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;

    invoke-direct {v0, p0}, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;-><init>(Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;)V

    return-object v0
.end method

.method public final a(Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;)V
    .locals 1

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    move-object v0, p1

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    invoke-super {p0, v0}, Lcom/vk/im/engine/models/messages/Msg;->a(Lcom/vk/im/engine/models/messages/Msg;)V

    .line 37
    iget-object p1, p1, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;->d:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;->d:Ljava/lang/String;

    return-void
.end method

.method public b(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-super {p0, p1}, Lcom/vk/im/engine/models/messages/Msg;->b(Lcom/vk/core/serialize/Serializer;)V

    .line 49
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-super {p0, p1}, Lcom/vk/im/engine/models/messages/Msg;->d(Lcom/vk/core/serialize/Serializer;)V

    .line 54
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    iput-object p1, p0, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;->d:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 62
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 63
    :cond_1
    invoke-super {p0, p1}, Lcom/vk/im/engine/models/messages/Msg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;->d:Ljava/lang/String;

    check-cast p1, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;

    iget-object p1, p1, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;->d:Ljava/lang/String;

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

    .line 71
    invoke-super {p0}, Lcom/vk/im/engine/models/messages/Msg;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget-object v1, p0, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgChatTitleUpdate(chatTitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\') "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/vk/im/engine/models/messages/Msg;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
