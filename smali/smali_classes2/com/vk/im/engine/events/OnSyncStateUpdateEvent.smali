.class public Lcom/vk/im/engine/events/OnSyncStateUpdateEvent;
.super Lcom/vk/im/engine/events/Event;
.source "OnSyncStateUpdateEvent.java"


# instance fields
.field public final b:Lcom/vk/im/engine/models/SyncState;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/SyncState;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/vk/im/engine/events/Event;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/vk/im/engine/events/OnSyncStateUpdateEvent;->b:Lcom/vk/im/engine/models/SyncState;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnSyncStateUpdateEvent{syncState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/events/OnSyncStateUpdateEvent;->b:Lcom/vk/im/engine/models/SyncState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
