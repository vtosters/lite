.class final Lcom/vk/cameraui/CameraUIPresenter$o;
.super Ljava/lang/Object;
.source "CameraUIPresenter.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/CameraUIPresenter;->a([BIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method constructor <init>(II[BI)V
    .locals 0

    iput p1, p0, Lcom/vk/cameraui/CameraUIPresenter$o;->a:I

    iput p2, p0, Lcom/vk/cameraui/CameraUIPresenter$o;->b:I

    iput-object p3, p0, Lcom/vk/cameraui/CameraUIPresenter$o;->c:[B

    iput p4, p0, Lcom/vk/cameraui/CameraUIPresenter$o;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Landroid/graphics/Bitmap;
    .locals 3

    .line 2
    new-instance v0, Lb/h/p/f/c;

    invoke-direct {v0}, Lb/h/p/f/c;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lb/h/p/f/c;->a(Z)V

    .line 4
    iget v1, p0, Lcom/vk/cameraui/CameraUIPresenter$o;->a:I

    iget v2, p0, Lcom/vk/cameraui/CameraUIPresenter$o;->b:I

    invoke-virtual {v0, v1, v2}, Lb/h/p/f/c;->b(II)V

    .line 5
    iget-object v1, p0, Lcom/vk/cameraui/CameraUIPresenter$o;->c:[B

    invoke-virtual {v0, v1}, Lb/h/p/f/c;->a([B)V

    .line 6
    invoke-static {v0}, Lb/h/p/f/d;->a(Lb/h/p/f/c;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    iget v1, p0, Lcom/vk/cameraui/CameraUIPresenter$o;->d:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/vk/core/util/m;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/vk/cameraui/CameraUIPresenter;->w()I

    move-result v1

    invoke-static {}, Lcom/vk/cameraui/CameraUIPresenter;->v()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/vk/core/util/m;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x4

    .line 9
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/vk/core/util/m;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter$o;->call()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
