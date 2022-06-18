.class public final Lcom/vtosters/lite/fragments/money/music/control/subscription/e$b;
.super Ljava/lang/Object;
.source "MusicSubscriptionDetailsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/money/music/control/subscription/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/vk/dto/common/data/Subscription;

.field private final b:Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/vk/dto/common/data/Subscription;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/e$b;->a:Lcom/vk/dto/common/data/Subscription;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/e$b;->b:Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    iput-boolean p3, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/e$b;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/api/sdk/exceptions/VKApiExecutionException;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/e$b;->b:Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    return-object v0
.end method

.method public final b()Lcom/vk/dto/common/data/Subscription;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/e$b;->a:Lcom/vk/dto/common/data/Subscription;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/e$b;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vtosters/lite/fragments/money/music/control/subscription/e$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vtosters/lite/fragments/money/music/control/subscription/e$b;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/e$b;->a:Lcom/vk/dto/common/data/Subscription;

    iget-object v1, p1, Lcom/vtosters/lite/fragments/money/music/control/subscription/e$b;->a:Lcom/vk/dto/common/data/Subscription;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/e$b;->b:Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    iget-object v1, p1, Lcom/vtosters/lite/fragments/money/music/control/subscription/e$b;->b:Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/e$b;->c:Z

    iget-boolean p1, p1, Lcom/vtosters/lite/fragments/money/music/control/subscription/e$b;->c:Z

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
    .locals 3

    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/e$b;->a:Lcom/vk/dto/common/data/Subscription;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/e$b;->b:Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/e$b;->c:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error(subscription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/e$b;->a:Lcom/vk/dto/common/data/Subscription;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exeption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/e$b;->b:Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isInAppAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/e$b;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
