.class public final Lcom/vk/sharing/view/SharingActionsView;
.super Landroid/widget/HorizontalScrollView;
.source "SharingActionsView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/sharing/view/SharingActionsView$a;,
        Lcom/vk/sharing/view/SharingActionsView$b;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private b:Lcom/vk/sharing/view/SharingActionsView$b;

.field private c:Landroid/widget/LinearLayout;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance p1, Lcom/vk/sharing/view/SharingActionsView$1;

    invoke-direct {p1, p0}, Lcom/vk/sharing/view/SharingActionsView$1;-><init>(Lcom/vk/sharing/view/SharingActionsView;)V

    iput-object p1, p0, Lcom/vk/sharing/view/SharingActionsView;->a:Landroid/view/View$OnClickListener;

    .line 59
    invoke-direct {p0}, Lcom/vk/sharing/view/SharingActionsView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    new-instance p1, Lcom/vk/sharing/view/SharingActionsView$1;

    invoke-direct {p1, p0}, Lcom/vk/sharing/view/SharingActionsView$1;-><init>(Lcom/vk/sharing/view/SharingActionsView;)V

    iput-object p1, p0, Lcom/vk/sharing/view/SharingActionsView;->a:Landroid/view/View$OnClickListener;

    .line 64
    invoke-direct {p0}, Lcom/vk/sharing/view/SharingActionsView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    new-instance p1, Lcom/vk/sharing/view/SharingActionsView$1;

    invoke-direct {p1, p0}, Lcom/vk/sharing/view/SharingActionsView$1;-><init>(Lcom/vk/sharing/view/SharingActionsView;)V

    iput-object p1, p0, Lcom/vk/sharing/view/SharingActionsView;->a:Landroid/view/View$OnClickListener;

    .line 69
    invoke-direct {p0}, Lcom/vk/sharing/view/SharingActionsView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/vk/sharing/view/SharingActionsView;)Lcom/vk/sharing/view/SharingActionsView$b;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/vk/sharing/view/SharingActionsView;->b:Lcom/vk/sharing/view/SharingActionsView$b;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 73
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/vk/sharing/view/SharingActionsView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, v0}, Lcom/vk/sharing/view/SharingActionsView;->setHorizontalScrollBarEnabled(Z)V

    .line 76
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/vk/sharing/view/SharingActionsView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/sharing/view/SharingActionsView;->c:Landroid/widget/LinearLayout;

    .line 77
    iget-object v0, p0, Lcom/vk/sharing/view/SharingActionsView;->c:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v3}, Lcom/vk/sharing/view/SharingActionsView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(III)V
    .locals 2

    .line 132
    invoke-virtual {p0}, Lcom/vk/sharing/view/SharingActionsView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 133
    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 134
    new-instance v1, Lcom/vk/sharing/view/SharingActionsView$a;

    invoke-static {v0, p2}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/vk/sharing/view/SharingActionsView$a;-><init>(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 135
    iget-object p1, p0, Lcom/vk/sharing/view/SharingActionsView;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, p1}, Lcom/vk/sharing/view/SharingActionsView$a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    invoke-virtual {v1, p3}, Lcom/vk/sharing/view/SharingActionsView$a;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 138
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/vk/sharing/view/SharingActionsView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 139
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x2

    const/4 v0, 0x1

    invoke-direct {p2, p3, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, 0x0

    const/4 v0, -0x1

    invoke-direct {p2, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 p3, 0x3f800000    # 1.0f

    .line 142
    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 143
    iget-object p3, p0, Lcom/vk/sharing/view/SharingActionsView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    .line 82
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    .line 83
    invoke-virtual {p0}, Lcom/vk/sharing/view/SharingActionsView;->getPaddingLeft()I

    move-result p1

    sub-int/2addr p4, p1

    invoke-virtual {p0}, Lcom/vk/sharing/view/SharingActionsView;->getPaddingRight()I

    move-result p1

    sub-int/2addr p4, p1

    .line 84
    iget p1, p0, Lcom/vk/sharing/view/SharingActionsView;->d:I

    sget p2, Lcom/vk/sharing/view/SharingActionsView$a;->a:I

    mul-int p1, p1, p2

    const/4 p2, 0x0

    if-gt p1, p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 85
    :goto_0
    iget-object p3, p0, Lcom/vk/sharing/view/SharingActionsView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p3

    if-eq p2, p3, :cond_2

    .line 86
    iget-object p3, p0, Lcom/vk/sharing/view/SharingActionsView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 87
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p1, :cond_1

    iget p5, p0, Lcom/vk/sharing/view/SharingActionsView;->d:I

    div-int p5, p4, p5

    goto :goto_1

    :cond_1
    sget p5, Lcom/vk/sharing/view/SharingActionsView$a;->a:I

    :goto_1
    iput p5, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 89
    :cond_2
    iget-object p1, p0, Lcom/vk/sharing/view/SharingActionsView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public setInfo(Lcom/vk/sharing/action/ActionsInfo;)V
    .locals 4

    .line 97
    iget-object v0, p0, Lcom/vk/sharing/view/SharingActionsView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 98
    iput v0, p0, Lcom/vk/sharing/view/SharingActionsView;->d:I

    .line 100
    invoke-virtual {p1}, Lcom/vk/sharing/action/ActionsInfo;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const v0, 0x7f080568

    const v2, 0x7f110adf

    .line 101
    invoke-direct {p0, v1, v0, v2}, Lcom/vk/sharing/view/SharingActionsView;->a(III)V

    .line 102
    iget v0, p0, Lcom/vk/sharing/view/SharingActionsView;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/vk/sharing/view/SharingActionsView;->d:I

    .line 105
    :cond_0
    invoke-virtual {p1}, Lcom/vk/sharing/action/ActionsInfo;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const v2, 0x7f08064b

    const v3, 0x7f110ae0

    .line 106
    invoke-direct {p0, v0, v2, v3}, Lcom/vk/sharing/view/SharingActionsView;->a(III)V

    .line 107
    iget v0, p0, Lcom/vk/sharing/view/SharingActionsView;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/vk/sharing/view/SharingActionsView;->d:I

    .line 110
    :cond_1
    invoke-virtual {p1}, Lcom/vk/sharing/action/ActionsInfo;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    const v2, 0x7f08054f

    const v3, 0x7f110b09

    .line 111
    invoke-direct {p0, v0, v2, v3}, Lcom/vk/sharing/view/SharingActionsView;->a(III)V

    .line 112
    iget v0, p0, Lcom/vk/sharing/view/SharingActionsView;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/vk/sharing/view/SharingActionsView;->d:I

    .line 115
    :cond_2
    invoke-virtual {p1}, Lcom/vk/sharing/action/ActionsInfo;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    const v2, 0x7f080606

    const v3, 0x7f110ae3

    .line 116
    invoke-direct {p0, v0, v2, v3}, Lcom/vk/sharing/view/SharingActionsView;->a(III)V

    .line 117
    iget v0, p0, Lcom/vk/sharing/view/SharingActionsView;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/vk/sharing/view/SharingActionsView;->d:I

    .line 120
    :cond_3
    invoke-virtual {p1}, Lcom/vk/sharing/action/ActionsInfo;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    const v2, 0x7f080313

    const v3, 0x7f110ae1

    .line 121
    invoke-direct {p0, v0, v2, v3}, Lcom/vk/sharing/view/SharingActionsView;->a(III)V

    .line 122
    iget v0, p0, Lcom/vk/sharing/view/SharingActionsView;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/vk/sharing/view/SharingActionsView;->d:I

    .line 125
    :cond_4
    invoke-virtual {p1}, Lcom/vk/sharing/action/ActionsInfo;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x5

    const v0, 0x7f080594

    const v2, 0x7f110ae2

    .line 126
    invoke-direct {p0, p1, v0, v2}, Lcom/vk/sharing/view/SharingActionsView;->a(III)V

    .line 127
    iget p1, p0, Lcom/vk/sharing/view/SharingActionsView;->d:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/vk/sharing/view/SharingActionsView;->d:I

    :cond_5
    return-void
.end method

.method public setListener(Lcom/vk/sharing/view/SharingActionsView$b;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/vk/sharing/view/SharingActionsView;->b:Lcom/vk/sharing/view/SharingActionsView$b;

    return-void
.end method
