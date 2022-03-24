.class public Lcom/vk/core/view/NavigationSpinner;
.super Landroid/support/v7/widget/AppCompatSpinner;
.source "NavigationSpinner.java"


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
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/vk/core/view/NavigationSpinner;->a:I

    .line 27
    iput-boolean p1, p0, Lcom/vk/core/view/NavigationSpinner;->b:Z

    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/vk/core/view/NavigationSpinner;->c:Lcom/vk/core/view/NavigationSpinner$a;

    .line 43
    iput-object p1, p0, Lcom/vk/core/view/NavigationSpinner;->d:Lcom/vk/core/view/NavigationSpinner$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/vk/core/view/NavigationSpinner;->a:I

    .line 27
    iput-boolean p1, p0, Lcom/vk/core/view/NavigationSpinner;->b:Z

    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/vk/core/view/NavigationSpinner;->c:Lcom/vk/core/view/NavigationSpinner$a;

    .line 43
    iput-object p1, p0, Lcom/vk/core/view/NavigationSpinner;->d:Lcom/vk/core/view/NavigationSpinner$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/vk/core/view/NavigationSpinner;->a:I

    .line 27
    iput-boolean p1, p0, Lcom/vk/core/view/NavigationSpinner;->b:Z

    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/vk/core/view/NavigationSpinner;->c:Lcom/vk/core/view/NavigationSpinner$a;

    .line 43
    iput-object p1, p0, Lcom/vk/core/view/NavigationSpinner;->d:Lcom/vk/core/view/NavigationSpinner$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/vk/core/view/NavigationSpinner;->a:I

    .line 27
    iput-boolean p1, p0, Lcom/vk/core/view/NavigationSpinner;->b:Z

    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/vk/core/view/NavigationSpinner;->c:Lcom/vk/core/view/NavigationSpinner$a;

    .line 43
    iput-object p1, p0, Lcom/vk/core/view/NavigationSpinner;->d:Lcom/vk/core/view/NavigationSpinner$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/vk/core/view/NavigationSpinner;->a:I

    .line 27
    iput-boolean p1, p0, Lcom/vk/core/view/NavigationSpinner;->b:Z

    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/vk/core/view/NavigationSpinner;->c:Lcom/vk/core/view/NavigationSpinner$a;

    .line 43
    iput-object p1, p0, Lcom/vk/core/view/NavigationSpinner;->d:Lcom/vk/core/view/NavigationSpinner$b;

    return-void
.end method

.method public static a(Ljava/lang/Object;)I
    .locals 1

    .line 115
    instance-of v0, p0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 116
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

    .line 196
    invoke-direct {p0}, Lcom/vk/core/view/NavigationSpinner;->getParentWidth()I

    move-result v0

    .line 197
    invoke-virtual {p0}, Lcom/vk/core/view/NavigationSpinner;->getLayoutDirection()I

    move-result v1

    invoke-direct {p0, v0, v0, v1}, Lcom/vk/core/view/NavigationSpinner;->a(III)V

    return-void
.end method

.method private a(III)V
    .locals 2

    .line 171
    iget v0, p0, Lcom/vk/core/view/NavigationSpinner;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/vk/core/view/NavigationSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/vk/core/view/NavigationSpinner;->b(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/core/view/NavigationSpinner;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/vk/core/view/NavigationSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/vk/core/view/NavigationSpinner;->b(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/core/view/NavigationSpinner;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 176
    :goto_0
    invoke-virtual {p0}, Lcom/vk/core/view/NavigationSpinner;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 177
    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_3

    if-nez p3, :cond_1

    .line 178
    invoke-virtual {p0}, Lcom/vk/core/view/NavigationSpinner;->getLeft()I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/vk/core/view/NavigationSpinner;->getRight()I

    move-result p3

    sub-int/2addr p1, p3

    .line 179
    :goto_1
    iget-object p3, p0, Lcom/vk/core/view/NavigationSpinner;->c:Lcom/vk/core/view/NavigationSpinner$a;

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lcom/vk/core/view/NavigationSpinner;->c:Lcom/vk/core/view/NavigationSpinner$a;

    invoke-interface {p3, p0, v0, p2, p1}, Lcom/vk/core/view/NavigationSpinner$a;->a(Lcom/vk/core/view/NavigationSpinner;III)I

    move-result v0

    .line 181
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Lcom/vk/core/view/NavigationSpinner;->setDropDownWidth(I)V

    return-void
.end method

.method private getParentWidth()I
    .locals 2

    .line 165
    invoke-virtual {p0}, Lcom/vk/core/view/NavigationSpinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 166
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

    .line 127
    invoke-interface {p1, p2}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v3

    if-eq v3, v1, :cond_0

    move-object v2, v0

    move v1, v3

    .line 132
    :cond_0
    invoke-interface {p1, p2, v2, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_1

    .line 134
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    :cond_1
    invoke-virtual {v2, p4, p5}, Landroid/view/View;->measure(II)V

    .line 139
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {p6, v3}, Ljava/lang/Math;->max(II)I

    move-result p6

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return p6
.end method

.method public b(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 14

    move-object v7, p1

    move-object/from16 v8, p2

    const/4 v9, 0x0

    if-nez v7, :cond_0

    return v9

    :cond_0
    const/4 v6, 0x0

    .line 79
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 80
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 81
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 85
    invoke-virtual {p0}, Lcom/vk/core/view/NavigationSpinner;->getSelectedItemPosition()I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 86
    invoke-interface {v7}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v1

    add-int/lit8 v2, v0, 0xf

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int v1, v3, v0

    const/16 v13, 0xf

    rsub-int/lit8 v1, v1, 0xf

    sub-int/2addr v0, v1

    .line 88
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object v0, p0

    move-object v1, v7

    move v4, v11

    move v5, v12

    .line 90
    invoke-virtual/range {v0 .. v6}, Lcom/vk/core/view/NavigationSpinner;->a(Landroid/widget/SpinnerAdapter;IIIII)I

    move-result v6

    .line 93
    invoke-interface {v7}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v0

    if-le v0, v13, :cond_3

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 95
    :goto_0
    invoke-interface {v7}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v1

    if-ge v9, v1, :cond_2

    .line 96
    invoke-interface {v7, v9}, Landroid/widget/SpinnerAdapter;->getItem(I)Ljava/lang/Object;

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

    move-object v1, v7

    move v4, v11

    move v5, v12

    .line 102
    invoke-virtual/range {v0 .. v6}, Lcom/vk/core/view/NavigationSpinner;->a(Landroid/widget/SpinnerAdapter;IIIII)I

    move-result v6

    :cond_3
    if-eqz v8, :cond_4

    .line 107
    invoke-virtual {v8, v10}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 108
    iget v0, v10, Landroid/graphics/Rect;->left:I

    iget v1, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v6, v0

    :cond_4
    return v6
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 146
    invoke-direct {p0}, Lcom/vk/core/view/NavigationSpinner;->getParentWidth()I

    move-result v0

    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/vk/core/view/NavigationSpinner;->a(III)V

    .line 147
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatSpinner;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 186
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatSpinner;->onWindowFocusChanged(Z)V

    .line 187
    iget-boolean v0, p0, Lcom/vk/core/view/NavigationSpinner;->b:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 188
    iput-boolean p1, p0, Lcom/vk/core/view/NavigationSpinner;->b:Z

    .line 189
    iget-object p1, p0, Lcom/vk/core/view/NavigationSpinner;->d:Lcom/vk/core/view/NavigationSpinner$b;

    if-eqz p1, :cond_0

    .line 190
    iget-object p1, p0, Lcom/vk/core/view/NavigationSpinner;->d:Lcom/vk/core/view/NavigationSpinner$b;

    invoke-interface {p1}, Lcom/vk/core/view/NavigationSpinner$b;->b()V

    :cond_0
    return-void
.end method

.method public performClick()Z
    .locals 1

    .line 152
    invoke-static {}, Lcom/vk/extensions/ViewExt;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lcom/vk/core/view/NavigationSpinner;->b:Z

    .line 154
    iget-object v0, p0, Lcom/vk/core/view/NavigationSpinner;->d:Lcom/vk/core/view/NavigationSpinner$b;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/vk/core/view/NavigationSpinner;->d:Lcom/vk/core/view/NavigationSpinner$b;

    invoke-interface {v0}, Lcom/vk/core/view/NavigationSpinner$b;->a()V

    .line 157
    :cond_0
    invoke-direct {p0}, Lcom/vk/core/view/NavigationSpinner;->a()V

    .line 158
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatSpinner;->performClick()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public setDropDownWidthHelper(Lcom/vk/core/view/NavigationSpinner$a;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/vk/core/view/NavigationSpinner;->c:Lcom/vk/core/view/NavigationSpinner$a;

    return-void
.end method

.method public setPopupSizeAlgorithm(I)V
    .locals 0

    .line 201
    iput p1, p0, Lcom/vk/core/view/NavigationSpinner;->a:I

    return-void
.end method

.method public setShowDismissListener(Lcom/vk/core/view/NavigationSpinner$b;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/vk/core/view/NavigationSpinner;->d:Lcom/vk/core/view/NavigationSpinner$b;

    return-void
.end method
