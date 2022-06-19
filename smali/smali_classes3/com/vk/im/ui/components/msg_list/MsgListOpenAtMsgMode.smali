.class public final Lcom/vk/im/ui/components/msg_list/MsgListOpenAtMsgMode;
.super Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;
.source "MsgListOpenMode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/msg_list/MsgListOpenAtMsgMode$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/ui/components/msg_list/MsgListOpenAtMsgMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/vk/im/engine/models/messages/MsgIdType;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtMsgMode$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtMsgMode$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtMsgMode$a;

    invoke-direct {v0}, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtMsgMode$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtMsgMode;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/vk/im/engine/models/messages/MsgIdType;->Companion:Lcom/vk/im/engine/models/messages/MsgIdType$a;

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/MsgIdType$a;->a(I)Lcom/vk/im/engine/models/messages/MsgIdType;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result p1

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtMsgMode;-><init>(Lcom/vk/im/engine/models/messages/MsgIdType;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtMsgMode;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/messages/MsgIdType;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtMsgMode;->b:Lcom/vk/im/engine/models/messages/MsgIdType;

    iput p2, p0, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtMsgMode;->c:I

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtMsgMode;->b:Lcom/vk/im/engine/models/messages/MsgIdType;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/MsgIdType;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 2
    iget v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtMsgMode;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtMsgMode;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtMsgMode;

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtMsgMode;->b:Lcom/vk/im/engine/models/messages/MsgIdType;

    iget-object v1, p1, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtMsgMode;->b:Lcom/vk/im/engine/models/messages/MsgIdType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtMsgMode;->c:I

    iget p1, p1, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtMsgMode;->c:I

    if-ne v0, p1, :cond_0

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
    .locals 2

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtMsgMode;->b:Lcom/vk/im/engine/models/messages/MsgIdType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtMsgMode;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgListOpenAtMsgMode(msgIdType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtMsgMode;->b:Lcom/vk/im/engine/models/messages/MsgIdType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", msgId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtMsgMode;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtMsgMode;->c:I

    return v0
.end method

.method public final v1()Lcom/vk/im/engine/models/messages/MsgIdType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtMsgMode;->b:Lcom/vk/im/engine/models/messages/MsgIdType;

    return-object v0
.end method
