.class final Lcom/vk/ml/MLFeatures$a;
.super Ljava/lang/Object;
.source "MLFeatures.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/ml/MLFeatures;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Lc/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/ml/MLFeatures$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/vk/ml/model/HashTagsNNModel;
    .locals 4

    .line 2
    sget-object v0, Lcom/vk/ml/MLFeatures;->d:Lcom/vk/ml/MLFeatures;

    invoke-static {v0}, Lcom/vk/ml/MLFeatures;->a(Lcom/vk/ml/MLFeatures;)Lcom/vk/ml/model/HashTagsNNModel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    sget-object v0, Lcom/vk/ml/MLFeatures;->d:Lcom/vk/ml/MLFeatures;

    new-instance v1, Lcom/vk/ml/model/HashTagsNNModel;

    iget-object v2, p0, Lcom/vk/ml/MLFeatures$a;->a:Landroid/content/Context;

    sget-object v3, Lcom/vk/ml/MLFeatures;->d:Lcom/vk/ml/MLFeatures;

    invoke-static {v3}, Lcom/vk/ml/MLFeatures;->b(Lcom/vk/ml/MLFeatures;)Lcom/vk/ml/ModelsManager;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/vk/ml/model/HashTagsNNModel;-><init>(Landroid/content/Context;Lcom/vk/ml/model/a/b;)V

    invoke-static {v0, v1}, Lcom/vk/ml/MLFeatures;->a(Lcom/vk/ml/MLFeatures;Lcom/vk/ml/model/HashTagsNNModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    :goto_0
    sget-object v0, Lcom/vk/ml/MLFeatures;->d:Lcom/vk/ml/MLFeatures;

    invoke-static {v0}, Lcom/vk/ml/MLFeatures;->a(Lcom/vk/ml/MLFeatures;)Lcom/vk/ml/model/HashTagsNNModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/ml/MLFeatures$a;->call()Lcom/vk/ml/model/HashTagsNNModel;

    move-result-object v0

    return-object v0
.end method
