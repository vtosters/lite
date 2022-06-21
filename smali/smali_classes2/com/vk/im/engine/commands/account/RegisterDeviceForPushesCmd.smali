.class public final Lcom/vk/im/engine/commands/account/RegisterDeviceForPushesCmd;
.super Lcom/vk/im/engine/i/BaseImEngineCmd;
.source "RegisterDeviceForPushesCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/i/BaseImEngineCmd<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/i/BaseImEngineCmd;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/commands/account/RegisterDeviceForPushesCmd;->b:Ljava/lang/String;

    iput p2, p0, Lcom/vk/im/engine/commands/account/RegisterDeviceForPushesCmd;->c:I

    iput-object p3, p0, Lcom/vk/im/engine/commands/account/RegisterDeviceForPushesCmd;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/account/RegisterDeviceForPushesCmd;->a(Lcom/vk/im/engine/ImEnvironment;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public a(Lcom/vk/im/engine/ImEnvironment;)V
    .locals 6

    .line 2
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->f0()Lcom/vk/instantjobs/InstantJobManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/im/engine/i/BaseImEngineCmd;->a()Lcom/vk/im/engine/internal/causation/CauseProducer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/causation/CauseProducer;->c()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, ""

    invoke-static/range {v0 .. v5}, Lcom/vk/instantjobs/InstantJobManager;->a(Lcom/vk/instantjobs/InstantJobManager;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->f0()Lcom/vk/instantjobs/InstantJobManager;

    move-result-object v1

    sget-object v2, Lcom/vk/im/engine/commands/account/RegisterDeviceForPushesCmd$onExecute$1;->a:Lcom/vk/im/engine/commands/account/RegisterDeviceForPushesCmd$onExecute$1;

    const-string v3, "old register device for pushes"

    invoke-virtual {v1, v3, v0, v2}, Lcom/vk/instantjobs/InstantJobManager;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/b/Functions2;)V

    .line 4
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->f0()Lcom/vk/instantjobs/InstantJobManager;

    move-result-object p1

    new-instance v1, Lcom/vk/im/engine/internal/j/c/RegisterDeviceForPushesJob;

    iget-object v2, p0, Lcom/vk/im/engine/commands/account/RegisterDeviceForPushesCmd;->b:Ljava/lang/String;

    iget v3, p0, Lcom/vk/im/engine/commands/account/RegisterDeviceForPushesCmd;->c:I

    iget-object v4, p0, Lcom/vk/im/engine/commands/account/RegisterDeviceForPushesCmd;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/vk/im/engine/internal/j/c/RegisterDeviceForPushesJob;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Lcom/vk/instantjobs/InstantJobManager;->a(Lcom/vk/instantjobs/InstantJob;Ljava/lang/Throwable;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/commands/account/RegisterDeviceForPushesCmd;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/commands/account/RegisterDeviceForPushesCmd;

    iget-object v0, p0, Lcom/vk/im/engine/commands/account/RegisterDeviceForPushesCmd;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/im/engine/commands/account/RegisterDeviceForPushesCmd;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/im/engine/commands/account/RegisterDeviceForPushesCmd;->c:I

    iget v1, p1, Lcom/vk/im/engine/commands/account/RegisterDeviceForPushesCmd;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/commands/account/RegisterDeviceForPushesCmd;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/im/engine/commands/account/RegisterDeviceForPushesCmd;->d:Ljava/lang/String;

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
    .locals 3

    iget-object v0, p0, Lcom/vk/im/engine/commands/account/RegisterDeviceForPushesCmd;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/im/engine/commands/account/RegisterDeviceForPushesCmd;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/commands/account/RegisterDeviceForPushesCmd;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/commands/account/RegisterDeviceForPushesCmd;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RegisterDeviceForPushesCmd(token=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', appVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vk/im/engine/commands/account/RegisterDeviceForPushesCmd;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
