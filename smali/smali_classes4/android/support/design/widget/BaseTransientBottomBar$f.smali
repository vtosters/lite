.class Landroid/support/design/widget/BaseTransientBottomBar$f;
.super Landroid/widget/FrameLayout;
.source "BaseTransientBottomBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field private a:Landroid/support/design/widget/BaseTransientBottomBar$e;

.field private b:Landroid/support/design/widget/BaseTransientBottomBar$d;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 675
    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/BaseTransientBottomBar$f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 679
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 680
    sget-object v0, Landroid/support/design/R$styleable;->SnackbarLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 681
    sget p2, Landroid/support/design/R$styleable;->SnackbarLayout_elevation:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 682
    sget p2, Landroid/support/design/R$styleable;->SnackbarLayout_elevation:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p0, p2}, Landroid/support/v4/view/ViewCompat;->f(Landroid/view/View;F)V

    .line 685
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x1

    .line 687
    invoke-virtual {p0, p1}, Landroid/support/design/widget/BaseTransientBottomBar$f;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 700
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 701
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$f;->b:Landroid/support/design/widget/BaseTransientBottomBar$d;

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$f;->b:Landroid/support/design/widget/BaseTransientBottomBar$d;

    invoke-interface {v0, p0}, Landroid/support/design/widget/BaseTransientBottomBar$d;->a(Landroid/view/View;)V

    .line 705
    :cond_0
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->q(Landroid/view/View;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 710
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 711
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$f;->b:Landroid/support/design/widget/BaseTransientBottomBar$d;

    if-eqz v0, :cond_0

    .line 712
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$f;->b:Landroid/support/design/widget/BaseTransientBottomBar$d;

    invoke-interface {v0, p0}, Landroid/support/design/widget/BaseTransientBottomBar$d;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 692
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 693
    iget-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$f;->a:Landroid/support/design/widget/BaseTransientBottomBar$e;

    if-eqz p1, :cond_0

    .line 694
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$f;->a:Landroid/support/design/widget/BaseTransientBottomBar$e;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Landroid/support/design/widget/BaseTransientBottomBar$e;->a(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method setOnAttachStateChangeListener(Landroid/support/design/widget/BaseTransientBottomBar$d;)V
    .locals 0

    .line 723
    iput-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$f;->b:Landroid/support/design/widget/BaseTransientBottomBar$d;

    return-void
.end method

.method setOnLayoutChangeListener(Landroid/support/design/widget/BaseTransientBottomBar$e;)V
    .locals 0

    .line 718
    iput-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$f;->a:Landroid/support/design/widget/BaseTransientBottomBar$e;

    return-void
.end method
