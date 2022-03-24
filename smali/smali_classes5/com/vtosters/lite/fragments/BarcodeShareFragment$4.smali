.class Lcom/vtosters/lite/fragments/BarcodeShareFragment$4;
.super Ljava/lang/Object;
.source "BarcodeShareFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/BarcodeShareFragment;->n(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/vtosters/lite/fragments/BarcodeShareFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/BarcodeShareFragment;Z)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/vtosters/lite/fragments/BarcodeShareFragment$4;->b:Lcom/vtosters/lite/fragments/BarcodeShareFragment;

    iput-boolean p2, p0, Lcom/vtosters/lite/fragments/BarcodeShareFragment$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 7

    .line 252
    iget-object v0, p0, Lcom/vtosters/lite/fragments/BarcodeShareFragment$4;->b:Lcom/vtosters/lite/fragments/BarcodeShareFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->a(Lcom/vtosters/lite/fragments/BarcodeShareFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 253
    iget-object v0, p0, Lcom/vtosters/lite/fragments/BarcodeShareFragment$4;->b:Lcom/vtosters/lite/fragments/BarcodeShareFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->b(Lcom/vtosters/lite/fragments/BarcodeShareFragment;)Lcom/vk/media/camera/CameraManager$b;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 254
    iget-object v0, p0, Lcom/vtosters/lite/fragments/BarcodeShareFragment$4;->b:Lcom/vtosters/lite/fragments/BarcodeShareFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->b(Lcom/vtosters/lite/fragments/BarcodeShareFragment;)Lcom/vk/media/camera/CameraManager$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraManager$b;->k()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 255
    iget-object v2, p0, Lcom/vtosters/lite/fragments/BarcodeShareFragment$4;->b:Lcom/vtosters/lite/fragments/BarcodeShareFragment;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->a(Lcom/vtosters/lite/fragments/BarcodeShareFragment;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a08c4

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/ui/BarcodeViewfinderLayout;

    const/high16 v3, 0x435c0000    # 220.0f

    .line 257
    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v3

    .line 258
    iget-boolean v4, p0, Lcom/vtosters/lite/fragments/BarcodeShareFragment$4;->a:Z

    if-eqz v4, :cond_0

    .line 259
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    .line 261
    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    iput v5, v0, Landroid/hardware/Camera$Size;->width:I

    .line 262
    iput v4, v0, Landroid/hardware/Camera$Size;->height:I

    .line 264
    :cond_0
    new-array v4, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "preview size = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", view size="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v4}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 265
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    if-le v4, v5, :cond_1

    int-to-float v3, v3

    .line 266
    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 267
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x2

    int-to-float v0, v4

    mul-float v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v2, v0, v6}, Lcom/vtosters/lite/ui/BarcodeViewfinderLayout;->a(II)V

    goto :goto_0

    :cond_1
    int-to-float v3, v3

    .line 269
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 270
    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    sub-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x2

    int-to-float v0, v4

    mul-float v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v2, v6, v0}, Lcom/vtosters/lite/ui/BarcodeViewfinderLayout;->a(II)V

    :cond_2
    :goto_0
    return v1
.end method
