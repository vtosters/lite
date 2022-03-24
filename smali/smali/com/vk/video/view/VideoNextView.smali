.class public final Lcom/vk/video/view/VideoNextView;
.super Landroid/widget/FrameLayout;
.source "VideoNextView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/video/view/VideoNextView$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/video/view/VideoNextView$a;


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/ProgressBar;

.field private final d:Landroid/animation/ObjectAnimator;

.field private final e:Lcom/vk/core/d/CircularProgressDrawable;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/video/view/VideoNextView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/video/view/VideoNextView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/video/view/VideoNextView;->a:Lcom/vk/video/view/VideoNextView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/vk/video/view/VideoNextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/video/view/VideoNextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance p2, Lcom/vk/core/d/CircularProgressDrawable;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/vk/core/d/CircularProgressDrawable;-><init>(Z)V

    iput-object p2, p0, Lcom/vk/video/view/VideoNextView;->e:Lcom/vk/core/d/CircularProgressDrawable;

    const/16 p2, 0xc

    .line 33
    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    invoke-virtual {p0, p3, p3, p2, p3}, Lcom/vk/video/view/VideoNextView;->setPadding(IIII)V

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const v0, 0x7f0c0418

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a0bba

    .line 36
    invoke-virtual {p0, p1}, Lcom/vk/video/view/VideoNextView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.video_next_stop)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/video/view/VideoNextView;->b:Landroid/view/View;

    const p1, 0x7f0a0bb9

    .line 37
    invoke-virtual {p0, p1}, Lcom/vk/video/view/VideoNextView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.video_next_progress)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/vk/video/view/VideoNextView;->c:Landroid/widget/ProgressBar;

    const p1, 0x7f0a0ba0

    .line 38
    invoke-virtual {p0, p1}, Lcom/vk/video/view/VideoNextView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.videoNextViewIcon)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/video/view/VideoNextView;->f:Landroid/widget/ImageView;

    const p1, 0x7f0a0ba1

    .line 39
    invoke-virtual {p0, p1}, Lcom/vk/video/view/VideoNextView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.videoNextViewText)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/video/view/VideoNextView;->g:Landroid/widget/TextView;

    .line 40
    iget-object p1, p0, Lcom/vk/video/view/VideoNextView;->e:Lcom/vk/core/d/CircularProgressDrawable;

    const-wide v0, 0xfff2f2f2L

    long-to-int p2, v0

    const v0, 0x67ffffff

    invoke-virtual {p1, v0, p2}, Lcom/vk/core/d/CircularProgressDrawable;->a(II)V

    .line 41
    iget-object p1, p0, Lcom/vk/video/view/VideoNextView;->e:Lcom/vk/core/d/CircularProgressDrawable;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/vk/core/d/CircularProgressDrawable;->a(F)V

    .line 42
    iget-object p1, p0, Lcom/vk/video/view/VideoNextView;->e:Lcom/vk/core/d/CircularProgressDrawable;

    invoke-virtual {p1, p3}, Lcom/vk/core/d/CircularProgressDrawable;->a(Z)V

    .line 43
    iget-object p1, p0, Lcom/vk/video/view/VideoNextView;->e:Lcom/vk/core/d/CircularProgressDrawable;

    invoke-virtual {p1, p3}, Lcom/vk/core/d/CircularProgressDrawable;->b(Z)V

    .line 44
    iget-object p1, p0, Lcom/vk/video/view/VideoNextView;->c:Landroid/widget/ProgressBar;

    iget-object p2, p0, Lcom/vk/video/view/VideoNextView;->e:Lcom/vk/core/d/CircularProgressDrawable;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    iget-object p1, p0, Lcom/vk/video/view/VideoNextView;->c:Landroid/widget/ProgressBar;

    const-string p2, "progress"

    const/4 p3, 0x2

    new-array p3, p3, [I

    fill-array-data p3, :array_0

    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string p2, "ObjectAnimator.ofInt(pro\u2026sBar, \"progress\", 0, 100)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/video/view/VideoNextView;->d:Landroid/animation/ObjectAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x64
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/vk/video/view/VideoNextView;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->pause()V

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/vk/video/view/VideoNextView;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 56
    iget-object v0, p0, Lcom/vk/video/view/VideoNextView;->e:Lcom/vk/core/d/CircularProgressDrawable;

    invoke-virtual {v0}, Lcom/vk/core/d/CircularProgressDrawable;->a()V

    .line 57
    iget-object v0, p0, Lcom/vk/video/view/VideoNextView;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 58
    iget-object p1, p0, Lcom/vk/video/view/VideoNextView;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;Ljava/lang/String;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/vk/video/view/VideoNextView;->b:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object p2, p0, Lcom/vk/video/view/VideoNextView;->b:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/vk/video/view/VideoNextView;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->resume()V

    return-void
.end method

.method public final getIcon()Landroid/widget/ImageView;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/vk/video/view/VideoNextView;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getLabel()Landroid/widget/TextView;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vk/video/view/VideoNextView;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getProgressAnim()Landroid/animation/ObjectAnimator;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/vk/video/view/VideoNextView;->d:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method public final getProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vk/video/view/VideoNextView;->c:Landroid/widget/ProgressBar;

    return-object v0
.end method
