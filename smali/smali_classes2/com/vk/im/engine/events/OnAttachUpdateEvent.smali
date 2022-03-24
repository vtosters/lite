.class public Lcom/vk/im/engine/events/OnAttachUpdateEvent;
.super Lcom/vk/im/engine/events/Event;
.source "OnAttachUpdateEvent.java"


# instance fields
.field public final b:Lcom/vk/im/engine/models/attaches/Attach;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/attaches/Attach;Ljava/lang/Object;)V
    .locals 0

    .line 15
    invoke-direct {p0, p2}, Lcom/vk/im/engine/events/Event;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object p1, p0, Lcom/vk/im/engine/events/OnAttachUpdateEvent;->b:Lcom/vk/im/engine/models/attaches/Attach;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnAttachUpdateEvent{changerTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/events/OnAttachUpdateEvent;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attach="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/events/OnAttachUpdateEvent;->b:Lcom/vk/im/engine/models/attaches/Attach;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
