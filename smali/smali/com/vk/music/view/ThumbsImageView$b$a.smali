.class public final Lcom/vk/music/view/ThumbsImageView$b$a;
.super Lcom/facebook/datasource/BaseDataSubscriber;
.source "ThumbsImageView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/view/ThumbsImageView$b;-><init>(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/BaseDataSubscriber<",
        "Ljava/util/List<",
        "+",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/g/CloseableImage;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/view/ThumbsImageView$b;

.field final synthetic b:Lcom/facebook/imagepipeline/c/MemoryCache;

.field final synthetic c:Lcom/facebook/cache/common/SimpleCacheKey;


# direct methods
.method constructor <init>(Lcom/vk/music/view/ThumbsImageView$b;Lcom/facebook/imagepipeline/c/MemoryCache;Lcom/facebook/cache/common/SimpleCacheKey;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/view/ThumbsImageView$b$a;->a:Lcom/vk/music/view/ThumbsImageView$b;

    iput-object p2, p0, Lcom/vk/music/view/ThumbsImageView$b$a;->b:Lcom/facebook/imagepipeline/c/MemoryCache;

    iput-object p3, p0, Lcom/vk/music/view/ThumbsImageView$b$a;->c:Lcom/facebook/cache/common/SimpleCacheKey;

    .line 229
    invoke-direct {p0}, Lcom/facebook/datasource/BaseDataSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method protected e(Lcom/facebook/datasource/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/util/List<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/g/CloseableImage;",
            ">;>;>;)V"
        }
    .end annotation

    const-string v0, "listImages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/vk/music/view/ThumbsImageView$b$a;->a:Lcom/vk/music/view/ThumbsImageView$b;

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/vk/music/view/ThumbsImageView$b;->a(Lcom/vk/music/view/ThumbsImageView$b;Ljava/util/List;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 232
    iget-object v0, p0, Lcom/vk/music/view/ThumbsImageView$b$a;->b:Lcom/facebook/imagepipeline/c/MemoryCache;

    iget-object v1, p0, Lcom/vk/music/view/ThumbsImageView$b$a;->c:Lcom/facebook/cache/common/SimpleCacheKey;

    invoke-interface {v0, v1, p1}, Lcom/facebook/imagepipeline/c/MemoryCache;->a(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 234
    :goto_0
    iget-object v0, p0, Lcom/vk/music/view/ThumbsImageView$b$a;->a:Lcom/vk/music/view/ThumbsImageView$b;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/vk/music/view/ThumbsImageView$b;->a(Lcom/vk/music/view/ThumbsImageView$b;Lcom/facebook/common/references/CloseableReference;Z)Z

    return-void
.end method

.method protected f(Lcom/facebook/datasource/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/util/List<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/g/CloseableImage;",
            ">;>;>;)V"
        }
    .end annotation

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    iget-object p1, p0, Lcom/vk/music/view/ThumbsImageView$b$a;->a:Lcom/vk/music/view/ThumbsImageView$b;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/vk/music/view/ThumbsImageView$b;->a(Lcom/vk/music/view/ThumbsImageView$b;Lcom/facebook/common/references/CloseableReference;Z)Z

    return-void
.end method
