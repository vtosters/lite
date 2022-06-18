.class final Lcom/vk/imageloader/VKImageLoader$f;
.super Ljava/lang/Object;
.source "VKImageLoader.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/imageloader/VKImageLoader;->b(Landroid/net/Uri;IIILcom/vk/imageloader/m;Lcom/vk/imageloader/l;Lcom/facebook/imagepipeline/request/c;Z)Lc/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/vk/imageloader/VKImageLoader$k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/vk/imageloader/m;

.field final synthetic f:Lcom/vk/imageloader/l;

.field final synthetic g:Lcom/facebook/imagepipeline/request/c;

.field final synthetic h:Z


# direct methods
.method constructor <init>(Landroid/net/Uri;IIILcom/vk/imageloader/m;Lcom/vk/imageloader/l;Lcom/facebook/imagepipeline/request/c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/imageloader/VKImageLoader$f;->a:Landroid/net/Uri;

    iput p2, p0, Lcom/vk/imageloader/VKImageLoader$f;->b:I

    iput p3, p0, Lcom/vk/imageloader/VKImageLoader$f;->c:I

    iput p4, p0, Lcom/vk/imageloader/VKImageLoader$f;->d:I

    iput-object p5, p0, Lcom/vk/imageloader/VKImageLoader$f;->e:Lcom/vk/imageloader/m;

    iput-object p6, p0, Lcom/vk/imageloader/VKImageLoader$f;->f:Lcom/vk/imageloader/l;

    iput-object p7, p0, Lcom/vk/imageloader/VKImageLoader$f;->g:Lcom/facebook/imagepipeline/request/c;

    iput-boolean p8, p0, Lcom/vk/imageloader/VKImageLoader$f;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/vk/imageloader/VKImageLoader$k;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/imageloader/VKImageLoader$k;

    iget-object v1, p0, Lcom/vk/imageloader/VKImageLoader$f;->a:Landroid/net/Uri;

    iget v2, p0, Lcom/vk/imageloader/VKImageLoader$f;->b:I

    iget v3, p0, Lcom/vk/imageloader/VKImageLoader$f;->c:I

    iget v4, p0, Lcom/vk/imageloader/VKImageLoader$f;->d:I

    iget-object v5, p0, Lcom/vk/imageloader/VKImageLoader$f;->e:Lcom/vk/imageloader/m;

    iget-object v6, p0, Lcom/vk/imageloader/VKImageLoader$f;->f:Lcom/vk/imageloader/l;

    iget-object v7, p0, Lcom/vk/imageloader/VKImageLoader$f;->g:Lcom/facebook/imagepipeline/request/c;

    iget-boolean v8, p0, Lcom/vk/imageloader/VKImageLoader$f;->h:Z

    invoke-static/range {v1 .. v8}, Lcom/vk/imageloader/VKImageLoader;->a(Landroid/net/Uri;IIILcom/vk/imageloader/m;Lcom/vk/imageloader/l;Lcom/facebook/imagepipeline/request/c;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/imageloader/VKImageLoader$k;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/imageloader/VKImageLoader$f;->call()Lcom/vk/imageloader/VKImageLoader$k;

    move-result-object v0

    return-object v0
.end method
