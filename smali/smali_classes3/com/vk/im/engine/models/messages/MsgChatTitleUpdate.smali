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


# instance fields
.field private O:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/vk/im/engine/models/messages/Msg;-><init>()V

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;->O:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/vk/im/engine/models/messages/Msg;-><init>()V

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;->O:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/messages/Msg;->b(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/vk/im/engine/models/messages/Msg;-><init>()V

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;->O:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;->a(Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;)V

    return-void
.end method


# virtual methods
.method public final V1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;->O:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/vk/im/engine/models/messages/Msg;->b(Lcom/vk/im/engine/models/messages/Msg;)V

    .line 2
    iget-object p1, p1, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;->O:Ljava/lang/String;

    iput-object p1, p0, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;->O:Ljava/lang/String;

    return-void
.end method

.method public c(Lcom/vk/core/serialize/Serializer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/vk/im/engine/models/messages/Msg;->c(Lcom/vk/core/serialize/Serializer;)V

    .line 2
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;->O:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic copy()Lcom/vk/im/engine/models/messages/Msg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;->copy()Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;

    invoke-direct {v0, p0}, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;-><init>(Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;)V

    return-object v0
.end method

.method public d(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/vk/im/engine/models/messages/Msg;->d(Lcom/vk/core/serialize/Serializer;)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;->O:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;->O:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;

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
    iget-object v1, p0, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;->O:Ljava/lang/String;

    check-cast p1, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;

    iget-object p1, p1, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;->O:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;->O:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgChatTitleUpdate(chatTitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;->O:Ljava/lang/String;

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
