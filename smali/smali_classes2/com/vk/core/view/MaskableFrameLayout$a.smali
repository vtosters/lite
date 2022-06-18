.class Lcom/vk/core/view/MaskableFrameLayout$a;
.super Ljava/lang/Object;
.source "MaskableFrameLayout.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/view/MaskableFrameLayout;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewTreeObserver;

.field final synthetic b:Lcom/vk/core/view/MaskableFrameLayout;


# direct methods
.method constructor <init>(Lcom/vk/core/view/MaskableFrameLayout;Landroid/view/ViewTreeObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/core/view/MaskableFrameLayout$a;->b:Lcom/vk/core/view/MaskableFrameLayout;

    iput-object p2, p0, Lcom/vk/core/view/MaskableFrameLayout$a;->a:Landroid/view/ViewTreeObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/MaskableFrameLayout$a;->a:Landroid/view/ViewTreeObserver;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/core/view/MaskableFrameLayout$a;->b:Lcom/vk/core/view/MaskableFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "GlobalLayoutListener not removed as ViewTreeObserver is not valid"

    aput-object v2, v0, v1

    .line 5
    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/vk/core/view/MaskableFrameLayout$a;->b:Lcom/vk/core/view/MaskableFrameLayout;

    invoke-static {v0}, Lcom/vk/core/view/MaskableFrameLayout;->a(Lcom/vk/core/view/MaskableFrameLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/core/view/MaskableFrameLayout;->a(Lcom/vk/core/view/MaskableFrameLayout;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/core/view/MaskableFrameLayout;->a(Lcom/vk/core/view/MaskableFrameLayout;Landroid/graphics/Bitmap;)V

    return-void
.end method
