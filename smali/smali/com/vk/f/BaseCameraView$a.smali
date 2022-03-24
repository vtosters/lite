.class Lcom/vk/f/BaseCameraView$a;
.super Landroid/view/ViewGroup;
.source "BaseCameraView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/f/BaseCameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/f/BaseCameraView;


# direct methods
.method public constructor <init>(Lcom/vk/f/BaseCameraView;Landroid/view/View;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/vk/f/BaseCameraView$a;->a:Lcom/vk/f/BaseCameraView;

    .line 255
    invoke-virtual {p1}, Lcom/vk/f/BaseCameraView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 256
    invoke-virtual {p0, p2}, Lcom/vk/f/BaseCameraView$a;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 5

    .line 261
    invoke-virtual {p0}, Lcom/vk/f/BaseCameraView$a;->getChildCount()I

    move-result p1

    if-lez p1, :cond_7

    const/4 p1, 0x0

    .line 262
    invoke-virtual {p0, p1}, Lcom/vk/f/BaseCameraView$a;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 268
    iget-object p2, p0, Lcom/vk/f/BaseCameraView$a;->a:Lcom/vk/f/BaseCameraView;

    invoke-virtual {p2}, Lcom/vk/f/BaseCameraView;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 269
    iget-object p2, p0, Lcom/vk/f/BaseCameraView$a;->a:Lcom/vk/f/BaseCameraView;

    invoke-virtual {p2}, Lcom/vk/f/BaseCameraView;->getDisplayOrientation()I

    move-result p2

    const/16 p3, 0x5a

    if-eq p2, p3, :cond_1

    iget-object p2, p0, Lcom/vk/f/BaseCameraView$a;->a:Lcom/vk/f/BaseCameraView;

    invoke-virtual {p2}, Lcom/vk/f/BaseCameraView;->getDisplayOrientation()I

    move-result p2

    const/16 p3, 0x10e

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 273
    :cond_0
    iget-object p2, p0, Lcom/vk/f/BaseCameraView$a;->a:Lcom/vk/f/BaseCameraView;

    invoke-virtual {p2}, Lcom/vk/f/BaseCameraView;->getCameraPreviewWidth()I

    move-result p2

    .line 274
    iget-object p3, p0, Lcom/vk/f/BaseCameraView$a;->a:Lcom/vk/f/BaseCameraView;

    invoke-virtual {p3}, Lcom/vk/f/BaseCameraView;->getCameraPreviewHeight()I

    move-result p3

    goto :goto_1

    .line 270
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/vk/f/BaseCameraView$a;->a:Lcom/vk/f/BaseCameraView;

    invoke-virtual {p2}, Lcom/vk/f/BaseCameraView;->getCameraPreviewHeight()I

    move-result p2

    .line 271
    iget-object p3, p0, Lcom/vk/f/BaseCameraView$a;->a:Lcom/vk/f/BaseCameraView;

    invoke-virtual {p3}, Lcom/vk/f/BaseCameraView;->getCameraPreviewWidth()I

    move-result p3

    goto :goto_1

    :cond_2
    move p2, p4

    move p3, p5

    :goto_1
    mul-int v1, p4, p3

    mul-int v2, p5, p2

    if-le v1, v2, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    .line 280
    iget-object v4, p0, Lcom/vk/f/BaseCameraView$a;->a:Lcom/vk/f/BaseCameraView;

    invoke-virtual {v4}, Lcom/vk/f/BaseCameraView;->d()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/vk/f/BaseCameraView$a;->a:Lcom/vk/f/BaseCameraView;

    .line 281
    invoke-virtual {v3}, Lcom/vk/f/BaseCameraView;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    if-eqz p3, :cond_6

    .line 282
    div-int/2addr v2, p3

    sub-int p2, p4, v2

    .line 284
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p4, v2

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {v0, p2, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_3

    :cond_6
    if-eqz p2, :cond_7

    .line 287
    div-int/2addr v1, p2

    .line 289
    invoke-virtual {v0, p1, p1, p4, v1}, Landroid/view/View;->layout(IIII)V

    :cond_7
    :goto_3
    return-void
.end method
