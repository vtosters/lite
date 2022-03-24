.class final Lcom/vk/im/engine/internal/causation/CauseProducer3;
.super Ljava/lang/Object;
.source "CauseProducer.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/causation/WithCause;


# instance fields
.field private final a:Lcom/vk/im/engine/internal/causation/CauseProducer;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/internal/causation/CauseProducer;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/causation/CauseProducer3;->a:Lcom/vk/im/engine/internal/causation/CauseProducer;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public b()Lcom/vk/im/engine/internal/causation/CauseProducer;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/vk/im/engine/internal/causation/CauseProducer3;->a:Lcom/vk/im/engine/internal/causation/CauseProducer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ThrowableWrapper("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/internal/causation/CauseProducer3;->b()Lcom/vk/im/engine/internal/causation/CauseProducer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/causation/CauseProducer;->b()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tcaused by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/internal/causation/CauseProducer3;->b()Lcom/vk/im/engine/internal/causation/CauseProducer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
