.class public interface abstract Lcom/facebook/imagepipeline/request/Postprocessor;
.super Ljava/lang/Object;
.source "Postprocessor.java"


# virtual methods
.method public abstract a()Lcom/facebook/cache/common/CacheKey;
.end method

.method public abstract a(Landroid/graphics/Bitmap;Lcom/facebook/x/b/PlatformBitmapFactory;)Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/x/b/PlatformBitmapFactory;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method
