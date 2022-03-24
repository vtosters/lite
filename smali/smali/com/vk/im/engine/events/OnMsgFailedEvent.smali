.class public Lcom/vk/im/engine/events/OnMsgFailedEvent;
.super Lcom/vk/im/engine/events/Event;
.source "OnMsgFailedEvent.java"


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Throwable;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/vk/im/engine/events/Event;-><init>(Ljava/lang/Object;)V

    .line 15
    iput p2, p0, Lcom/vk/im/engine/events/OnMsgFailedEvent;->b:I

    .line 16
    iput p3, p0, Lcom/vk/im/engine/events/OnMsgFailedEvent;->c:I

    .line 17
    iput-object p4, p0, Lcom/vk/im/engine/events/OnMsgFailedEvent;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnMsgFailedEvent{dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/events/OnMsgFailedEvent;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msgId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/events/OnMsgFailedEvent;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
