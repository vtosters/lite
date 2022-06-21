.class public final Lcom/vk/im/engine/events/OnBgSyncStateUpdateEvent;
.super Lcom/vk/im/engine/events/Event;
.source "OnBgSyncStateUpdateEvent.kt"


# instance fields
.field private final c:Lcom/vk/im/engine/models/ImBgSyncState;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/ImBgSyncState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/events/Event;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/events/OnBgSyncStateUpdateEvent;->c:Lcom/vk/im/engine/models/ImBgSyncState;

    return-void
.end method


# virtual methods
.method public final c()Lcom/vk/im/engine/models/ImBgSyncState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/events/OnBgSyncStateUpdateEvent;->c:Lcom/vk/im/engine/models/ImBgSyncState;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/events/OnBgSyncStateUpdateEvent;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/events/OnBgSyncStateUpdateEvent;

    iget-object v0, p0, Lcom/vk/im/engine/events/OnBgSyncStateUpdateEvent;->c:Lcom/vk/im/engine/models/ImBgSyncState;

    iget-object p1, p1, Lcom/vk/im/engine/events/OnBgSyncStateUpdateEvent;->c:Lcom/vk/im/engine/models/ImBgSyncState;

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
    .locals 1

    iget-object v0, p0, Lcom/vk/im/engine/events/OnBgSyncStateUpdateEvent;->c:Lcom/vk/im/engine/models/ImBgSyncState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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

    const-string v1, "OnBgSyncStateUpdateEvent(bgSyncState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/events/OnBgSyncStateUpdateEvent;->c:Lcom/vk/im/engine/models/ImBgSyncState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
