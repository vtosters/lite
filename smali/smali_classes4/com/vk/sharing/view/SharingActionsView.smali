.class public final Lcom/vk/sharing/view/SharingActionsView;
.super Landroid/widget/HorizontalScrollView;
.source "SharingActionsView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/sharing/view/SharingActionsView$b;,
        Lcom/vk/sharing/view/SharingActionsView$c;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private b:Lcom/vk/sharing/view/SharingActionsView$c;

.field private c:Landroid/widget/LinearLayout;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/vk/sharing/view/SharingActionsView$a;

    invoke-direct {p1, p0}, Lcom/vk/sharing/view/SharingActionsView$a;-><init>(Lcom/vk/sharing/view/SharingActionsView;)V

    iput-object p1, p0, Lcom/vk/sharing/view/SharingActionsView;->a:Landroid/view/View$OnClickListener;

    .line 3
    invoke-direct {p0}, Lcom/vk/sharing/view/SharingActionsView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/vk/sharing/view/SharingActionsView$a;

    invoke-direct {p1, p0}, Lcom/vk/sharing/view/SharingActionsView$a;-><init>(Lcom/vk/sharing/view/SharingActionsView;)V

    iput-object p1, p0, Lcom/vk/sharing/view/SharingActionsView;->a:Landroid/view/View$OnClickListener;

    .line 6
    invoke-direct {p0}, Lcom/vk/sharing/view/SharingActionsView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lcom/vk/sharing/view/SharingActionsView$a;

    invoke-direct {p1, p0}, Lcom/vk/sharing/view/SharingActionsView$a;-><init>(Lcom/vk/sharing/view/SharingActionsView;)V

    iput-object p1, p0, Lcom/vk/sharing/view/SharingActionsView;->a:Landroid/view/View$OnClickListener;

    .line 9
    invoke-direct {p0}, Lcom/vk/sharing/view/SharingActionsView;->a()V

    return-void
.end method

.method private a(III)Landroid/view/View;
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 37
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 39
    new-instance v1, Lcom/vk/sharing/view/SharingActionsView$b;

    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/vk/sharing/view/SharingActionsView$b;-><init>(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lcom/vk/sharing/view/SharingActionsView;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-virtual {v1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x2

    const/4 v0, 0x1

    invoke-direct {p2, p3, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, 0x0

    const/4 v0, -0x1

    invoke-direct {p2, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 p3, 0x3f800000    # 1.0f

    .line 45
    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 46
    iget-object p3, p0, Lcom/vk/sharing/view/SharingActionsView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method static synthetic a(Lcom/vk/sharing/view/SharingActionsView;)Lcom/vk/sharing/view/SharingActionsView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/sharing/view/SharingActionsView;->b:Lcom/vk/sharing/view/SharingActionsView$c;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 4
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/sharing/view/SharingActionsView;->c:Landroid/widget/LinearLayout;

    .line 5
    iget-object v0, p0, Lcom/vk/sharing/view/SharingActionsView;->c:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Landroid/view/View;Landroid/app/Activity;)V
    .locals 3

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const/16 v1, 0xa

    .line 32
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 33
    new-instance v1, Lcom/vk/hints/HintsManager$e;

    const-string v2, "stories:sharing_repost_hint"

    invoke-direct {v1, v2, v0}, Lcom/vk/hints/HintsManager$e;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    new-instance v0, Lcom/vk/sharing/view/b;

    invoke-direct {v0, p0}, Lcom/vk/sharing/view/b;-><init>(Landroid/view/View;)V

    .line 34
    invoke-virtual {v1, v0}, Lcom/vk/hints/HintsManager$e;->a(Landroid/view/View$OnClickListener;)Lcom/vk/hints/HintsManager$e;

    .line 35
    invoke-virtual {v1, p1}, Lcom/vk/hints/HintsManager$c;->a(Landroid/app/Activity;)Lcom/vk/core/util/Dismissable;

    return-void
.end method

.method static synthetic a(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/sharing/action/ActionsInfo;Lcom/vk/sharing/attachment/AttachmentInfo;)V
    .locals 4
    .param p1    # Lcom/vk/sharing/action/ActionsInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Lcom/vk/sharing/view/SharingActionsView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/vk/sharing/view/SharingActionsView;->d:I

    .line 8
    invoke-virtual {p1}, Lcom/vk/sharing/action/ActionsInfo;->J()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const v0, 0x7f080735

    const v2, 0x7f120d7c

    .line 9
    invoke-direct {p0, v1, v0, v2}, Lcom/vk/sharing/view/SharingActionsView;->a(III)Landroid/view/View;

    .line 10
    iget v0, p0, Lcom/vk/sharing/view/SharingActionsView;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/vk/sharing/view/SharingActionsView;->d:I

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/vk/sharing/action/ActionsInfo;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const v2, 0x7f080842

    const v3, 0x7f120d7d

    .line 12
    invoke-direct {p0, v0, v2, v3}, Lcom/vk/sharing/view/SharingActionsView;->a(III)Landroid/view/View;

    .line 13
    iget v0, p0, Lcom/vk/sharing/view/SharingActionsView;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/vk/sharing/view/SharingActionsView;->d:I

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/vk/sharing/action/ActionsInfo;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    const v2, 0x7f08070e

    const v3, 0x7f120c01

    .line 15
    invoke-direct {p0, v0, v2, v3}, Lcom/vk/sharing/view/SharingActionsView;->a(III)Landroid/view/View;

    .line 16
    iget v0, p0, Lcom/vk/sharing/view/SharingActionsView;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/vk/sharing/view/SharingActionsView;->d:I

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/vk/sharing/action/ActionsInfo;->I()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    const v2, 0x7f0807ec

    const v3, 0x7f120d80

    .line 18
    invoke-direct {p0, v0, v2, v3}, Lcom/vk/sharing/view/SharingActionsView;->a(III)Landroid/view/View;

    move-result-object v0

    .line 19
    invoke-virtual {p2}, Lcom/vk/sharing/attachment/AttachmentInfo;->u1()Landroid/os/Bundle;

    move-result-object p2

    const-string v2, "post"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/newsfeed/entries/Post;

    .line 20
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz p2, :cond_3

    if-eqz v2, :cond_3

    .line 21
    invoke-static {}, Lcom/vk/stories/StoriesController;->y()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 22
    new-instance p2, Lcom/vk/sharing/view/a;

    invoke-direct {p2, v0, v2}, Lcom/vk/sharing/view/a;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, p2, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    :cond_3
    iget p2, p0, Lcom/vk/sharing/view/SharingActionsView;->d:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/vk/sharing/view/SharingActionsView;->d:I

    .line 24
    :cond_4
    invoke-virtual {p1}, Lcom/vk/sharing/action/ActionsInfo;->G()Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x4

    const v0, 0x7f0803ff

    const v2, 0x7f120d7e

    .line 25
    invoke-direct {p0, p2, v0, v2}, Lcom/vk/sharing/view/SharingActionsView;->a(III)Landroid/view/View;

    .line 26
    iget p2, p0, Lcom/vk/sharing/view/SharingActionsView;->d:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/vk/sharing/view/SharingActionsView;->d:I

    .line 27
    :cond_5
    invoke-virtual {p1}, Lcom/vk/sharing/action/ActionsInfo;->K()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x5

    const p2, 0x7f080766

    const v0, 0x7f120d7f

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/sharing/view/SharingActionsView;->a(III)Landroid/view/View;

    .line 29
    iget p1, p0, Lcom/vk/sharing/view/SharingActionsView;->d:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/vk/sharing/view/SharingActionsView;->d:I

    :cond_6
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result p1

    sub-int/2addr p4, p1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    move-result p1

    sub-int/2addr p4, p1

    .line 3
    iget p1, p0, Lcom/vk/sharing/view/SharingActionsView;->d:I

    sget p2, Lcom/vk/sharing/view/SharingActionsView$b;->g:I

    mul-int p1, p1, p2

    const/4 p2, 0x0

    if-gt p1, p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object p3, p0, Lcom/vk/sharing/view/SharingActionsView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p3

    if-eq p2, p3, :cond_2

    .line 5
    iget-object p3, p0, Lcom/vk/sharing/view/SharingActionsView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 6
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p1, :cond_1

    iget p5, p0, Lcom/vk/sharing/view/SharingActionsView;->d:I

    div-int p5, p4, p5

    goto :goto_1

    :cond_1
    sget p5, Lcom/vk/sharing/view/SharingActionsView$b;->g:I

    :goto_1
    iput p5, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/vk/sharing/view/SharingActionsView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public setListener(Lcom/vk/sharing/view/SharingActionsView$c;)V
    .locals 0
    .param p1    # Lcom/vk/sharing/view/SharingActionsView$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vk/sharing/view/SharingActionsView;->b:Lcom/vk/sharing/view/SharingActionsView$c;

    return-void
.end method
