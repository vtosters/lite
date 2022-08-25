.class public Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;
.super Landroid/view/ViewGroup;
.source "MsgPartIconTwoRowView.java"

# interfaces
.implements Lcom/vk/im/ui/views/msg/WithTime;


# instance fields
.field private B:I

.field private C:I

.field private a:Landroid/widget/ImageView;

.field private b:Lcom/vk/im/ui/views/FixTextView;

.field private c:Lcom/vk/im/ui/views/FixTextView;

.field private d:Landroid/widget/TextView;

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0, v0}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 2

    .line 19
    sget p1, Lcom/vk/im/ui/o;->MsgPartIconTwoRowView_android_maxWidth:I

    const v0, 0x7fffffff

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->setMaximumWidth(I)V

    .line 20
    sget p1, Lcom/vk/im/ui/o;->MsgPartIconTwoRowView_android_maxHeight:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->setMaximumHeight(I)V

    .line 21
    sget p1, Lcom/vk/im/ui/o;->MsgPartIconTwoRowView_vkim_icon:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 22
    sget p1, Lcom/vk/im/ui/o;->MsgPartIconTwoRowView_vkim_iconWidth:I

    const/16 v0, 0x28

    .line 23
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    .line 24
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->setIconWidth(I)V

    .line 25
    sget p1, Lcom/vk/im/ui/o;->MsgPartIconTwoRowView_vkim_iconHeight:I

    .line 26
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    .line 27
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->setIconHeight(I)V

    .line 28
    sget p1, Lcom/vk/im/ui/o;->MsgPartIconTwoRowView_vkim_titleText:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->setTitleText(Ljava/lang/CharSequence;)V

    .line 29
    sget p1, Lcom/vk/im/ui/o;->MsgPartIconTwoRowView_vkim_titleTextAppearance:I

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->setTitleTextAppearance(I)V

    .line 30
    sget p1, Lcom/vk/im/ui/o;->MsgPartIconTwoRowView_vkim_subtitleText:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->setSubtitleText(Ljava/lang/CharSequence;)V

    .line 31
    sget p1, Lcom/vk/im/ui/o;->MsgPartIconTwoRowView_vkim_subtitleTextAppearance:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->setSubtitleTextAppearance(I)V

    .line 32
    sget p1, Lcom/vk/im/ui/o;->MsgPartIconTwoRowView_vkim_timeText:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->setTimeText(Ljava/lang/CharSequence;)V

    .line 33
    sget p1, Lcom/vk/im/ui/o;->MsgPartIconTwoRowView_vkim_timeTextAppearance:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->setTimeTextAppearance(I)V

    .line 34
    sget p1, Lcom/vk/im/ui/o;->MsgPartIconTwoRowView_vkim_timeTranslationY:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->setTimeTranslationY(I)V

    .line 35
    sget p1, Lcom/vk/im/ui/o;->MsgPartIconTwoRowView_vkim_timeSpaceX:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->setTimeSpaceX(I)V

    .line 36
    sget p1, Lcom/vk/im/ui/o;->MsgPartIconTwoRowView_vkim_spaceIconInfo:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->setSpaceIconInfo(I)V

    .line 37
    sget p1, Lcom/vk/im/ui/o;->MsgPartIconTwoRowView_vkim_iconTint:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 38
    sget p1, Lcom/vk/im/ui/o;->MsgPartIconTwoRowView_vkim_iconTint:I

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->setIconTintColor(I)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->a:Landroid/widget/ImageView;

    .line 2
    new-instance v0, Lcom/vk/im/ui/views/FixTextView;

    invoke-direct {v0, p1}, Lcom/vk/im/ui/views/FixTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->b:Lcom/vk/im/ui/views/FixTextView;

    .line 3
    new-instance v0, Lcom/vk/im/ui/views/FixTextView;

    invoke-direct {v0, p1}, Lcom/vk/im/ui/views/FixTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->c:Lcom/vk/im/ui/views/FixTextView;

    .line 4
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->d:Landroid/widget/TextView;

    .line 5
    sget-object v0, Lcom/vk/im/ui/o;->MsgPartIconTwoRowView:[I

    invoke-static {p1, p2, v0, p3, p4}, Lru/vtosters/lite/res/VTLResources;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->a(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->a:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 9
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->b:Lcom/vk/im/ui/views/FixTextView;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setLines(I)V

    .line 10
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->b:Lcom/vk/im/ui/views/FixTextView;

    sget-object p4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 11
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->c:Lcom/vk/im/ui/views/FixTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setLines(I)V

    .line 12
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->c:Lcom/vk/im/ui/views/FixTextView;

    sget-object p4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 13
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setLines(I)V

    .line 14
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 15
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->b:Lcom/vk/im/ui/views/FixTextView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->c:Lcom/vk/im/ui/views/FixTextView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIconHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->h:I

    return v0
.end method

.method public getIconView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getIconWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->g:I

    return v0
.end method

.method public getMaximumHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->f:I

    return v0
.end method

.method public getMaximumWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->e:I

    return v0
.end method

.method public getSubtitleText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->c:Lcom/vk/im/ui/views/FixTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTimeText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->b:Lcom/vk/im/ui/views/FixTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p4

    sub-int/2addr p3, p4

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p5

    sub-int/2addr p4, p5

    sub-int p5, p4, p2

    .line 5
    div-int/lit8 p5, p5, 0x2

    add-int/2addr p5, p2

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->a:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p1

    iget-object v2, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->a:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p2

    .line 9
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/widget/ImageView;->layout(IIII)V

    .line 10
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getRight()I

    move-result p1

    iget p2, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->B:I

    add-int/2addr p1, p2

    .line 11
    iget-object p2, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->b:Lcom/vk/im/ui/views/FixTextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    sub-int p2, p5, p2

    .line 12
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->b:Lcom/vk/im/ui/views/FixTextView;

    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p1

    iget-object v2, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->b:Lcom/vk/im/ui/views/FixTextView;

    .line 14
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p2

    .line 15
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/widget/TextView;->layout(IIII)V

    .line 16
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getRight()I

    move-result p1

    iget p2, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->B:I

    add-int/2addr p1, p2

    .line 17
    iget-object p2, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->c:Lcom/vk/im/ui/views/FixTextView;

    .line 18
    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->c:Lcom/vk/im/ui/views/FixTextView;

    .line 19
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p5

    .line 20
    invoke-virtual {p2, p1, p5, v0, v1}, Landroid/widget/TextView;->layout(IIII)V

    .line 21
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    .line 22
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p3, p1

    .line 23
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p4, p1

    .line 24
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->d:Landroid/widget/TextView;

    .line 25
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p3

    iget-object p5, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->d:Landroid/widget/TextView;

    .line 26
    invoke-virtual {p5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p4

    .line 27
    invoke-virtual {p1, p3, p4, p2, p5}, Landroid/widget/TextView;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v4

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v5

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->getMaximumWidth()I

    move-result v6

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->getMaximumHeight()I

    move-result v7

    .line 7
    invoke-static {v1, v4, v6, v2}, Lcom/vk/im/ui/views/MeasureUtils;->a(IIII)I

    move-result v8

    .line 8
    iget-object v9, v0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->a:Landroid/widget/ImageView;

    iget v10, v0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->g:I

    .line 9
    invoke-static {v10}, Lcom/vk/im/ui/views/MeasureUtils;->b(I)I

    move-result v10

    iget v11, v0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->h:I

    .line 10
    invoke-static {v11}, Lcom/vk/im/ui/views/MeasureUtils;->b(I)I

    move-result v11

    .line 11
    invoke-virtual {v9, v10, v11}, Landroid/widget/ImageView;->measure(II)V

    .line 12
    iget-object v9, v0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->a:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v9

    .line 13
    iget-object v10, v0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->a:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v10

    sub-int/2addr v8, v9

    .line 14
    iget v11, v0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->B:I

    sub-int/2addr v8, v11

    const/4 v11, 0x0

    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 15
    iget-object v12, v0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->b:Lcom/vk/im/ui/views/FixTextView;

    .line 16
    invoke-static {v8}, Lcom/vk/im/ui/views/MeasureUtils;->a(I)I

    move-result v13

    .line 17
    invoke-static {}, Lcom/vk/im/ui/views/MeasureUtils;->a()I

    move-result v14

    .line 18
    invoke-virtual {v12, v13, v14}, Landroid/widget/TextView;->measure(II)V

    .line 19
    iget-object v12, v0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->b:Lcom/vk/im/ui/views/FixTextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v12

    .line 20
    iget-object v13, v0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->b:Lcom/vk/im/ui/views/FixTextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v13

    .line 21
    iget-object v14, v0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->d:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    if-eq v14, v15, :cond_0

    .line 22
    iget-object v11, v0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->d:Landroid/widget/TextView;

    .line 23
    invoke-static {v8}, Lcom/vk/im/ui/views/MeasureUtils;->a(I)I

    move-result v14

    .line 24
    invoke-static {}, Lcom/vk/im/ui/views/MeasureUtils;->a()I

    move-result v15

    .line 25
    invoke-virtual {v11, v14, v15}, Landroid/widget/TextView;->measure(II)V

    .line 26
    iget-object v11, v0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->d:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v11

    .line 27
    iget-object v14, v0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->d:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v14

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    if-lez v11, :cond_1

    .line 28
    iget v15, v0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->C:I

    sub-int/2addr v8, v15

    sub-int/2addr v8, v11

    .line 29
    :cond_1
    iget-object v15, v0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->c:Lcom/vk/im/ui/views/FixTextView;

    .line 30
    invoke-static {v8}, Lcom/vk/im/ui/views/MeasureUtils;->a(I)I

    move-result v8

    move/from16 v16, v5

    .line 31
    invoke-static {}, Lcom/vk/im/ui/views/MeasureUtils;->a()I

    move-result v5

    .line 32
    invoke-virtual {v15, v8, v5}, Landroid/widget/TextView;->measure(II)V

    .line 33
    iget-object v5, v0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->c:Lcom/vk/im/ui/views/FixTextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    .line 34
    iget-object v8, v0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->c:Lcom/vk/im/ui/views/FixTextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v8

    if-lez v11, :cond_2

    .line 35
    iget v15, v0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->C:I

    add-int/2addr v5, v15

    add-int/2addr v5, v11

    .line 36
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_1

    .line 37
    :cond_2
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 38
    :goto_1
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/2addr v13, v8

    add-int/2addr v2, v9

    .line 39
    iget v8, v0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->B:I

    add-int/2addr v2, v8

    add-int/2addr v2, v5

    .line 40
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v3, v5

    .line 41
    invoke-static {v1, v4, v6, v2}, Lcom/vk/im/ui/views/MeasureUtils;->b(IIII)I

    move-result v1

    move/from16 v2, p2

    move/from16 v4, v16

    .line 42
    invoke-static {v2, v4, v7, v3}, Lcom/vk/im/ui/views/MeasureUtils;->b(IIII)I

    move-result v2

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setIcon(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->h:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setIconTintColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->a:Landroid/widget/ImageView;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setIconWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->g:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setMaximumHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->f:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setMaximumWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->e:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setSpaceIconInfo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->B:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setSubtitleText(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->c:Lcom/vk/im/ui/views/FixTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setSubtitleText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->c:Lcom/vk/im/ui/views/FixTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitleTextAppearance(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->c:Lcom/vk/im/ui/views/FixTextView;

    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setSubtitleTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->c:Lcom/vk/im/ui/views/FixTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTimeSpaceX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->C:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setTimeText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->d:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTimeTextAppearance(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->d:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setTimeTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTimeTranslationY(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->d:Landroid/widget/TextView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTranslationY(F)V

    return-void
.end method

.method public setTitleText(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->b:Lcom/vk/im/ui/views/FixTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setTitleText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->b:Lcom/vk/im/ui/views/FixTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleTextAppearance(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->b:Lcom/vk/im/ui/views/FixTextView;

    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->b:Lcom/vk/im/ui/views/FixTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
