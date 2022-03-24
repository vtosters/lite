.class final Lcom/vk/im/ui/components/msg_send/MsgSendState$c;
.super Ljava/lang/Object;
.source "MsgSendState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/msg_send/MsgSendState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/vk/im/ui/components/msg_send/MsgDraft;

.field private b:Lcom/vk/im/ui/components/msg_send/MsgShare;

.field private c:Lcom/vk/im/ui/components/msg_send/MsgEdit;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;-><init>(Lcom/vk/im/ui/components/msg_send/MsgDraft;Lcom/vk/im/ui/components/msg_send/MsgShare;Lcom/vk/im/ui/components/msg_send/MsgEdit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/ui/components/msg_send/MsgDraft;Lcom/vk/im/ui/components/msg_send/MsgShare;Lcom/vk/im/ui/components/msg_send/MsgEdit;)V
    .locals 1

    const-string v0, "draft"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->a:Lcom/vk/im/ui/components/msg_send/MsgDraft;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->b:Lcom/vk/im/ui/components/msg_send/MsgShare;

    iput-object p3, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->c:Lcom/vk/im/ui/components/msg_send/MsgEdit;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/im/ui/components/msg_send/MsgDraft;Lcom/vk/im/ui/components/msg_send/MsgShare;Lcom/vk/im/ui/components/msg_send/MsgEdit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 107
    new-instance p1, Lcom/vk/im/ui/components/msg_send/MsgDraft;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/vk/im/ui/components/msg_send/MsgDraft;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/CharSequence;Ljava/util/List;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    .line 108
    move-object p2, v0

    check-cast p2, Lcom/vk/im/ui/components/msg_send/MsgShare;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 109
    move-object p3, v0

    check-cast p3, Lcom/vk/im/ui/components/msg_send/MsgEdit;

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;-><init>(Lcom/vk/im/ui/components/msg_send/MsgDraft;Lcom/vk/im/ui/components/msg_send/MsgShare;Lcom/vk/im/ui/components/msg_send/MsgEdit;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/im/ui/components/msg_send/MsgDraft;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->a:Lcom/vk/im/ui/components/msg_send/MsgDraft;

    return-object v0
.end method

.method public final a(Lcom/vk/im/ui/components/msg_send/MsgDraft;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->a:Lcom/vk/im/ui/components/msg_send/MsgDraft;

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/msg_send/MsgEdit;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->c:Lcom/vk/im/ui/components/msg_send/MsgEdit;

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/msg_send/MsgShare;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->b:Lcom/vk/im/ui/components/msg_send/MsgShare;

    return-void
.end method

.method public final b()Lcom/vk/im/ui/components/msg_send/MsgShare;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->b:Lcom/vk/im/ui/components/msg_send/MsgShare;

    return-object v0
.end method

.method public final c()Lcom/vk/im/ui/components/msg_send/MsgEdit;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->c:Lcom/vk/im/ui/components/msg_send/MsgEdit;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->a:Lcom/vk/im/ui/components/msg_send/MsgDraft;

    iget-object v1, p1, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->a:Lcom/vk/im/ui/components/msg_send/MsgDraft;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->b:Lcom/vk/im/ui/components/msg_send/MsgShare;

    iget-object v1, p1, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->b:Lcom/vk/im/ui/components/msg_send/MsgShare;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->c:Lcom/vk/im/ui/components/msg_send/MsgEdit;

    iget-object p1, p1, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->c:Lcom/vk/im/ui/components/msg_send/MsgEdit;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->a:Lcom/vk/im/ui/components/msg_send/MsgDraft;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->b:Lcom/vk/im/ui/components/msg_send/MsgShare;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->c:Lcom/vk/im/ui/components/msg_send/MsgEdit;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgsStack(draft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->a:Lcom/vk/im/ui/components/msg_send/MsgDraft;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", share="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->b:Lcom/vk/im/ui/components/msg_send/MsgShare;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", edit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->c:Lcom/vk/im/ui/components/msg_send/MsgEdit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
