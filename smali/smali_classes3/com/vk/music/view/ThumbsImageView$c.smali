.class final Lcom/vk/music/view/ThumbsImageView$c;
.super Ljava/lang/Object;
.source "ThumbsImageView.kt"

# interfaces
.implements Lcom/facebook/common/internal/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/view/ThumbsImageView;->a(Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;Ljava/util/List;)Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/common/internal/Supplier<",
        "Lcom/facebook/datasource/DataSource<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/x/g/CloseableImage;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/vk/music/view/ThumbsImageView;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/vk/music/view/ThumbsImageView;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/view/ThumbsImageView$c;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/vk/music/view/ThumbsImageView$c;->b:Lcom/vk/music/view/ThumbsImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource;
    .locals 3

    .line 2
    new-instance v0, Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource;

    iget-object v1, p0, Lcom/vk/music/view/ThumbsImageView$c;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/vk/music/view/ThumbsImageView$c;->b:Lcom/vk/music/view/ThumbsImageView;

    invoke-static {v2}, Lcom/vk/music/view/ThumbsImageView;->a(Lcom/vk/music/view/ThumbsImageView;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/music/view/ThumbsImageView$c;->get()Lcom/vk/music/view/ThumbsImageView$ThumbImageDataSource;

    move-result-object v0

    return-object v0
.end method
