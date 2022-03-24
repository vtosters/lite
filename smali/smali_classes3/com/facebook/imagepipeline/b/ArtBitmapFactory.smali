.class public Lcom/facebook/imagepipeline/b/ArtBitmapFactory;
.super Lcom/facebook/imagepipeline/b/PlatformBitmapFactory;
.source "ArtBitmapFactory.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/memory/BitmapPool;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/BitmapPool;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/facebook/imagepipeline/b/PlatformBitmapFactory;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/facebook/imagepipeline/b/ArtBitmapFactory;->a:Lcom/facebook/imagepipeline/memory/BitmapPool;

    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 46
    invoke-static {p1, p2, p3}, Lcom/facebook/imageutils/BitmapUtil;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    .line 47
    iget-object v1, p0, Lcom/facebook/imagepipeline/b/ArtBitmapFactory;->a:Lcom/facebook/imagepipeline/memory/BitmapPool;

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/memory/BitmapPool;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 49
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    mul-int v2, p1, p2

    .line 50
    invoke-static {p3}, Lcom/facebook/imageutils/BitmapUtil;->a(Landroid/graphics/Bitmap$Config;)I

    move-result v3

    mul-int v2, v2, v3

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->a(Z)V

    .line 51
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 52
    iget-object p1, p0, Lcom/facebook/imagepipeline/b/ArtBitmapFactory;->a:Lcom/facebook/imagepipeline/memory/BitmapPool;

    invoke-static {v0, p1}, Lcom/facebook/common/references/CloseableReference;->a(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    return-object p1
.end method
