.class Lcom/vtosters/lite/live/base/MaskableFrameLayout$1;
.super Ljava/lang/Object;
.source "MaskableFrameLayout.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/base/MaskableFrameLayout;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewTreeObserver;

.field final synthetic b:Lcom/vtosters/lite/live/base/MaskableFrameLayout;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/base/MaskableFrameLayout;Landroid/view/ViewTreeObserver;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/vtosters/lite/live/base/MaskableFrameLayout$1;->b:Lcom/vtosters/lite/live/base/MaskableFrameLayout;

    iput-object p2, p0, Lcom/vtosters/lite/live/base/MaskableFrameLayout$1;->a:Landroid/view/ViewTreeObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/vtosters/lite/live/base/MaskableFrameLayout$1;->a:Landroid/view/ViewTreeObserver;

    .line 204
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    .line 205
    iget-object v0, p0, Lcom/vtosters/lite/live/base/MaskableFrameLayout$1;->b:Lcom/vtosters/lite/live/base/MaskableFrameLayout;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/base/MaskableFrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 208
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 210
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "GlobalLayoutListener not removed as ViewTreeObserver is not valid"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 212
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/live/base/MaskableFrameLayout$1;->b:Lcom/vtosters/lite/live/base/MaskableFrameLayout;

    iget-object v1, p0, Lcom/vtosters/lite/live/base/MaskableFrameLayout$1;->b:Lcom/vtosters/lite/live/base/MaskableFrameLayout;

    iget-object v2, p0, Lcom/vtosters/lite/live/base/MaskableFrameLayout$1;->b:Lcom/vtosters/lite/live/base/MaskableFrameLayout;

    invoke-static {v2}, Lcom/vtosters/lite/live/base/MaskableFrameLayout;->a(Lcom/vtosters/lite/live/base/MaskableFrameLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vtosters/lite/live/base/MaskableFrameLayout;->a(Lcom/vtosters/lite/live/base/MaskableFrameLayout;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vtosters/lite/live/base/MaskableFrameLayout;->a(Lcom/vtosters/lite/live/base/MaskableFrameLayout;Landroid/graphics/Bitmap;)V

    return-void
.end method
