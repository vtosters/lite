.class Lcom/vtosters/lite/ui/widget/d$e;
.super Lcom/vk/music/player/c$a;
.source "MenuListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/widget/d;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/widget/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/d$e;->a:Lcom/vtosters/lite/ui/widget/d;

    invoke-direct {p0}, Lcom/vk/music/player/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/player/PlayState;Lcom/vk/music/player/e;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/vk/music/player/PlayState;->STOPPED:Lcom/vk/music/player/PlayState;

    if-eq p1, v0, :cond_9

    sget-object v0, Lcom/vk/music/player/PlayState;->IDLE:Lcom/vk/music/player/PlayState;

    if-eq p1, v0, :cond_9

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/d$e;->a:Lcom/vtosters/lite/ui/widget/d;

    iget-object v0, v0, Lcom/vtosters/lite/ui/widget/d;->E:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/vk/music/player/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/d$e;->a:Lcom/vtosters/lite/ui/widget/d;

    iget-object v0, v0, Lcom/vtosters/lite/ui/widget/d;->E:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0802bb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/d$e;->a:Lcom/vtosters/lite/ui/widget/d;

    iget-object v0, v0, Lcom/vtosters/lite/ui/widget/d;->E:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0802bc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/d$e;->a:Lcom/vtosters/lite/ui/widget/d;

    iget-object v0, v0, Lcom/vtosters/lite/ui/widget/d;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/d$e;->a:Lcom/vtosters/lite/ui/widget/d;

    iget-object v0, v0, Lcom/vtosters/lite/ui/widget/d;->D:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/d$e;->a:Lcom/vtosters/lite/ui/widget/d;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/widget/d;->j()V

    .line 9
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/d$e;->a:Lcom/vtosters/lite/ui/widget/d;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/widget/d;->i()V

    .line 10
    :cond_2
    invoke-virtual {p2}, Lcom/vk/music/player/e;->e()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    const v1, 0x7f040254

    if-eqz v0, :cond_6

    .line 11
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/d$e;->a:Lcom/vtosters/lite/ui/widget/d;

    iget-object v2, v2, Lcom/vtosters/lite/ui/widget/d;->D:Landroid/view/View;

    const v3, 0x7f0a09ce

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 12
    iget-object v3, p0, Lcom/vtosters/lite/ui/widget/d$e;->a:Lcom/vtosters/lite/ui/widget/d;

    iget-object v3, v3, Lcom/vtosters/lite/ui/widget/d;->D:Landroid/view/View;

    const v4, 0x7f0a09d2

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 13
    invoke-virtual {p2}, Lcom/vk/music/player/e;->o()Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/vk/music/player/e;->b()Ljava/lang/CharSequence;

    move-result-object v4

    .line 14
    :goto_1
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_4

    .line 15
    invoke-static {v2, v4, v6}, Lcom/vtosters/lite/f0;->a(Landroid/widget/TextView;Ljava/lang/Object;Z)V

    .line 16
    :cond_4
    sget-object v2, Lcom/vk/music/ui/common/formatting/c;->a:Lcom/vk/music/ui/common/formatting/c;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p2}, Lcom/vk/music/player/e;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/vk/music/player/e;->l()Ljava/lang/String;

    move-result-object p2

    const v7, 0x7f04059b

    invoke-virtual {v2, v4, v5, p2, v7}, Lcom/vk/music/ui/common/formatting/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 17
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 18
    invoke-static {v3, p2, v6}, Lcom/vtosters/lite/f0;->a(Landroid/widget/TextView;Ljava/lang/Object;Z)V

    .line 19
    :cond_5
    sget-object p2, Lcom/vk/core/utils/MediaFormatter;->a:Lcom/vk/core/utils/MediaFormatter;

    iget-boolean p2, v0, Lcom/vk/dto/music/MusicTrack;->K:Z

    invoke-static {v3, p2, v1}, Lcom/vk/core/utils/MediaFormatter;->b(Landroid/widget/TextView;ZI)V

    .line 20
    :cond_6
    iget-object p2, p0, Lcom/vtosters/lite/ui/widget/d$e;->a:Lcom/vtosters/lite/ui/widget/d;

    iget-object p2, p2, Lcom/vtosters/lite/ui/widget/d;->J:Lcom/vk/music/player/PlayState;

    if-ne p2, p1, :cond_7

    if-nez p2, :cond_a

    .line 21
    :cond_7
    iget-object p2, p0, Lcom/vtosters/lite/ui/widget/d$e;->a:Lcom/vtosters/lite/ui/widget/d;

    iput-object p1, p2, Lcom/vtosters/lite/ui/widget/d;->J:Lcom/vk/music/player/PlayState;

    .line 22
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v0, Lcom/vk/music/player/PlayState;->PLAYING:Lcom/vk/music/player/PlayState;

    if-ne p1, v0, :cond_8

    const p1, 0x7f0805af

    goto :goto_2

    :cond_8
    const p1, 0x7f0805b0

    :goto_2
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/vtosters/lite/ui/widget/d$e;->a:Lcom/vtosters/lite/ui/widget/d;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/vk/core/util/ContextExtKt;->h(Landroid/content/Context;I)I

    move-result p2

    .line 24
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/d$e;->a:Lcom/vtosters/lite/ui/widget/d;

    iget-object v0, v0, Lcom/vtosters/lite/ui/widget/d;->F:Landroid/widget/ImageView;

    new-instance v1, Lcom/vk/core/drawable/i;

    invoke-direct {v1, p1, p2}, Lcom/vk/core/drawable/i;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/d$e;->a:Lcom/vtosters/lite/ui/widget/d;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->postInvalidate()V

    goto :goto_3

    .line 26
    :cond_9
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/d$e;->a:Lcom/vtosters/lite/ui/widget/d;

    iget-object p1, p1, Lcom/vtosters/lite/ui/widget/d;->D:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_a

    .line 27
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/d$e;->a:Lcom/vtosters/lite/ui/widget/d;

    iget-object p1, p1, Lcom/vtosters/lite/ui/widget/d;->D:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/d$e;->a:Lcom/vtosters/lite/ui/widget/d;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/widget/d;->j()V

    :cond_a
    :goto_3
    return-void
.end method

.method public b(Lcom/vk/music/player/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/d$e;->a:Lcom/vtosters/lite/ui/widget/d;

    iget-object v0, v0, Lcom/vtosters/lite/ui/widget/d;->E:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/vk/music/player/e;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
