.class public Lcom/facebook/imagepipeline/platform/a;
.super Lcom/facebook/imagepipeline/platform/b;
.source "ArtDecoder.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/c;ILandroidx/core/util/Pools$SynchronizedPool;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/platform/b;-><init>(Lcom/facebook/imagepipeline/memory/c;ILandroidx/core/util/Pools$SynchronizedPool;)V

    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/BitmapFactory$Options;)I
    .locals 0

    .line 1
    iget-object p3, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Lcom/facebook/imageutils/a;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result p1

    return p1
.end method
