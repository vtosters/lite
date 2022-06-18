.class final Lcom/vk/imageloader/VKImageLoader$h;
.super Ljava/lang/Object;
.source "VKImageLoader.java"

# interfaces
.implements Lc/a/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/imageloader/VKImageLoader;->b(Landroid/net/Uri;)Lc/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/o<",
        "Lcom/facebook/common/references/a<",
        "Lcom/facebook/x/g/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/imageloader/VKImageLoader$h;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/a/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/n<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/x/g/c;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/imageloader/FrescoWrapper;->c:Lcom/vk/imageloader/FrescoWrapper;

    invoke-virtual {v0}, Lcom/vk/imageloader/FrescoWrapper;->b()Lcom/facebook/x/d/g;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/imageloader/VKImageLoader$h;->a:Landroid/net/Uri;

    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1, p0}, Lcom/facebook/x/d/g;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/b;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/vk/imageloader/VKImageLoader$h$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/imageloader/VKImageLoader$h$a;-><init>(Lcom/vk/imageloader/VKImageLoader$h;Lc/a/n;)V

    .line 6
    invoke-static {}, Lcom/facebook/common/g/a;->a()Lcom/facebook/common/g/a;

    move-result-object p1

    .line 7
    invoke-interface {v0, v1, p1}, Lcom/facebook/datasource/b;->a(Lcom/facebook/datasource/d;Ljava/util/concurrent/Executor;)V

    return-void
.end method
