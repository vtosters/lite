.class public final Lcom/vk/libvideo/ui/VideoNextView;
.super Landroid/widget/FrameLayout;
.source "VideoNextView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/libvideo/ui/VideoNextView$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/ProgressBar;

.field private final c:Landroid/animation/ObjectAnimator;

.field private final d:Lcom/vk/core/drawable/CircularProgressDrawable;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/libvideo/ui/VideoNextView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/libvideo/ui/VideoNextView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/libvideo/ui/VideoNextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/libvideo/ui/VideoNextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/vk/core/drawable/CircularProgressDrawable;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/vk/core/drawable/CircularProgressDrawable;-><init>(Z)V

    iput-object p2, p0, Lcom/vk/libvideo/ui/VideoNextView;->d:Lcom/vk/core/drawable/CircularProgressDrawable;

    const/16 p2, 0xc

    .line 5
    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    invoke-virtual {p0, p3, p3, p2, p3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/vk/libvideo/R9;->video_next_view:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    sget p1, Lcom/vk/libvideo/R;->video_next_stop:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.video_next_stop)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoNextView;->a:Landroid/view/View;

    .line 8
    sget p1, Lcom/vk/libvideo/R;->video_next_progress:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.video_next_progress)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoNextView;->b:Landroid/widget/ProgressBar;

    .line 9
    sget p1, Lcom/vk/libvideo/R;->videoNextViewIcon:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.videoNextViewIcon)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoNextView;->e:Landroid/widget/ImageView;

    .line 10
    sget p1, Lcom/vk/libvideo/R;->videoNextViewText:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.videoNextViewText)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoNextView;->f:Landroid/widget/TextView;

    .line 11
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoNextView;->d:Lcom/vk/core/drawable/CircularProgressDrawable;

    const-wide v0, 0xfff2f2f2L

    long-to-int p2, v0

    const v0, 0x67ffffff

    invoke-virtual {p1, v0, p2}, Lcom/vk/core/drawable/CircularProgressDrawable;->a(II)V

    .line 12
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoNextView;->d:Lcom/vk/core/drawable/CircularProgressDrawable;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/vk/core/drawable/CircularProgressDrawable;->a(F)V

    .line 13
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoNextView;->d:Lcom/vk/core/drawable/CircularProgressDrawable;

    invoke-virtual {p1, p3}, Lcom/vk/core/drawable/CircularProgressDrawable;->a(Z)V

    .line 14
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoNextView;->d:Lcom/vk/core/drawable/CircularProgressDrawable;

    invoke-virtual {p1, p3}, Lcom/vk/core/drawable/CircularProgressDrawable;->b(Z)V

    .line 15
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoNextView;->b:Landroid/widget/ProgressBar;

    iget-object p2, p0, Lcom/vk/libvideo/ui/VideoNextView;->d:Lcom/vk/core/drawable/CircularProgressDrawable;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoNextView;->b:Landroid/widget/ProgressBar;

    const/4 p2, 0x2

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    const-string p3, "progress"

    invoke-static {p1, p3, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string p2, "ObjectAnimator.ofInt(pro\u2026sBar, \"progress\", 0, 100)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoNextView;->c:Landroid/animation/ObjectAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x64
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoNextView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->resume()V

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoNextView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoNextView;->d:Lcom/vk/core/drawable/CircularProgressDrawable;

    invoke-virtual {v0}, Lcom/vk/core/drawable/CircularProgressDrawable;->b()V

    .line 5
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoNextView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoNextView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoNextView;->a:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/vk/libvideo/ui/VideoNextView;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoNextView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->pause()V

    return-void
.end method

.method public final getIcon()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoNextView;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getLabel()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoNextView;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getProgressAnim()Landroid/animation/ObjectAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoNextView;->c:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method public final getProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoNextView;->b:Landroid/widget/ProgressBar;

    return-object v0
.end method
