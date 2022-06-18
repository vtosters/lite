.class public final Lcom/vk/stories/clickable/j$a;
.super Ljava/lang/Object;
.source "StoryPrivacyHint.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/clickable/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/vk/stories/clickable/j;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/vk/stories/clickable/j$a;->a(Lcom/vk/stories/clickable/j;Z)V

    return-void
.end method

.method private static a(Lcom/vk/stories/clickable/j;Z)V
    .locals 6

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/vk/stories/clickable/j;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    invoke-interface {p0}, Lcom/vk/stories/clickable/j;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p0}, Lcom/vk/stories/clickable/j;->c()Lcom/vk/stories/clickable/views/PrivacyHintView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 4
    invoke-interface {p0, v2}, Lcom/vk/stories/clickable/j;->a(Z)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-interface {p0, v0}, Lcom/vk/stories/clickable/j;->a(Z)V

    .line 6
    :goto_0
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-interface {p0}, Lcom/vk/stories/clickable/j;->c()Lcom/vk/stories/clickable/views/PrivacyHintView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 7
    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez v2, :cond_4

    .line 8
    invoke-interface {p0}, Lcom/vk/stories/clickable/j;->c()Lcom/vk/stories/clickable/views/PrivacyHintView;

    move-result-object v2

    .line 9
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 10
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 11
    invoke-virtual {v2, v3, v0}, Landroid/widget/FrameLayout;->measure(II)V

    .line 12
    invoke-interface {p0}, Lcom/vk/stories/clickable/j;->c()Lcom/vk/stories/clickable/views/PrivacyHintView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 13
    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float v2, v2

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-eqz p1, :cond_6

    goto :goto_2

    .line 14
    :cond_6
    iget v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float v0, v0

    :goto_2
    if-eqz p1, :cond_7

    const-wide/16 v3, 0xc8

    goto :goto_3

    :cond_7
    const-wide/16 v3, 0x64

    .line 15
    :goto_3
    invoke-interface {p0}, Lcom/vk/stories/clickable/j;->c()Lcom/vk/stories/clickable/views/PrivacyHintView;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 16
    invoke-interface {p0}, Lcom/vk/stories/clickable/j;->c()Lcom/vk/stories/clickable/views/PrivacyHintView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 17
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 19
    new-instance v2, Lcom/vk/stories/clickable/j$a$a;

    invoke-direct {v2, p0, p1, v1}, Lcom/vk/stories/clickable/j$a$a;-><init>(Lcom/vk/stories/clickable/j;ZLkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static b(Lcom/vk/stories/clickable/j;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/vk/stories/clickable/j$a;->a(Lcom/vk/stories/clickable/j;Z)V

    return-void
.end method
