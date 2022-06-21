.class public final Lcom/vk/audioipc/communication/u/b/f/OnUpdateSubscriptionStateCmd;
.super Ljava/lang/Object;
.source "OnUpdateSubscriptionStateCmd.kt"

# interfaces
.implements Lcom/vk/audioipc/communication/ServiceCmd;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/vk/audioipc/communication/u/b/f/OnUpdateSubscriptionStateCmd;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/audioipc/communication/u/b/f/OnUpdateSubscriptionStateCmd;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/audioipc/communication/u/b/f/OnUpdateSubscriptionStateCmd;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/audioipc/communication/u/b/f/OnUpdateSubscriptionStateCmd;

    iget-boolean v0, p0, Lcom/vk/audioipc/communication/u/b/f/OnUpdateSubscriptionStateCmd;->a:Z

    iget-boolean p1, p1, Lcom/vk/audioipc/communication/u/b/f/OnUpdateSubscriptionStateCmd;->a:Z

    if-ne v0, p1, :cond_0

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

    iget-boolean v0, p0, Lcom/vk/audioipc/communication/u/b/f/OnUpdateSubscriptionStateCmd;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnUpdateSubscriptionStateCmd(hasSubscription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/audioipc/communication/u/b/f/OnUpdateSubscriptionStateCmd;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
