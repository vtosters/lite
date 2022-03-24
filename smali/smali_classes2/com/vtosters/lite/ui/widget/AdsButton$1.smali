.class Lcom/vtosters/lite/ui/widget/AdsButton$1;
.super Ljava/lang/Object;
.source "AdsButton.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/widget/AdsButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/graphics/Rect;

.field final synthetic d:I

.field final synthetic e:Lcom/vtosters/lite/ui/widget/AdsButton;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/widget/AdsButton;Landroid/graphics/Rect;Landroid/view/View;Landroid/graphics/Rect;I)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/AdsButton$1;->e:Lcom/vtosters/lite/ui/widget/AdsButton;

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/AdsButton$1;->a:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/vtosters/lite/ui/widget/AdsButton$1;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/vtosters/lite/ui/widget/AdsButton$1;->c:Landroid/graphics/Rect;

    iput p5, p0, Lcom/vtosters/lite/ui/widget/AdsButton$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/AdsButton$1;->e:Lcom/vtosters/lite/ui/widget/AdsButton;

    invoke-static {v0}, Lcom/vtosters/lite/ui/widget/AdsButton;->a(Lcom/vtosters/lite/ui/widget/AdsButton;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/AdsButton$1;->e:Lcom/vtosters/lite/ui/widget/AdsButton;

    invoke-static {v0}, Lcom/vtosters/lite/ui/widget/AdsButton;->b(Lcom/vtosters/lite/ui/widget/AdsButton;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/AdsButton$1;->e:Lcom/vtosters/lite/ui/widget/AdsButton;

    invoke-static {v0, v1}, Lcom/vtosters/lite/ui/widget/AdsButton;->a(Lcom/vtosters/lite/ui/widget/AdsButton;Z)Z

    .line 76
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/AdsButton$1;->e:Lcom/vtosters/lite/ui/widget/AdsButton;

    invoke-static {v0}, Lcom/vtosters/lite/ui/widget/AdsButton;->c(Lcom/vtosters/lite/ui/widget/AdsButton;)V

    .line 77
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/AdsButton$1;->e:Lcom/vtosters/lite/ui/widget/AdsButton;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/widget/AdsButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/AdsButton$1;->e:Lcom/vtosters/lite/ui/widget/AdsButton;

    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/AdsButton$1;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/ui/widget/AdsButton;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 80
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/AdsButton$1;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/AdsButton$1;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 81
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/AdsButton$1;->c:Landroid/graphics/Rect;

    iget v2, p0, Lcom/vtosters/lite/ui/widget/AdsButton$1;->d:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 82
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/AdsButton$1;->e:Lcom/vtosters/lite/ui/widget/AdsButton;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/widget/AdsButton;->getMeasuredHeight()I

    move-result v0

    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/AdsButton$1;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/AdsButton$1;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/AdsButton$1;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/AdsButton$1;->e:Lcom/vtosters/lite/ui/widget/AdsButton;

    invoke-static {v0, v1}, Lcom/vtosters/lite/ui/widget/AdsButton;->a(Lcom/vtosters/lite/ui/widget/AdsButton;Z)Z

    .line 84
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/AdsButton$1;->e:Lcom/vtosters/lite/ui/widget/AdsButton;

    invoke-static {v0}, Lcom/vtosters/lite/ui/widget/AdsButton;->c(Lcom/vtosters/lite/ui/widget/AdsButton;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
