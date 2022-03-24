.class public Lcom/facebook/imagepipeline/b/GingerbreadBitmapFactory;
.super Lcom/facebook/imagepipeline/b/PlatformBitmapFactory;
.source "GingerbreadBitmapFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/facebook/imagepipeline/b/PlatformBitmapFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;
    .locals 0
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

    .line 33
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 34
    invoke-static {}, Lcom/facebook/imagepipeline/b/SimpleBitmapReleaser;->a()Lcom/facebook/imagepipeline/b/SimpleBitmapReleaser;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/facebook/common/references/CloseableReference;->a(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    return-object p1
.end method
