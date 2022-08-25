.class Landroidx/appcompat/app/AlertController;
.super Ljava/lang/Object;
.source "AlertController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AlertController$CheckedItemAdapter;,
        Landroidx/appcompat/app/AlertController$AlertParams;,
        Landroidx/appcompat/app/AlertController$RecycleListView;,
        Landroidx/appcompat/app/AlertController$ButtonHandler;
    }
.end annotation


# instance fields
.field mAdapter:Landroid/widget/ListAdapter;

.field private mAlertDialogLayout:I

.field private final mButtonHandler:Landroid/view/View$OnClickListener;

.field private final mButtonIconDimen:I

.field mButtonNegative:Landroid/widget/Button;

.field private mButtonNegativeIcon:Landroid/graphics/drawable/Drawable;

.field mButtonNegativeMessage:Landroid/os/Message;

.field private mButtonNegativeText:Ljava/lang/CharSequence;

.field mButtonNeutral:Landroid/widget/Button;

.field private mButtonNeutralIcon:Landroid/graphics/drawable/Drawable;

.field mButtonNeutralMessage:Landroid/os/Message;

.field private mButtonNeutralText:Ljava/lang/CharSequence;

.field private mButtonPanelLayoutHint:I

.field private mButtonPanelSideLayout:I

.field mButtonPositive:Landroid/widget/Button;

.field private mButtonPositiveIcon:Landroid/graphics/drawable/Drawable;

.field mButtonPositiveMessage:Landroid/os/Message;

.field private mButtonPositiveText:Ljava/lang/CharSequence;

.field mCheckedItem:I

.field private final mContext:Landroid/content/Context;

.field private mCustomTitleView:Landroid/view/View;

.field final mDialog:Landroidx/appcompat/app/AppCompatDialog;

.field mHandler:Landroid/os/Handler;

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mIconId:I

.field private mIconView:Landroid/widget/ImageView;

.field mListItemLayout:I

.field mListLayout:I

.field mListView:Landroid/widget/ListView;

.field private mMessage:Ljava/lang/CharSequence;

.field private mMessageView:Landroid/widget/TextView;

.field mMultiChoiceItemLayout:I

.field mScrollView:Landroidx/core/widget/NestedScrollView;

.field private mShowTitle:Z

.field mSingleChoiceItemLayout:I

.field private mTitle:Ljava/lang/CharSequence;

.field private mTitleView:Landroid/widget/TextView;

.field private mView:Landroid/view/View;

.field private mViewLayoutResId:I

.field private mViewSpacingBottom:I

.field private mViewSpacingLeft:I

.field private mViewSpacingRight:I

.field private mViewSpacingSpecified:Z

.field private mViewSpacingTop:I

.field private final mWindow:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/Window;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController;->mViewSpacingSpecified:Z

    .line 3
    iput v0, p0, Landroidx/appcompat/app/AlertController;->mIconId:I

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Landroidx/appcompat/app/AlertController;->mCheckedItem:I

    .line 5
    iput v0, p0, Landroidx/appcompat/app/AlertController;->mButtonPanelLayoutHint:I

    .line 6
    new-instance v1, Landroidx/appcompat/app/AlertController$1;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertController$1;-><init>(Landroidx/appcompat/app/AlertController;)V

    iput-object v1, p0, Landroidx/appcompat/app/AlertController;->mButtonHandler:Landroid/view/View$OnClickListener;

    .line 7
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->mDialog:Landroidx/appcompat/app/AppCompatDialog;

    .line 9
    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 10
    new-instance p3, Landroidx/appcompat/app/AlertController$ButtonHandler;

    invoke-direct {p3, p2}, Landroidx/appcompat/app/AlertController$ButtonHandler;-><init>(Landroid/content/DialogInterface;)V

    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->mHandler:Landroid/os/Handler;

    .line 11
    sget-object p3, Landroidx/appcompat/R$styleable;->AlertDialog:[I

    sget v1, Landroidx/appcompat/R$attr;->alertDialogStyle:I

    const/4 v2, 0x0

    invoke-static {p1, v2, p3, v1, v0}, Lru/vtosters/lite/res/VTLResources;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_android_layout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AlertController;->mAlertDialogLayout:I

    .line 13
    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_buttonPanelSideLayout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AlertController;->mButtonPanelSideLayout:I

    .line 14
    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_listLayout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AlertController;->mListLayout:I

    .line 15
    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_multiChoiceItemLayout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AlertController;->mMultiChoiceItemLayout:I

    .line 16
    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_singleChoiceItemLayout:I

    .line 17
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AlertController;->mSingleChoiceItemLayout:I

    .line 18
    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_listItemLayout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AlertController;->mListItemLayout:I

    .line 19
    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_showTitle:I

    const/4 v1, 0x1

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/appcompat/app/AlertController;->mShowTitle:Z

    .line 20
    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_buttonIconDimen:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AlertController;->mButtonIconDimen:I

    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    invoke-virtual {p2, v1}, Landroidx/appcompat/app/AppCompatDialog;->supportRequestWindowFeature(I)Z

    return-void
.end method

.method static canTextInput(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :cond_2
    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 6
    invoke-static {v3}, Landroidx/appcompat/app/AlertController;->canTextInput(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_3
    return v2
.end method

.method private centerButton(Landroid/widget/Button;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 3
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static manageScrollIndicators(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v2, -0x1

    .line 1
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    .line 2
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p2, :cond_3

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    .line 4
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private resolvePanel(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_1

    .line 1
    instance-of p1, p2, Landroid/view/ViewStub;

    if-eqz p1, :cond_0

    .line 2
    check-cast p2, Landroid/view/ViewStub;

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    .line 3
    :cond_0
    check-cast p2, Landroid/view/ViewGroup;

    return-object p2

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :cond_2
    instance-of p2, p1, Landroid/view/ViewStub;

    if-eqz p2, :cond_3

    .line 8
    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    .line 9
    :cond_3
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method private selectContentView()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/app/AlertController;->mButtonPanelSideLayout:I

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Landroidx/appcompat/app/AlertController;->mAlertDialogLayout:I

    return v0

    .line 3
    :cond_0
    iget v1, p0, Landroidx/appcompat/app/AlertController;->mButtonPanelLayoutHint:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    return v0

    .line 4
    :cond_1
    iget v0, p0, Landroidx/appcompat/app/AlertController;->mAlertDialogLayout:I

    return v0
.end method

.method private setScrollIndicators(Landroid/view/ViewGroup;Landroid/view/View;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    sget v1, Landroidx/appcompat/R$id;->scrollIndicatorUp:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    sget v2, Landroidx/appcompat/R$id;->scrollIndicatorDown:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    .line 4
    invoke-static {p2, p3, p4}, Landroidx/core/view/ViewCompat;->setScrollIndicators(Landroid/view/View;II)V

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    if-eqz v1, :cond_8

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    if-eqz v0, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-nez p4, :cond_2

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object v0, p2

    :cond_2
    if-eqz v1, :cond_3

    and-int/lit8 p3, p3, 0x2

    if-nez p3, :cond_3

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    move-object p2, v1

    :goto_0
    if-nez v0, :cond_4

    if-eqz p2, :cond_8

    .line 9
    :cond_4
    iget-object p3, p0, Landroidx/appcompat/app/AlertController;->mMessage:Ljava/lang/CharSequence;

    if-eqz p3, :cond_5

    .line 10
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    new-instance p3, Landroidx/appcompat/app/AlertController$2;

    invoke-direct {p3, p0, v0, p2}, Landroidx/appcompat/app/AlertController$2;-><init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 11
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    new-instance p3, Landroidx/appcompat/app/AlertController$3;

    invoke-direct {p3, p0, v0, p2}, Landroidx/appcompat/app/AlertController$3;-><init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 12
    :cond_5
    iget-object p3, p0, Landroidx/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    if-eqz p3, :cond_6

    .line 13
    new-instance p1, Landroidx/appcompat/app/AlertController$4;

    invoke-direct {p1, p0, v0, p2}, Landroidx/appcompat/app/AlertController$4;-><init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p3, p1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 14
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    new-instance p3, Landroidx/appcompat/app/AlertController$5;

    invoke-direct {p3, p0, v0, p2}, Landroidx/appcompat/app/AlertController$5;-><init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    if-eqz p2, :cond_8

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    :goto_1
    return-void
.end method

.method private setupButtons(Landroid/view/ViewGroup;)V
    .locals 7

    const v0, 0x1020019

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->mButtonHandler:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mButtonPositiveText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mButtonPositiveIcon:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->mButtonPositiveText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mButtonPositiveIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 7
    iget v5, p0, Landroidx/appcompat/app/AlertController;->mButtonIconDimen:I

    invoke-virtual {v0, v4, v4, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->mButtonPositiveIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5, v3, v3, v3}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v0, 0x1

    :goto_0
    const v5, 0x102001a

    .line 10
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, p0, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 11
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    iget-object v6, p0, Landroidx/appcompat/app/AlertController;->mButtonHandler:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->mButtonNegativeText:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->mButtonNegativeIcon:Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_2

    .line 13
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    invoke-virtual {v5, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    iget-object v6, p0, Landroidx/appcompat/app/AlertController;->mButtonNegativeText:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->mButtonNegativeIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_3

    .line 16
    iget v6, p0, Landroidx/appcompat/app/AlertController;->mButtonIconDimen:I

    invoke-virtual {v5, v4, v4, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    iget-object v6, p0, Landroidx/appcompat/app/AlertController;->mButtonNegativeIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v6, v3, v3, v3}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_3
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    invoke-virtual {v5, v4}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v0, v0, 0x2

    :goto_1
    const v5, 0x102001b

    .line 19
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, p0, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 20
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    iget-object v6, p0, Landroidx/appcompat/app/AlertController;->mButtonHandler:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->mButtonNeutralText:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->mButtonNeutralIcon:Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_4

    .line 22
    iget-object v3, p0, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 23
    :cond_4
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    iget-object v6, p0, Landroidx/appcompat/app/AlertController;->mButtonNeutralText:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->mButtonPositiveIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_5

    .line 25
    iget v6, p0, Landroidx/appcompat/app/AlertController;->mButtonIconDimen:I

    invoke-virtual {v5, v4, v4, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    iget-object v6, p0, Landroidx/appcompat/app/AlertController;->mButtonPositiveIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v6, v3, v3, v3}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 27
    :cond_5
    iget-object v3, p0, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v0, v0, 0x4

    .line 28
    :goto_2
    iget-object v3, p0, Landroidx/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroidx/appcompat/app/AlertController;->shouldCenterSingleButton(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-ne v0, v1, :cond_6

    .line 29
    iget-object v3, p0, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    invoke-direct {p0, v3}, Landroidx/appcompat/app/AlertController;->centerButton(Landroid/widget/Button;)V

    goto :goto_3

    :cond_6
    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    .line 30
    iget-object v3, p0, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    invoke-direct {p0, v3}, Landroidx/appcompat/app/AlertController;->centerButton(Landroid/widget/Button;)V

    goto :goto_3

    :cond_7
    const/4 v3, 0x4

    if-ne v0, v3, :cond_8

    .line 31
    iget-object v3, p0, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    invoke-direct {p0, v3}, Landroidx/appcompat/app/AlertController;->centerButton(Landroid/widget/Button;)V

    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_a

    .line 32
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_a
    return-void
.end method

.method private setupContent(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    sget v1, Landroidx/appcompat/R$id;->scrollView:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v0, 0x102000b

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->mMessageView:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mMessageView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->mMessage:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    .line 11
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 12
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 14
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private setupCustomContent(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Landroidx/appcompat/app/AlertController;->mViewLayoutResId:I

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    iget v2, p0, Landroidx/appcompat/app/AlertController;->mViewLayoutResId:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 5
    invoke-static {v0}, Landroidx/appcompat/app/AlertController;->canTextInput(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 6
    :cond_3
    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    const/high16 v3, 0x20000

    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setFlags(II)V

    :cond_4
    if-eqz v1, :cond_6

    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    sget v2, Landroidx/appcompat/R$id;->custom:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 8
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-boolean v0, p0, Landroidx/appcompat/app/AlertController;->mViewSpacingSpecified:Z

    if-eqz v0, :cond_5

    .line 10
    iget v0, p0, Landroidx/appcompat/app/AlertController;->mViewSpacingLeft:I

    iget v2, p0, Landroidx/appcompat/app/AlertController;->mViewSpacingTop:I

    iget v3, p0, Landroidx/appcompat/app/AlertController;->mViewSpacingRight:I

    iget v4, p0, Landroidx/appcompat/app/AlertController;->mViewSpacingBottom:I

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 11
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v0, 0x0

    iput v0, p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->weight:F

    goto :goto_1

    :cond_6
    const/16 v0, 0x8

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method private setupTitle(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mCustomTitleView:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 3
    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->mCustomTitleView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    sget v0, Landroidx/appcompat/R$id;->title_template:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    const v2, 0x1020006

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mTitle:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v0, p0, Landroidx/appcompat/app/AlertController;->mShowTitle:Z

    if-eqz v0, :cond_3

    .line 9
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    sget v0, Landroidx/appcompat/R$id;->alertTitle:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->mTitleView:Landroid/widget/TextView;

    .line 10
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->mTitleView:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget p1, p0, Landroidx/appcompat/app/AlertController;->mIconId:I

    if-eqz p1, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 14
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->mTitleView:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v4

    .line 19
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 20
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    sget v2, Landroidx/appcompat/R$id;->title_template:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private setupView()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    sget v1, Landroidx/appcompat/R$id;->parentPanel:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Landroidx/appcompat/R$id;->topPanel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3
    sget v2, Landroidx/appcompat/R$id;->contentPanel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 4
    sget v3, Landroidx/appcompat/R$id;->buttonPanel:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 5
    sget v4, Landroidx/appcompat/R$id;->customPanel:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    invoke-direct {p0, v0}, Landroidx/appcompat/app/AlertController;->setupCustomContent(Landroid/view/ViewGroup;)V

    .line 7
    sget v4, Landroidx/appcompat/R$id;->topPanel:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 8
    sget v5, Landroidx/appcompat/R$id;->contentPanel:I

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 9
    sget v6, Landroidx/appcompat/R$id;->buttonPanel:I

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 10
    invoke-direct {p0, v4, v1}, Landroidx/appcompat/app/AlertController;->resolvePanel(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 11
    invoke-direct {p0, v5, v2}, Landroidx/appcompat/app/AlertController;->resolvePanel(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    .line 12
    invoke-direct {p0, v6, v3}, Landroidx/appcompat/app/AlertController;->resolvePanel(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    .line 13
    invoke-direct {p0, v2}, Landroidx/appcompat/app/AlertController;->setupContent(Landroid/view/ViewGroup;)V

    .line 14
    invoke-direct {p0, v3}, Landroidx/appcompat/app/AlertController;->setupButtons(Landroid/view/ViewGroup;)V

    .line 15
    invoke-direct {p0, v1}, Landroidx/appcompat/app/AlertController;->setupTitle(Landroid/view/ViewGroup;)V

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v7

    if-eq v7, v4, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 18
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v3

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_3

    if-eqz v2, :cond_3

    .line 19
    sget v4, Landroidx/appcompat/R$id;->textSpacerNoButtons:I

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 20
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz v7, :cond_7

    .line 21
    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    if-eqz v4, :cond_4

    .line 22
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    :cond_4
    const/4 v4, 0x0

    .line 23
    iget-object v8, p0, Landroidx/appcompat/app/AlertController;->mMessage:Ljava/lang/CharSequence;

    if-nez v8, :cond_5

    iget-object v8, p0, Landroidx/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    if-eqz v8, :cond_6

    .line 24
    :cond_5
    sget v4, Landroidx/appcompat/R$id;->titleDividerNoCustom:I

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_6
    if-eqz v4, :cond_8

    .line 25
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_8

    .line 26
    sget v1, Landroidx/appcompat/R$id;->textSpacerNoTitle:I

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 27
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :cond_8
    :goto_3
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    instance-of v4, v1, Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v4, :cond_9

    .line 29
    check-cast v1, Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-virtual {v1, v7, v3}, Landroidx/appcompat/app/AlertController$RecycleListView;->setHasDecor(ZZ)V

    :cond_9
    if-nez v0, :cond_c

    .line 30
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    :goto_4
    if-eqz v0, :cond_c

    if-eqz v3, :cond_b

    const/4 v6, 0x2

    :cond_b
    or-int v1, v7, v6

    const/4 v3, 0x3

    .line 31
    invoke-direct {p0, v2, v0, v1, v3}, Landroidx/appcompat/app/AlertController;->setScrollIndicators(Landroid/view/ViewGroup;Landroid/view/View;II)V

    .line 32
    :cond_c
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_d

    .line 33
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_d

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 35
    iget v1, p0, Landroidx/appcompat/app/AlertController;->mCheckedItem:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_d

    .line 36
    invoke-virtual {v0, v1, v5}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_d
    return-void
.end method

.method private static shouldCenterSingleButton(Landroid/content/Context;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v1, Landroidx/appcompat/R$attr;->alertDialogCenterButtons:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    iget p0, v0, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method


# virtual methods
.method public getButton(I)Landroid/widget/Button;
    .locals 1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    return-object p1

    .line 2
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    return-object p1

    .line 3
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    return-object p1
.end method

.method public getIconAttributeResId(I)I
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    return p1
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    return-object v0
.end method

.method public installContent()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AlertController;->selectContentView()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->mDialog:Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/AlertController;->setupView()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p4, :cond_0

    if-eqz p3, :cond_0

    .line 1
    iget-object p4, p0, Landroidx/appcompat/app/AlertController;->mHandler:Landroid/os/Handler;

    invoke-virtual {p4, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    :cond_0
    const/4 p3, -0x3

    if-eq p1, p3, :cond_3

    const/4 p3, -0x2

    if-eq p1, p3, :cond_2

    const/4 p3, -0x1

    if-ne p1, p3, :cond_1

    .line 2
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->mButtonPositiveText:Ljava/lang/CharSequence;

    .line 3
    iput-object p4, p0, Landroidx/appcompat/app/AlertController;->mButtonPositiveMessage:Landroid/os/Message;

    .line 4
    iput-object p5, p0, Landroidx/appcompat/app/AlertController;->mButtonPositiveIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Button does not exist"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->mButtonNegativeText:Ljava/lang/CharSequence;

    .line 7
    iput-object p4, p0, Landroidx/appcompat/app/AlertController;->mButtonNegativeMessage:Landroid/os/Message;

    .line 8
    iput-object p5, p0, Landroidx/appcompat/app/AlertController;->mButtonNegativeIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 9
    :cond_3
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->mButtonNeutralText:Ljava/lang/CharSequence;

    .line 10
    iput-object p4, p0, Landroidx/appcompat/app/AlertController;->mButtonNeutralMessage:Landroid/os/Message;

    .line 11
    iput-object p5, p0, Landroidx/appcompat/app/AlertController;->mButtonNeutralIcon:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method

.method public setButtonPanelLayoutHint(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/app/AlertController;->mButtonPanelLayoutHint:I

    return-void
.end method

.method public setCustomTitle(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->mCustomTitleView:Landroid/view/View;

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    iput p1, p0, Landroidx/appcompat/app/AlertController;->mIconId:I

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    iget v0, p0, Landroidx/appcompat/app/AlertController;->mIconId:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 7
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->mIcon:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/appcompat/app/AlertController;->mIconId:I

    .line 9
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 12
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->mMessage:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mMessageView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->mTitle:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->mView:Landroid/view/View;

    .line 2
    iput p1, p0, Landroidx/appcompat/app/AlertController;->mViewLayoutResId:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroidx/appcompat/app/AlertController;->mViewSpacingSpecified:Z

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->mView:Landroid/view/View;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/appcompat/app/AlertController;->mViewLayoutResId:I

    .line 6
    iput-boolean p1, p0, Landroidx/appcompat/app/AlertController;->mViewSpacingSpecified:Z

    return-void
.end method

.method public setView(Landroid/view/View;IIII)V
    .locals 0

    .line 7
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->mView:Landroid/view/View;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/appcompat/app/AlertController;->mViewLayoutResId:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroidx/appcompat/app/AlertController;->mViewSpacingSpecified:Z

    .line 10
    iput p2, p0, Landroidx/appcompat/app/AlertController;->mViewSpacingLeft:I

    .line 11
    iput p3, p0, Landroidx/appcompat/app/AlertController;->mViewSpacingTop:I

    .line 12
    iput p4, p0, Landroidx/appcompat/app/AlertController;->mViewSpacingRight:I

    .line 13
    iput p5, p0, Landroidx/appcompat/app/AlertController;->mViewSpacingBottom:I

    return-void
.end method
