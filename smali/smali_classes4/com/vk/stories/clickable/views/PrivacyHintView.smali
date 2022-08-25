.class public final Lcom/vk/stories/clickable/views/PrivacyHintView;
.super Landroid/widget/FrameLayout;
.source "PrivacyHintView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/clickable/views/PrivacyHintView$a;
    }
.end annotation


# static fields
.field private static final d:I

.field private static final e:I

.field private static final f:I


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stories/clickable/views/PrivacyHintView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/clickable/views/PrivacyHintView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/stories/clickable/views/PrivacyHintView;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/vk/stories/clickable/views/PrivacyHintView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Lcom/vk/stories/clickable/views/PrivacyHintView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p2}, Lcom/vk/stories/clickable/views/PrivacyHintView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d05bc

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0a0ab3

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.privacy_image)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/stories/clickable/views/PrivacyHintView;->a:Landroid/widget/ImageView;

    const v0, 0x7f0a0ab1

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.privacy_hint_text)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/stories/clickable/views/PrivacyHintView;->b:Landroid/widget/TextView;

    const v0, 0x7f0a0ab0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.privacy_hint_setup_button)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/stories/clickable/views/PrivacyHintView;->c:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0600ed

    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/vtosters/lite/a0;->PrivacyHintView:[I

    invoke-static {v0, p1, v1}, Lru/vtosters/lite/res/VTLResources;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/vk/stories/clickable/views/PrivacyHintView;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v0, "hintText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    throw p1

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/vk/stories/clickable/views/PrivacyHintView;->b:Landroid/widget/TextView;

    const-string p2, "hintText"

    const/4 p3, 0x0

    if-eqz p1, :cond_5

    .line 3
    iget-object p4, p0, Lcom/vk/stories/clickable/views/PrivacyHintView;->a:Landroid/widget/ImageView;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Landroid/widget/ImageView;->getRight()I

    move-result p4

    sget p5, Lcom/vk/stories/clickable/views/PrivacyHintView;->d:I

    add-int/2addr p4, p5

    .line 4
    iget-object p5, p0, Lcom/vk/stories/clickable/views/PrivacyHintView;->b:Landroid/widget/TextView;

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Landroid/widget/TextView;->getTop()I

    move-result p5

    .line 5
    iget-object v0, p0, Lcom/vk/stories/clickable/views/PrivacyHintView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result v0

    sget v1, Lcom/vk/stories/clickable/views/PrivacyHintView;->e:I

    sub-int/2addr v0, v1

    sget v1, Lcom/vk/stories/clickable/views/PrivacyHintView;->f:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/vk/stories/clickable/views/PrivacyHintView;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/vk/stories/clickable/views/PrivacyHintView;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getBottom()I

    move-result p2

    .line 7
    invoke-virtual {p1, p4, p5, v0, p2}, Landroid/widget/TextView;->layout(IIII)V

    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p3

    .line 9
    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p3

    :cond_2
    const-string p1, "setupButton"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p3

    .line 10
    :cond_3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p3

    :cond_4
    const-string p1, "imageView"

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p3

    .line 12
    :cond_5
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p3
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 4
    :goto_0
    iget-object p2, p0, Lcom/vk/stories/clickable/views/PrivacyHintView;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    sget p2, Lcom/vk/stories/clickable/views/PrivacyHintView;->d:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    .line 5
    iget-object p2, p0, Lcom/vk/stories/clickable/views/PrivacyHintView;->c:Landroid/widget/TextView;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    sget p2, Lcom/vk/stories/clickable/views/PrivacyHintView;->e:I

    sub-int/2addr p1, p2

    sget p2, Lcom/vk/stories/clickable/views/PrivacyHintView;->f:I

    sub-int/2addr p1, p2

    .line 6
    iget-object p2, p0, Lcom/vk/stories/clickable/views/PrivacyHintView;->b:Landroid/widget/TextView;

    const-string v1, "hintText"

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result p2

    sub-int/2addr p1, p2

    const/high16 p2, -0x80000000

    .line 7
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 9
    iget-object v2, p0, Lcom/vk/stories/clickable/views/PrivacyHintView;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1, p2}, Landroid/widget/TextView;->measure(II)V

    .line 10
    iget-object p1, p0, Lcom/vk/stories/clickable/views/PrivacyHintView;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    iget-object p2, p0, Lcom/vk/stories/clickable/views/PrivacyHintView;->b:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p2, v0

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p2, p1

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    if-le p2, p1, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    :cond_1
    return-void

    .line 14
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "setupButton"

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p1, "imageView"

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0
.end method

.method public final setSetupButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/views/PrivacyHintView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "setupButton"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
