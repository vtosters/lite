.class final Lcom/vk/music/podcasts/page/g/PodcastDescriptionHolder$a;
.super Ljava/lang/Object;
.source "PodcastDescriptionHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/podcasts/page/g/PodcastDescriptionHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/podcasts/page/g/PodcastDescriptionHolder;


# direct methods
.method constructor <init>(Lcom/vk/music/podcasts/page/g/PodcastDescriptionHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/podcasts/page/g/PodcastDescriptionHolder$a;->a:Lcom/vk/music/podcasts/page/g/PodcastDescriptionHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/vk/music/podcasts/page/g/PodcastDescriptionHolder$a;->a:Lcom/vk/music/podcasts/page/g/PodcastDescriptionHolder;

    invoke-static {p1}, Lcom/vk/music/podcasts/page/g/PodcastDescriptionHolder;->a(Lcom/vk/music/podcasts/page/g/PodcastDescriptionHolder;)Lcom/vk/core/view/links/LinkedTextView;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/music/podcasts/page/g/PodcastDescriptionHolder;->a(Lcom/vk/music/podcasts/page/g/PodcastDescriptionHolder;Lcom/vk/core/view/links/LinkedTextView;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/music/podcasts/page/g/PodcastDescriptionHolder$a;->a:Lcom/vk/music/podcasts/page/g/PodcastDescriptionHolder;

    invoke-static {v0}, Lcom/vk/music/podcasts/page/g/PodcastDescriptionHolder;->a(Lcom/vk/music/podcasts/page/g/PodcastDescriptionHolder;)Lcom/vk/core/view/links/LinkedTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/vk/music/podcasts/page/g/PodcastDescriptionHolder$a;->a:Lcom/vk/music/podcasts/page/g/PodcastDescriptionHolder;

    invoke-static {v1}, Lcom/vk/music/podcasts/page/g/PodcastDescriptionHolder;->b(Lcom/vk/music/podcasts/page/g/PodcastDescriptionHolder;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/vk/music/podcasts/page/g/PodcastDescriptionHolder$a;->a:Lcom/vk/music/podcasts/page/g/PodcastDescriptionHolder;

    invoke-static {v1}, Lcom/vk/music/podcasts/page/g/PodcastDescriptionHolder;->a(Lcom/vk/music/podcasts/page/g/PodcastDescriptionHolder;)Lcom/vk/core/view/links/LinkedTextView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/vk/music/podcasts/page/g/PodcastDescriptionHolder$a;->a:Lcom/vk/music/podcasts/page/g/PodcastDescriptionHolder;

    invoke-static {p1}, Lcom/vk/music/podcasts/page/g/PodcastDescriptionHolder;->a(Lcom/vk/music/podcasts/page/g/PodcastDescriptionHolder;)Lcom/vk/core/view/links/LinkedTextView;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/music/podcasts/page/g/PodcastDescriptionHolder$a;->a:Lcom/vk/music/podcasts/page/g/PodcastDescriptionHolder;

    invoke-static {v1}, Lcom/vk/music/podcasts/page/g/PodcastDescriptionHolder;->b(Lcom/vk/music/podcasts/page/g/PodcastDescriptionHolder;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p1, v1, v3}, Landroid/widget/TextView;->measure(II)V

    .line 6
    iget-object p1, p0, Lcom/vk/music/podcasts/page/g/PodcastDescriptionHolder$a;->a:Lcom/vk/music/podcasts/page/g/PodcastDescriptionHolder;

    invoke-static {p1}, Lcom/vk/music/podcasts/page/g/PodcastDescriptionHolder;->a(Lcom/vk/music/podcasts/page/g/PodcastDescriptionHolder;)Lcom/vk/core/view/links/LinkedTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p1

    const/4 v1, 0x2

    new-array v1, v1, [I

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    .line 7
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 8
    new-instance v1, Lcom/vk/music/podcasts/page/g/PodcastDescriptionHolder$a$a;

    invoke-direct {v1, p0}, Lcom/vk/music/podcasts/page/g/PodcastDescriptionHolder$a$a;-><init>(Lcom/vk/music/podcasts/page/g/PodcastDescriptionHolder$a;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0xfa

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 11
    iget-object p1, p0, Lcom/vk/music/podcasts/page/g/PodcastDescriptionHolder$a;->a:Lcom/vk/music/podcasts/page/g/PodcastDescriptionHolder;

    invoke-static {p1, v0}, Lcom/vk/music/podcasts/page/g/PodcastDescriptionHolder;->a(Lcom/vk/music/podcasts/page/g/PodcastDescriptionHolder;Z)V

    :cond_1
    return-void
.end method
