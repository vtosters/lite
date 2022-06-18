.class public final Lcom/vk/core/view/search/MilkshakeSearchAnimationHelper;
.super Ljava/lang/Object;
.source "MilkshakeSearchAnimationHelper.kt"


# instance fields
.field private final a:I

.field private final b:I

.field private c:Z

.field private final d:Lcom/vk/core/view/search/MilkshakeSearchView;

.field private final e:Landroid/view/View;

.field private final f:J


# direct methods
.method public constructor <init>(Lcom/vk/core/view/search/MilkshakeSearchView;Landroid/view/View;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/view/search/MilkshakeSearchAnimationHelper;->d:Lcom/vk/core/view/search/MilkshakeSearchView;

    iput-object p2, p0, Lcom/vk/core/view/search/MilkshakeSearchAnimationHelper;->e:Landroid/view/View;

    iput-wide p3, p0, Lcom/vk/core/view/search/MilkshakeSearchAnimationHelper;->f:J

    .line 2
    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result p1

    const/16 p2, 0x1c

    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/vk/core/view/search/MilkshakeSearchAnimationHelper;->a:I

    const/16 p1, 0x19

    .line 3
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    iput p1, p0, Lcom/vk/core/view/search/MilkshakeSearchAnimationHelper;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/core/view/search/MilkshakeSearchView;Landroid/view/View;JILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-wide/16 p3, 0x12c

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/core/view/search/MilkshakeSearchAnimationHelper;-><init>(Lcom/vk/core/view/search/MilkshakeSearchView;Landroid/view/View;J)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/view/search/MilkshakeSearchAnimationHelper;)Lcom/vk/core/view/search/MilkshakeSearchView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/view/search/MilkshakeSearchAnimationHelper;->d:Lcom/vk/core/view/search/MilkshakeSearchView;

    return-object p0
.end method

.method public static synthetic a(Lcom/vk/core/view/search/MilkshakeSearchAnimationHelper;Lkotlin/jvm/b/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/core/view/search/MilkshakeSearchAnimationHelper;->b(Lkotlin/jvm/b/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/view/search/MilkshakeSearchAnimationHelper;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/core/view/search/MilkshakeSearchAnimationHelper;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/b/a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Lcom/vk/core/view/search/MilkshakeSearchAnimationHelper;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/vk/core/view/search/MilkshakeSearchAnimationHelper;->c:Z

    .line 7
    iget-object v0, p0, Lcom/vk/core/view/search/MilkshakeSearchAnimationHelper;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/vk/core/view/search/MilkshakeSearchAnimationHelper;->e:Landroid/view/View;

    iget-wide v3, p0, Lcom/vk/core/view/search/MilkshakeSearchAnimationHelper;->f:J

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ZILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 9
    iget-object v0, p0, Lcom/vk/core/view/search/MilkshakeSearchAnimationHelper;->d:Lcom/vk/core/view/search/MilkshakeSearchView;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 10
    iget-object v1, p0, Lcom/vk/core/view/search/MilkshakeSearchAnimationHelper;->d:Lcom/vk/core/view/search/MilkshakeSearchView;

    .line 11
    iget v2, p0, Lcom/vk/core/view/search/MilkshakeSearchAnimationHelper;->a:I

    .line 12
    iget v3, p0, Lcom/vk/core/view/search/MilkshakeSearchAnimationHelper;->b:I

    .line 13
    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result v0

    int-to-float v4, v0

    const/4 v5, 0x0

    .line 14
    iget-wide v6, p0, Lcom/vk/core/view/search/MilkshakeSearchAnimationHelper;->f:J

    .line 15
    new-instance v8, Lcom/vk/core/view/search/MilkshakeSearchAnimationHelper$hideAnimated$1;

    invoke-direct {v8, p0, p1}, Lcom/vk/core/view/search/MilkshakeSearchAnimationHelper$hideAnimated$1;-><init>(Lcom/vk/core/view/search/MilkshakeSearchAnimationHelper;Lkotlin/jvm/b/a;)V

    .line 16
    invoke-static/range {v1 .. v8}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;IIFFJLkotlin/jvm/b/a;)Landroid/animation/Animator;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/vk/core/view/search/MilkshakeSearchAnimationHelper;->c:Z

    return v0
.end method

.method public final b(Lkotlin/jvm/b/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/vk/core/view/search/MilkshakeSearchAnimationHelper;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/core/view/search/MilkshakeSearchAnimationHelper;->c:Z

    .line 3
    iget-object v0, p0, Lcom/vk/core/view/search/MilkshakeSearchAnimationHelper;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/vk/core/view/search/MilkshakeSearchAnimationHelper;->e:Landroid/view/View;

    iget-wide v3, p0, Lcom/vk/core/view/search/MilkshakeSearchAnimationHelper;->f:J

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 5
    iget-object v0, p0, Lcom/vk/core/view/search/MilkshakeSearchAnimationHelper;->d:Lcom/vk/core/view/search/MilkshakeSearchView;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 6
    iget-object v1, p0, Lcom/vk/core/view/search/MilkshakeSearchAnimationHelper;->d:Lcom/vk/core/view/search/MilkshakeSearchView;

    .line 7
    iget v2, p0, Lcom/vk/core/view/search/MilkshakeSearchAnimationHelper;->a:I

    .line 8
    iget v3, p0, Lcom/vk/core/view/search/MilkshakeSearchAnimationHelper;->b:I

    const/4 v4, 0x0

    .line 9
    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result v0

    int-to-float v5, v0

    .line 10
    iget-wide v6, p0, Lcom/vk/core/view/search/MilkshakeSearchAnimationHelper;->f:J

    .line 11
    new-instance v8, Lcom/vk/core/view/search/MilkshakeSearchAnimationHelper$showAnimated$1;

    invoke-direct {v8, p0, p1}, Lcom/vk/core/view/search/MilkshakeSearchAnimationHelper$showAnimated$1;-><init>(Lcom/vk/core/view/search/MilkshakeSearchAnimationHelper;Lkotlin/jvm/b/a;)V

    .line 12
    invoke-static/range {v1 .. v8}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;IIFFJLkotlin/jvm/b/a;)Landroid/animation/Animator;

    return-void
.end method
