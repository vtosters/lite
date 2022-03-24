.class final Lcom/vk/newsfeed/holders/TextHolder$b;
.super Ljava/lang/Object;
.source "TextHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/TextHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/TextHolder;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/TextHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/TextHolder$b;->a:Lcom/vk/newsfeed/holders/TextHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 35
    iget-object p1, p0, Lcom/vk/newsfeed/holders/TextHolder$b;->a:Lcom/vk/newsfeed/holders/TextHolder;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/TextHolder;->a(Lcom/vk/newsfeed/holders/TextHolder;)Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 36
    iget-object v0, p0, Lcom/vk/newsfeed/holders/TextHolder$b;->a:Lcom/vk/newsfeed/holders/TextHolder;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/TextHolder;->b(Lcom/vk/newsfeed/holders/TextHolder;)Lcom/vtosters/lite/ui/LinkedTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/LinkedTextView;->getHeight()I

    move-result v0

    .line 38
    iget-object v1, p0, Lcom/vk/newsfeed/holders/TextHolder$b;->a:Lcom/vk/newsfeed/holders/TextHolder;

    invoke-static {v1}, Lcom/vk/newsfeed/holders/TextHolder;->c(Lcom/vk/newsfeed/holders/TextHolder;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/vk/newsfeed/holders/TextHolder$b;->a:Lcom/vk/newsfeed/holders/TextHolder;

    invoke-static {v1}, Lcom/vk/newsfeed/holders/TextHolder;->b(Lcom/vk/newsfeed/holders/TextHolder;)Lcom/vtosters/lite/ui/LinkedTextView;

    move-result-object v1

    invoke-static {}, Lcom/vk/emoji/Emoji;->a()Lcom/vk/emoji/Emoji;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->A()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v4, 0xb

    iget-object v5, p0, Lcom/vk/newsfeed/holders/TextHolder$b;->a:Lcom/vk/newsfeed/holders/TextHolder;

    invoke-virtual {v5}, Lcom/vk/newsfeed/holders/TextHolder;->E()Lcom/vtosters/lite/data/PostInteract;

    move-result-object v5

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->O()Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lcom/vtosters/lite/LinkParser;->a(Ljava/lang/CharSequence;ILcom/vtosters/lite/data/PostInteract;Landroid/os/Bundle;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/ui/LinkedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v1, p0, Lcom/vk/newsfeed/holders/TextHolder$b;->a:Lcom/vk/newsfeed/holders/TextHolder;

    invoke-static {v1}, Lcom/vk/newsfeed/holders/TextHolder;->b(Lcom/vk/newsfeed/holders/TextHolder;)Lcom/vtosters/lite/ui/LinkedTextView;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/newsfeed/holders/TextHolder$b;->a:Lcom/vk/newsfeed/holders/TextHolder;

    invoke-static {v2}, Lcom/vk/newsfeed/holders/TextHolder;->c(Lcom/vk/newsfeed/holders/TextHolder;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    const/high16 v3, -0x80000000

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lcom/vtosters/lite/ui/LinkedTextView;->measure(II)V

    .line 42
    iget-object v1, p0, Lcom/vk/newsfeed/holders/TextHolder$b;->a:Lcom/vk/newsfeed/holders/TextHolder;

    invoke-static {v1}, Lcom/vk/newsfeed/holders/TextHolder;->b(Lcom/vk/newsfeed/holders/TextHolder;)Lcom/vtosters/lite/ui/LinkedTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vtosters/lite/ui/LinkedTextView;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x2

    .line 44
    new-array v2, v2, [I

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/vk/newsfeed/holders/TextHolder$b$a;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/holders/TextHolder$b$a;-><init>(Lcom/vk/newsfeed/holders/TextHolder$b;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0xfa

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 52
    iget-object v0, p0, Lcom/vk/newsfeed/holders/TextHolder$b;->a:Lcom/vk/newsfeed/holders/TextHolder;

    invoke-static {v0, v3}, Lcom/vk/newsfeed/holders/TextHolder;->a(Lcom/vk/newsfeed/holders/TextHolder;Z)V

    .line 53
    iget-object v0, p0, Lcom/vk/newsfeed/holders/TextHolder$b;->a:Lcom/vk/newsfeed/holders/TextHolder;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/TextHolder;->d(Lcom/vk/newsfeed/holders/TextHolder;)Lcom/vk/newsfeed/b/TextPostDisplayItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lcom/vk/newsfeed/b/TextPostDisplayItem;->a(Z)V

    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->P()Lcom/vk/dto/newsfeed/entries/Post$TrackData;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->a(Ljava/lang/Boolean;)V

    .line 56
    iget-object p1, p0, Lcom/vk/newsfeed/holders/TextHolder$b;->a:Lcom/vk/newsfeed/holders/TextHolder;

    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/TextHolder;->E()Lcom/vtosters/lite/data/PostInteract;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lcom/vtosters/lite/data/PostInteract$Type;->expand:Lcom/vtosters/lite/data/PostInteract$Type;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/data/PostInteract;->a(Lcom/vtosters/lite/data/PostInteract$Type;)V

    :cond_2
    return-void

    :cond_3
    return-void
.end method
