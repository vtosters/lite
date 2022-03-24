.class public Lcom/facebook/imagepipeline/i/ArtDecoder;
.super Lcom/facebook/imagepipeline/i/DefaultDecoder;
.source "ArtDecoder.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/BitmapPool;ILandroid/support/v4/f/Pools$c;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/i/DefaultDecoder;-><init>(Lcom/facebook/imagepipeline/memory/BitmapPool;ILandroid/support/v4/f/Pools$c;)V

    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/BitmapFactory$Options;)I
    .locals 0

    .line 29
    iget-object p3, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Lcom/facebook/imageutils/BitmapUtil;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result p1

    return p1
.end method
