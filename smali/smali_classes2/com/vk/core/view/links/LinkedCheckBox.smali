.class public Lcom/vk/core/view/links/LinkedCheckBox;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source "LinkedCheckBox.java"

# interfaces
.implements Lcom/vk/core/view/links/ClickableLinksDelegate$b;


# instance fields
.field private a:Lcom/vk/core/view/links/ClickableLinksDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/vk/core/view/links/ClickableLinksDelegate;

    invoke-direct {p1, p0}, Lcom/vk/core/view/links/ClickableLinksDelegate;-><init>(Lcom/vk/core/view/links/ClickableLinksDelegate$b;)V

    iput-object p1, p0, Lcom/vk/core/view/links/LinkedCheckBox;->a:Lcom/vk/core/view/links/ClickableLinksDelegate;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setDrawingCacheEnabled(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/vk/core/view/links/ClickableLinksDelegate;

    invoke-direct {p1, p0}, Lcom/vk/core/view/links/ClickableLinksDelegate;-><init>(Lcom/vk/core/view/links/ClickableLinksDelegate$b;)V

    iput-object p1, p0, Lcom/vk/core/view/links/LinkedCheckBox;->a:Lcom/vk/core/view/links/ClickableLinksDelegate;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setDrawingCacheEnabled(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lcom/vk/core/view/links/ClickableLinksDelegate;

    invoke-direct {p1, p0}, Lcom/vk/core/view/links/ClickableLinksDelegate;-><init>(Lcom/vk/core/view/links/ClickableLinksDelegate$b;)V

    iput-object p1, p0, Lcom/vk/core/view/links/LinkedCheckBox;->a:Lcom/vk/core/view/links/ClickableLinksDelegate;

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setDrawingCacheEnabled(Z)V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/vk/core/view/links/LinkedCheckBox;->a:Lcom/vk/core/view/links/ClickableLinksDelegate;

    invoke-virtual {v0, p1}, Lcom/vk/core/view/links/ClickableLinksDelegate;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/CheckBox;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/vk/core/view/links/LinkedCheckBox;->a:Lcom/vk/core/view/links/ClickableLinksDelegate;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getLeftPaddingOffset()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getRightPaddingOffset()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/vk/core/view/links/ClickableLinksDelegate;->a(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/links/LinkedCheckBox;->a:Lcom/vk/core/view/links/ClickableLinksDelegate;

    invoke-virtual {v0, p1}, Lcom/vk/core/view/links/ClickableLinksDelegate;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public setCanShowMessageOptions(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/links/LinkedCheckBox;->a:Lcom/vk/core/view/links/ClickableLinksDelegate;

    invoke-virtual {v0, p1}, Lcom/vk/core/view/links/ClickableLinksDelegate;->a(Z)V

    return-void
.end method

.method public setOnLinkClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/links/LinkedCheckBox;->a:Lcom/vk/core/view/links/ClickableLinksDelegate;

    invoke-virtual {v0, p1}, Lcom/vk/core/view/links/ClickableLinksDelegate;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method
