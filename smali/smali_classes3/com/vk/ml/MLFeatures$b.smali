.class final Lcom/vk/ml/MLFeatures$b;
.super Ljava/lang/Object;
.source "MLFeatures.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/ml/MLFeatures;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/ml/MLFeatures$b;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/ml/model/HashTagsNNModel;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/ml/model/HashTagsNNModel;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/ml/MLFeatures$b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/vk/ml/model/HashTagsNNModel;->c(Landroid/graphics/Bitmap;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/ml/model/HashTagsNNModel;

    invoke-virtual {p0, p1}, Lcom/vk/ml/MLFeatures$b;->a(Lcom/vk/ml/model/HashTagsNNModel;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
