.class Lcom/facebook/imagepipeline/memory/BitmapCounter$1;
.super Ljava/lang/Object;
.source "BitmapCounter.java"

# interfaces
.implements Lcom/facebook/common/references/ResourceReleaser;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/memory/BitmapCounter;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/references/ResourceReleaser<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/memory/BitmapCounter;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/memory/BitmapCounter;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter$1;->a:Lcom/facebook/imagepipeline/memory/BitmapCounter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter$1;->a:Lcom/facebook/imagepipeline/memory/BitmapCounter;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/BitmapCounter;->b(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 50
    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BitmapCounter$1;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
