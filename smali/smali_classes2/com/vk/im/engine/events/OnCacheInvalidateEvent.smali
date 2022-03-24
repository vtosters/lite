.class public final Lcom/vk/im/engine/events/OnCacheInvalidateEvent;
.super Lcom/vk/im/engine/events/Event;
.source "OnCacheInvalidateEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;
    }
.end annotation


# instance fields
.field private final b:Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/im/engine/events/Event;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/vk/im/engine/events/OnCacheInvalidateEvent;->b:Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnCacheInvalidateEvent(reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/events/OnCacheInvalidateEvent;->b:Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
