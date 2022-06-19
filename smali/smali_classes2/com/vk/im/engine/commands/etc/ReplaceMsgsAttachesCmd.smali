.class public final Lcom/vk/im/engine/commands/etc/ReplaceMsgsAttachesCmd;
.super Lcom/vk/im/engine/i/BaseImEngineCmd;
.source "ReplaceMsgsAttachesCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/i/BaseImEngineCmd<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/vk/im/engine/models/attaches/AttachWithId;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/attaches/AttachWithId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/i/BaseImEngineCmd;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/commands/etc/ReplaceMsgsAttachesCmd;->b:Lcom/vk/im/engine/models/attaches/AttachWithId;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/etc/ReplaceMsgsAttachesCmd;->a(Lcom/vk/im/engine/ImEnvironment;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public a(Lcom/vk/im/engine/ImEnvironment;)V
    .locals 2

    .line 2
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->f0()Lcom/vk/instantjobs/InstantJobManager;

    move-result-object p1

    new-instance v0, Lcom/vk/im/engine/internal/jobs/attaches/ReplaceMsgsAttachesJob;

    iget-object v1, p0, Lcom/vk/im/engine/commands/etc/ReplaceMsgsAttachesCmd;->b:Lcom/vk/im/engine/models/attaches/AttachWithId;

    invoke-direct {v0, v1}, Lcom/vk/im/engine/internal/jobs/attaches/ReplaceMsgsAttachesJob;-><init>(Lcom/vk/im/engine/models/attaches/AttachWithId;)V

    invoke-virtual {p1, v0}, Lcom/vk/instantjobs/InstantJobManager;->a(Lcom/vk/instantjobs/InstantJob;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/commands/etc/ReplaceMsgsAttachesCmd;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/commands/etc/ReplaceMsgsAttachesCmd;

    iget-object v0, p0, Lcom/vk/im/engine/commands/etc/ReplaceMsgsAttachesCmd;->b:Lcom/vk/im/engine/models/attaches/AttachWithId;

    iget-object p1, p1, Lcom/vk/im/engine/commands/etc/ReplaceMsgsAttachesCmd;->b:Lcom/vk/im/engine/models/attaches/AttachWithId;

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

    iget-object v0, p0, Lcom/vk/im/engine/commands/etc/ReplaceMsgsAttachesCmd;->b:Lcom/vk/im/engine/models/attaches/AttachWithId;

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

    const-string v1, "ReplaceMsgsAttachesCmd(attach="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/etc/ReplaceMsgsAttachesCmd;->b:Lcom/vk/im/engine/models/attaches/AttachWithId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
