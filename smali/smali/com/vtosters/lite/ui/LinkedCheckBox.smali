.class public Lcom/vtosters/lite/ui/LinkedCheckBox;
.super Landroid/support/v7/widget/AppCompatCheckBox;
.source "LinkedCheckBox.java"

# interfaces
.implements Lcom/vtosters/lite/ui/ClickableLinksDelegate$a;


# instance fields
.field private a:Lcom/vtosters/lite/ui/ClickableLinksDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance p1, Lcom/vtosters/lite/ui/ClickableLinksDelegate;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/ui/ClickableLinksDelegate;-><init>(Lcom/vtosters/lite/ui/ClickableLinksDelegate$a;)V

    iput-object p1, p0, Lcom/vtosters/lite/ui/LinkedCheckBox;->a:Lcom/vtosters/lite/ui/ClickableLinksDelegate;

    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/LinkedCheckBox;->setDrawingCacheEnabled(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance p1, Lcom/vtosters/lite/ui/ClickableLinksDelegate;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/ui/ClickableLinksDelegate;-><init>(Lcom/vtosters/lite/ui/ClickableLinksDelegate$a;)V

    iput-object p1, p0, Lcom/vtosters/lite/ui/LinkedCheckBox;->a:Lcom/vtosters/lite/ui/ClickableLinksDelegate;

    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/LinkedCheckBox;->setDrawingCacheEnabled(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p1, Lcom/vtosters/lite/ui/ClickableLinksDelegate;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/ui/ClickableLinksDelegate;-><init>(Lcom/vtosters/lite/ui/ClickableLinksDelegate$a;)V

    iput-object p1, p0, Lcom/vtosters/lite/ui/LinkedCheckBox;->a:Lcom/vtosters/lite/ui/ClickableLinksDelegate;

    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/LinkedCheckBox;->setDrawingCacheEnabled(Z)V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 50
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->onDraw(Landroid/graphics/Canvas;)V

    .line 51
    iget-object v0, p0, Lcom/vtosters/lite/ui/LinkedCheckBox;->a:Lcom/vtosters/lite/ui/ClickableLinksDelegate;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/ClickableLinksDelegate;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 41
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/AppCompatCheckBox;->onLayout(ZIIII)V

    .line 42
    iget-object p1, p0, Lcom/vtosters/lite/ui/LinkedCheckBox;->a:Lcom/vtosters/lite/ui/ClickableLinksDelegate;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/LinkedCheckBox;->getLeftPaddingOffset()I

    move-result p2

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/LinkedCheckBox;->getRightPaddingOffset()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/vtosters/lite/ui/ClickableLinksDelegate;->a(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/vtosters/lite/ui/LinkedCheckBox;->a:Lcom/vtosters/lite/ui/ClickableLinksDelegate;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/ClickableLinksDelegate;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->onTouchEvent(Landroid/view/MotionEvent;)Z

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

    .line 36
    iget-object v0, p0, Lcom/vtosters/lite/ui/LinkedCheckBox;->a:Lcom/vtosters/lite/ui/ClickableLinksDelegate;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/ClickableLinksDelegate;->a(Z)V

    return-void
.end method

.method public setOnLinkClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vtosters/lite/ui/LinkedCheckBox;->a:Lcom/vtosters/lite/ui/ClickableLinksDelegate;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/ClickableLinksDelegate;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method
