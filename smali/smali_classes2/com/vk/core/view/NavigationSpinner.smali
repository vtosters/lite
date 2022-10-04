.class public Lcom/vk/core/view/NavigationSpinner;
.super Landroidx/appcompat/widget/AppCompatSpinner;
.source "NavigationSpinner.java"

# interfaces
.implements Lcom/vk/core/ui/themes/Themable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/view/NavigationSpinner$b;,
        Lcom/vk/core/view/NavigationSpinner$a;
    }
.end annotation


# instance fields
.field protected a:I

.field private b:Z

.field private c:Lcom/vk/core/view/NavigationSpinner$a;

.field private d:Lcom/vk/core/view/NavigationSpinner$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/core/view/NavigationSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lb/h/z/b;->spinnerStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/core/view/NavigationSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, -0x1

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vk/core/view/NavigationSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/vk/core/view/NavigationSpinner;->a:I

    .line 6
    iput-boolean p1, p0, Lcom/vk/core/view/NavigationSpinner;->b:Z

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/vk/core/view/NavigationSpinner;->c:Lcom/vk/core/view/NavigationSpinner$a;

    .line 8
    iput-object p1, p0, Lcom/vk/core/view/NavigationSpinner;->d:Lcom/vk/core/view/NavigationSpinner$b;

    return-void
.end method

.method public static a(Ljava/lang/Object;)I
    .locals 1

    .line 14
    instance-of v0, p0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 15
    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private a()V
    .locals 2

    .line 30
    invoke-direct {p0}, Lcom/vk/core/view/NavigationSpinner;->getParentWidth()I

    move-result v0

    .line 31
    invoke-virtual {p0}, Landroid/widget/Spinner;->getLayoutDirection()I

    move-result v1

    invoke-direct {p0, v0, v0, v1}, Lcom/vk/core/view/NavigationSpinner;->a(III)V

    return-void
.end method

.method private a(III)V
    .locals 2

    .line 22
    iget v0, p0, Lcom/vk/core/view/NavigationSpinner;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/vk/core/view/NavigationSpinner;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/Spinner;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/vk/core/view/NavigationSpinner;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/Spinner;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 26
    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_3

    if-nez p3, :cond_1

    .line 27
    invoke-virtual {p0}, Landroid/widget/Spinner;->getLeft()I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/Spinner;->getRight()I

    move-result p3

    sub-int/2addr p1, p3

    .line 28
    :goto_1
    iget-object p3, p0, Lcom/vk/core/view/NavigationSpinner;->c:Lcom/vk/core/view/NavigationSpinner$a;

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p3, p0, v0, p2, p1}, Lcom/vk/core/view/NavigationSpinner$a;->a(Lcom/vk/core/view/NavigationSpinner;III)I

    move-result v0

    .line 29
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setDropDownWidth(I)V

    return-void
.end method

.method private getParentWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected a(Landroid/widget/SpinnerAdapter;IIIII)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    if-ge p2, p3, :cond_2

    .line 16
    invoke-interface {p1, p2}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v3

    if-eq v3, v1, :cond_0

    move-object v2, v0

    move v1, v3

    .line 17
    :cond_0
    invoke-interface {p1, p2, v2, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_1

    .line 19
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    :cond_1
    invoke-virtual {v2, p4, p5}, Landroid/view/View;->measure(II)V

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {p6, v3}, Ljava/lang/Math;->max(II)I

    move-result p6

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return p6
.end method

.method public a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 14

    move-object v7, p1

    move-object/from16 v8, p2

    const/4 v9, 0x0

    if-nez v7, :cond_0

    return v9

    :cond_0
    const/4 v6, 0x0

    .line 1
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 3
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 4
    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 5
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v1

    add-int/lit8 v2, v0, 0xf

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int v1, v3, v0

    const/16 v13, 0xf

    rsub-int/lit8 v1, v1, 0xf

    sub-int/2addr v0, v1

    .line 6
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move v4, v11

    move v5, v12

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcom/vk/core/view/NavigationSpinner;->a(Landroid/widget/SpinnerAdapter;IIIII)I

    move-result v6

    .line 8
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v0

    if-le v0, v13, :cond_3

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v1

    if-ge v9, v1, :cond_2

    .line 10
    invoke-interface {p1, v9}, Landroid/widget/SpinnerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/view/NavigationSpinner;->a(Ljava/lang/Object;)I

    move-result v1

    if-le v1, v0, :cond_1

    move v0, v1

    move v2, v9

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move v4, v11

    move v5, v12

    .line 11
    invoke-virtual/range {v0 .. v6}, Lcom/vk/core/view/NavigationSpinner;->a(Landroid/widget/SpinnerAdapter;IIIII)I

    move-result v6

    :cond_3
    if-eqz v8, :cond_4

    .line 12
    invoke-virtual {v8, v10}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    iget v0, v10, Landroid/graphics/Rect;->left:I

    iget v1, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v6, v0

    :cond_4
    return v6
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/core/view/NavigationSpinner;->getParentWidth()I

    move-result v0

    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/vk/core/view/NavigationSpinner;->a(III)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onWindowFocusChanged(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/vk/core/view/NavigationSpinner;->b:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/vk/core/view/NavigationSpinner;->b:Z

    .line 4
    iget-object p1, p0, Lcom/vk/core/view/NavigationSpinner;->d:Lcom/vk/core/view/NavigationSpinner$b;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/vk/core/view/NavigationSpinner$b;->b()V

    :cond_0
    return-void
.end method

.method public performClick()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/core/view/NavigationSpinner;->b:Z

    .line 3
    iget-object v0, p0, Lcom/vk/core/view/NavigationSpinner;->d:Lcom/vk/core/view/NavigationSpinner$b;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/vk/core/view/NavigationSpinner$b;->a()V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/vk/core/view/NavigationSpinner;->a()V

    .line 6
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->performClick()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public setDropDownWidthHelper(Lcom/vk/core/view/NavigationSpinner$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/core/view/NavigationSpinner;->c:Lcom/vk/core/view/NavigationSpinner$a;

    return-void
.end method

.method public setPopupSizeAlgorithm(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/core/view/NavigationSpinner;->a:I

    return-void
.end method

.method public setShowDismissListener(Lcom/vk/core/view/NavigationSpinner$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/core/view/NavigationSpinner;->d:Lcom/vk/core/view/NavigationSpinner$b;

    return-void
.end method

.method public v()V
    .locals 4

    .line 1
    sget v0, Lb/h/z/b;->modal_card_background:I

    invoke-static {v0}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result v0

    .line 2
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 3
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/widget/Spinner;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v2

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 8
    invoke-virtual {p0, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 11
    invoke-virtual {p0, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method
