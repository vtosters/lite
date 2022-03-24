.class public final Lcom/vk/im/engine/commands/account/RegisterDeviceForPushesCmd;
.super Lcom/vk/im/engine/commands/BaseImEngineCmd;
.source "RegisterDeviceForPushesCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/commands/BaseImEngineCmd<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "companionApps"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/vk/im/engine/commands/BaseImEngineCmd;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/commands/account/RegisterDeviceForPushesCmd;->a:Ljava/lang/String;

    iput p2, p0, Lcom/vk/im/engine/commands/account/RegisterDeviceForPushesCmd;->b:I

    iput-object p3, p0, Lcom/vk/im/engine/commands/account/RegisterDeviceForPushesCmd;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/account/RegisterDeviceForPushesCmd;->b(Lcom/vk/im/engine/ImEnvironment;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public b(Lcom/vk/im/engine/ImEnvironment;)V
    .locals 7

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->j()Lcom/vk/instantjobs/InstantJobManager;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p0}, Lcom/vk/im/engine/commands/account/RegisterDeviceForPushesCmd;->b()Lcom/vk/im/engine/internal/causation/CauseProducer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/causation/CauseProducer;->b()Ljava/lang/Throwable;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/instantjobs/InstantJobManager;->a(Lcom/vk/instantjobs/InstantJobManager;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .line 15
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->j()Lcom/vk/instantjobs/InstantJobManager;

    move-result-object v1

    const-string v2, "old register device for pushes"

    sget-object v3, Lcom/vk/im/engine/commands/account/RegisterDeviceForPushesCmd$onExecute$1;->a:Lcom/vk/im/engine/commands/account/RegisterDeviceForPushesCmd$onExecute$1;

    check-cast v3, Lkotlin/jvm/a/Functions;

    invoke-virtual {v1, v2, v0, v3}, Lcom/vk/instantjobs/InstantJobManager;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/a/Functions;)V

    .line 16
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->j()Lcom/vk/instantjobs/InstantJobManager;

    move-result-object p1

    new-instance v1, Lcom/vk/im/engine/internal/jobs/a/RegisterDeviceForPushesJob;

    iget-object v2, p0, Lcom/vk/im/engine/commands/account/RegisterDeviceForPushesCmd;->a:Ljava/lang/String;

    iget v3, p0, Lcom/vk/im/engine/commands/account/RegisterDeviceForPushesCmd;->b:I

    iget-object v4, p0, Lcom/vk/im/engine/commands/account/RegisterDeviceForPushesCmd;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/vk/im/engine/internal/jobs/a/RegisterDeviceForPushesJob;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    check-cast v1, Lcom/vk/instantjobs/InstantJob;

    invoke-virtual {p1, v1, v0}, Lcom/vk/instantjobs/InstantJobManager;->a(Lcom/vk/instantjobs/InstantJob;Ljava/lang/Throwable;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/vk/im/engine/commands/account/RegisterDeviceForPushesCmd;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/vk/im/engine/commands/account/RegisterDeviceForPushesCmd;

    iget-object v1, p0, Lcom/vk/im/engine/commands/account/RegisterDeviceForPushesCmd;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/commands/account/RegisterDeviceForPushesCmd;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/vk/im/engine/commands/account/RegisterDeviceForPushesCmd;->b:I

    iget v3, p1, Lcom/vk/im/engine/commands/account/RegisterDeviceForPushesCmd;->b:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/im/engine/commands/account/RegisterDeviceForPushesCmd;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/im/engine/commands/account/RegisterDeviceForPushesCmd;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/im/engine/commands/account/RegisterDeviceForPushesCmd;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/im/engine/commands/account/RegisterDeviceForPushesCmd;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/commands/account/RegisterDeviceForPushesCmd;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/vk/im/engine/commands/account/RegisterDeviceForPushesCmd;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/vk/im/engine/commands/account/RegisterDeviceForPushesCmd;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RegisterDeviceForPushesCmd(token=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', appVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vk/im/engine/commands/account/RegisterDeviceForPushesCmd;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
