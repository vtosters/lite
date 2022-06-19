.class public final Lcom/vk/im/engine/internal/causation/CauseProducer;
.super Ljava/lang/Object;
.source "CauseProducer.kt"


# instance fields
.field private a:Lcom/vk/im/engine/internal/causation/CauseProducer;

.field private final b:Ljava/lang/Throwable;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/causation/CauseProducer;->b:Ljava/lang/Throwable;

    iput p2, p0, Lcom/vk/im/engine/internal/causation/CauseProducer;->c:I

    iput-object p3, p0, Lcom/vk/im/engine/internal/causation/CauseProducer;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/im/engine/internal/causation/CauseProducer;->e:Ljava/lang/String;

    .line 2
    instance-of p1, p5, Lcom/vk/im/engine/internal/causation/WithCause;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p5, p2

    :cond_0
    check-cast p5, Lcom/vk/im/engine/internal/causation/WithCause;

    if-eqz p5, :cond_1

    invoke-interface {p5}, Lcom/vk/im/engine/internal/causation/WithCause;->a()Lcom/vk/im/engine/internal/causation/CauseProducer;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/vk/im/engine/internal/causation/CauseProducer;->a:Lcom/vk/im/engine/internal/causation/CauseProducer;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    iget-object p1, p0, Lcom/vk/im/engine/internal/causation/CauseProducer;->b:Ljava/lang/Throwable;

    iget-object p3, p0, Lcom/vk/im/engine/internal/causation/CauseProducer;->a:Lcom/vk/im/engine/internal/causation/CauseProducer;

    if-eqz p3, :cond_2

    iget-object p2, p3, Lcom/vk/im/engine/internal/causation/CauseProducer;->b:Ljava/lang/Throwable;

    :cond_2
    invoke-static {p1, p2}, Lcom/vk/core/util/ExceptionExt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/internal/causation/CauseProducer;->c:I

    return v0
.end method

.method public final b()Lcom/vk/im/engine/internal/causation/CauseProducer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/causation/CauseProducer;->a:Lcom/vk/im/engine/internal/causation/CauseProducer;

    return-object v0
.end method

.method public final c()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/causation/CauseProducer;->b:Ljava/lang/Throwable;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vk/im/engine/internal/causation/CauseProducer;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/causation/CauseProducer;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tcaused by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/causation/CauseProducer;->a:Lcom/vk/im/engine/internal/causation/CauseProducer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
