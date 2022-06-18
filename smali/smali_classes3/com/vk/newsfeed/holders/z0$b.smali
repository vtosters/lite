.class final Lcom/vk/newsfeed/holders/z0$b;
.super Ljava/lang/Object;
.source "TextHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/z0;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/z0;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/z0;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/z0$b;->a:Lcom/vk/newsfeed/holders/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/holders/z0$b;->a:Lcom/vk/newsfeed/holders/z0;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/z0;->c(Lcom/vk/newsfeed/holders/z0;)Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/z0$b;->a:Lcom/vk/newsfeed/holders/z0;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/z0;->d(Lcom/vk/newsfeed/holders/z0;)Lcom/vk/core/view/links/LinkedTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/vk/newsfeed/holders/z0$b;->a:Lcom/vk/newsfeed/holders/z0;

    invoke-static {v1}, Lcom/vk/newsfeed/holders/z0;->a(Lcom/vk/newsfeed/holders/z0;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/vk/newsfeed/holders/z0$b;->a:Lcom/vk/newsfeed/holders/z0;

    invoke-static {v1}, Lcom/vk/newsfeed/holders/z0;->d(Lcom/vk/newsfeed/holders/z0;)Lcom/vk/core/view/links/LinkedTextView;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/newsfeed/holders/z0$b;->a:Lcom/vk/newsfeed/holders/z0;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->N1()Lcom/vk/common/links/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/common/links/i;->d()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v2, v3, p1}, Lcom/vk/newsfeed/holders/z0;->a(Lcom/vk/newsfeed/holders/z0;Ljava/lang/CharSequence;Lcom/vk/dto/newsfeed/entries/Post;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lcom/vk/newsfeed/holders/z0$b;->a:Lcom/vk/newsfeed/holders/z0;

    invoke-static {v1}, Lcom/vk/newsfeed/holders/z0;->d(Lcom/vk/newsfeed/holders/z0;)Lcom/vk/core/view/links/LinkedTextView;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/newsfeed/holders/z0$b;->a:Lcom/vk/newsfeed/holders/z0;

    invoke-static {v2}, Lcom/vk/newsfeed/holders/z0;->a(Lcom/vk/newsfeed/holders/z0;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    const/high16 v3, -0x80000000

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->measure(II)V

    .line 6
    iget-object v1, p0, Lcom/vk/newsfeed/holders/z0$b;->a:Lcom/vk/newsfeed/holders/z0;

    invoke-static {v1}, Lcom/vk/newsfeed/holders/z0;->d(Lcom/vk/newsfeed/holders/z0;)Lcom/vk/core/view/links/LinkedTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    .line 7
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/vk/newsfeed/holders/z0$b$a;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/holders/z0$b$a;-><init>(Lcom/vk/newsfeed/holders/z0$b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0xfa

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 11
    iget-object v0, p0, Lcom/vk/newsfeed/holders/z0$b;->a:Lcom/vk/newsfeed/holders/z0;

    invoke-static {v0, v3}, Lcom/vk/newsfeed/holders/z0;->a(Lcom/vk/newsfeed/holders/z0;Z)V

    .line 12
    iget-object v0, p0, Lcom/vk/newsfeed/holders/z0$b;->a:Lcom/vk/newsfeed/holders/z0;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/z0;->b(Lcom/vk/newsfeed/holders/z0;)Lcom/vk/newsfeed/h0/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lcom/vk/newsfeed/h0/d;->a(Z)V

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->Z1()Lcom/vk/dto/newsfeed/entries/Post$TrackData;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->a(Ljava/lang/Boolean;)V

    .line 14
    iget-object p1, p0, Lcom/vk/newsfeed/holders/z0$b;->a:Lcom/vk/newsfeed/holders/z0;

    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/h;->i0()Lcom/vtosters/lite/data/PostInteract;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lcom/vtosters/lite/data/PostInteract$Type;->expand:Lcom/vtosters/lite/data/PostInteract$Type;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/data/PostInteract;->a(Lcom/vtosters/lite/data/PostInteract$Type;)V

    :cond_2
    return-void
.end method
