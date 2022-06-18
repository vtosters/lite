.class Lcom/vk/core/view/AdsButton$a;
.super Ljava/lang/Object;
.source "AdsButton.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/view/AdsButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

.field final synthetic e:Lcom/vk/core/view/AdsButton;


# direct methods
.method constructor <init>(Lcom/vk/core/view/AdsButton;Landroid/graphics/Rect;Landroid/view/View;Landroid/graphics/Rect;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/core/view/AdsButton$a;->e:Lcom/vk/core/view/AdsButton;

    iput-object p2, p0, Lcom/vk/core/view/AdsButton$a;->a:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/vk/core/view/AdsButton$a;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/vk/core/view/AdsButton$a;->c:Landroid/graphics/Rect;

    iput p5, p0, Lcom/vk/core/view/AdsButton$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/AdsButton$a;->e:Lcom/vk/core/view/AdsButton;

    invoke-static {v0}, Lcom/vk/core/view/AdsButton;->a(Lcom/vk/core/view/AdsButton;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/core/view/AdsButton$a;->e:Lcom/vk/core/view/AdsButton;

    invoke-static {v0}, Lcom/vk/core/view/AdsButton;->b(Lcom/vk/core/view/AdsButton;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/core/view/AdsButton$a;->e:Lcom/vk/core/view/AdsButton;

    invoke-static {v0, v1}, Lcom/vk/core/view/AdsButton;->a(Lcom/vk/core/view/AdsButton;Z)Z

    .line 4
    iget-object v0, p0, Lcom/vk/core/view/AdsButton$a;->e:Lcom/vk/core/view/AdsButton;

    invoke-static {v0}, Lcom/vk/core/view/AdsButton;->c(Lcom/vk/core/view/AdsButton;)V

    .line 5
    iget-object v0, p0, Lcom/vk/core/view/AdsButton$a;->e:Lcom/vk/core/view/AdsButton;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vk/core/view/AdsButton$a;->e:Lcom/vk/core/view/AdsButton;

    iget-object v2, p0, Lcom/vk/core/view/AdsButton$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    iget-object v0, p0, Lcom/vk/core/view/AdsButton$a;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/vk/core/view/AdsButton$a;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 8
    iget-object v0, p0, Lcom/vk/core/view/AdsButton$a;->c:Landroid/graphics/Rect;

    iget v2, p0, Lcom/vk/core/view/AdsButton$a;->d:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 9
    iget-object v0, p0, Lcom/vk/core/view/AdsButton$a;->e:Lcom/vk/core/view/AdsButton;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget-object v2, p0, Lcom/vk/core/view/AdsButton$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/vk/core/view/AdsButton$a;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/vk/core/view/AdsButton$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/vk/core/view/AdsButton$a;->e:Lcom/vk/core/view/AdsButton;

    invoke-static {v0, v1}, Lcom/vk/core/view/AdsButton;->a(Lcom/vk/core/view/AdsButton;Z)Z

    .line 11
    iget-object v0, p0, Lcom/vk/core/view/AdsButton$a;->e:Lcom/vk/core/view/AdsButton;

    invoke-static {v0}, Lcom/vk/core/view/AdsButton;->c(Lcom/vk/core/view/AdsButton;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
