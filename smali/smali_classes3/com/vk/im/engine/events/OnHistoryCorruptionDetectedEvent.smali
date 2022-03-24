.class public final Lcom/vk/im/engine/events/OnHistoryCorruptionDetectedEvent;
.super Lcom/vk/im/engine/events/Event;
.source "OnHistoryCorruptionDetectedEvent.kt"


# instance fields
.field private final b:Lcom/vk/im/engine/internal/causation/CauseProducer;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/internal/causation/CauseProducer;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/vk/im/engine/events/Event;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/events/OnHistoryCorruptionDetectedEvent;->b:Lcom/vk/im/engine/internal/causation/CauseProducer;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/im/engine/internal/causation/CauseProducer;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/im/engine/events/OnHistoryCorruptionDetectedEvent;->b:Lcom/vk/im/engine/internal/causation/CauseProducer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "OnHistoryCorruptionDetectedEvent"

    return-object v0
.end method
