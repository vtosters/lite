.class public abstract Lcom/vk/im/engine/commands/BaseImEngineCmd;
.super Ljava/lang/Object;
.source "BaseImEngineCmd.java"

# interfaces
.implements Lcom/vk/im/engine/commands/ImEngineCmd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/im/engine/commands/ImEngineCmd<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private volatile a:Lcom/vk/im/engine/internal/causation/CauseProducer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vk/im/engine/commands/BaseImEngineCmd;->a:Lcom/vk/im/engine/internal/causation/CauseProducer;

    if-eqz v0, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-static {p1}, Lcom/vk/im/engine/internal/causation/CauseProducer1;->a(Ljava/lang/Object;)Lcom/vk/im/engine/internal/causation/CauseProducer;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/commands/BaseImEngineCmd;->a:Lcom/vk/im/engine/internal/causation/CauseProducer;

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lcom/vk/im/engine/internal/causation/CauseProducer;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vk/im/engine/commands/BaseImEngineCmd;->a:Lcom/vk/im/engine/internal/causation/CauseProducer;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
