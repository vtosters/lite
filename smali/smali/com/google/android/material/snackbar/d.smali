.class public Lcom/google/android/material/snackbar/d;
.super Landroid/widget/FrameLayout;
.source "BaseTransientBottomBar.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/accessibility/AccessibilityManager;

.field private final b:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

.field private c:Lcom/google/android/material/snackbar/c;

.field private d:Lcom/google/android/material/snackbar/b;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/snackbar/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Lcom/google/android/material/R$styleable;->SnackbarLayout:[I

    invoke-static {p1, p2, v0}, Lru/vtosters/lite/res/VTLResources;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 4
    sget v0, Lcom/google/android/material/R$styleable;->SnackbarLayout_elevation:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget v0, Lcom/google/android/material/R$styleable;->SnackbarLayout_elevation:I

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    .line 7
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const-string p2, "accessibility"

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/google/android/material/snackbar/d;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 10
    new-instance p1, Lcom/google/android/material/snackbar/d$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/snackbar/d$a;-><init>(Lcom/google/android/material/snackbar/d;)V

    iput-object p1, p0, Lcom/google/android/material/snackbar/d;->b:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    .line 11
    iget-object p1, p0, Lcom/google/android/material/snackbar/d;->a:Landroid/view/accessibility/AccessibilityManager;

    iget-object p2, p0, Lcom/google/android/material/snackbar/d;->b:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    invoke-static {p1, p2}, Landroidx/core/view/accessibility/AccessibilityManagerCompat;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;)Z

    .line 12
    iget-object p1, p0, Lcom/google/android/material/snackbar/d;->a:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/d;->setClickableOrFocusableBasedOnAccessibility(Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/snackbar/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/d;->setClickableOrFocusableBasedOnAccessibility(Z)V

    return-void
.end method

.method private setClickableOrFocusableBasedOnAccessibility(Z)V
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/snackbar/d;->d:Lcom/google/android/material/snackbar/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/google/android/material/snackbar/b;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/snackbar/d;->d:Lcom/google/android/material/snackbar/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/google/android/material/snackbar/b;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/d;->a:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, Lcom/google/android/material/snackbar/d;->b:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    invoke-static {v0, v1}, Landroidx/core/view/accessibility/AccessibilityManagerCompat;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;)Z

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/snackbar/d;->c:Lcom/google/android/material/snackbar/c;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 3
    invoke-interface/range {v0 .. v5}, Lcom/google/android/material/snackbar/c;->a(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method setOnAttachStateChangeListener(Lcom/google/android/material/snackbar/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/snackbar/d;->d:Lcom/google/android/material/snackbar/b;

    return-void
.end method

.method setOnLayoutChangeListener(Lcom/google/android/material/snackbar/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/snackbar/d;->c:Lcom/google/android/material/snackbar/c;

    return-void
.end method
