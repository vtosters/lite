.class Lcom/vk/music/fragment/AudioPlayerFragment$e;
.super Lcom/vk/music/player/c$a;
.source "AudioPlayerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/fragment/AudioPlayerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/fragment/AudioPlayerFragment;


# direct methods
.method private constructor <init>(Lcom/vk/music/fragment/AudioPlayerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$e;->a:Lcom/vk/music/fragment/AudioPlayerFragment;

    invoke-direct {p0}, Lcom/vk/music/player/c$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/music/fragment/AudioPlayerFragment;Lcom/vk/music/fragment/AudioPlayerFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/music/fragment/AudioPlayerFragment$e;-><init>(Lcom/vk/music/fragment/AudioPlayerFragment;)V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$e;->a:Lcom/vk/music/fragment/AudioPlayerFragment;

    iget-object v1, v0, Lcom/vk/music/fragment/AudioPlayerFragment;->F:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 2
    sget-object v1, Lcom/vk/music/fragment/AudioPlayerFragment$b;->b:[I

    iget-object v0, v0, Lcom/vk/music/fragment/AudioPlayerFragment;->O:Lcom/vk/music/player/d;

    invoke-interface {v0}, Lcom/vk/music/player/d;->h()Lcom/vk/music/player/LoopMode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$e;->a:Lcom/vk/music/fragment/AudioPlayerFragment;

    iget-object v2, v0, Lcom/vk/music/fragment/AudioPlayerFragment;->F:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/vk/music/fragment/AudioPlayerFragment;->e(Lcom/vk/music/fragment/AudioPlayerFragment;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$e;->a:Lcom/vk/music/fragment/AudioPlayerFragment;

    iget-object v0, v0, Lcom/vk/music/fragment/AudioPlayerFragment;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 5
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$e;->a:Lcom/vk/music/fragment/AudioPlayerFragment;

    iget-object v1, v0, Lcom/vk/music/fragment/AudioPlayerFragment;->F:Landroid/widget/ImageView;

    const v2, 0x7f120891

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$e;->a:Lcom/vk/music/fragment/AudioPlayerFragment;

    iget-object v2, v0, Lcom/vk/music/fragment/AudioPlayerFragment;->F:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Lcom/vk/music/fragment/AudioPlayerFragment;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$e;->a:Lcom/vk/music/fragment/AudioPlayerFragment;

    iget-object v0, v0, Lcom/vk/music/fragment/AudioPlayerFragment;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 8
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$e;->a:Lcom/vk/music/fragment/AudioPlayerFragment;

    iget-object v1, v0, Lcom/vk/music/fragment/AudioPlayerFragment;->F:Landroid/widget/ImageView;

    const v2, 0x7f120890

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$e;->a:Lcom/vk/music/fragment/AudioPlayerFragment;

    iget-object v1, v0, Lcom/vk/music/fragment/AudioPlayerFragment;->F:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/vk/music/fragment/AudioPlayerFragment;->e(Lcom/vk/music/fragment/AudioPlayerFragment;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$e;->a:Lcom/vk/music/fragment/AudioPlayerFragment;

    iget-object v0, v0, Lcom/vk/music/fragment/AudioPlayerFragment;->F:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 11
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$e;->a:Lcom/vk/music/fragment/AudioPlayerFragment;

    iget-object v1, v0, Lcom/vk/music/fragment/AudioPlayerFragment;->F:Landroid/widget/ImageView;

    const v2, 0x7f12088f

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$e;->a:Lcom/vk/music/fragment/AudioPlayerFragment;

    iget-object v1, v0, Lcom/vk/music/fragment/AudioPlayerFragment;->E:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    .line 13
    iget-object v0, v0, Lcom/vk/music/fragment/AudioPlayerFragment;->O:Lcom/vk/music/player/d;

    invoke-interface {v0}, Lcom/vk/music/player/d;->H0()Z

    move-result v0

    .line 14
    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$e;->a:Lcom/vk/music/fragment/AudioPlayerFragment;

    iget-object v1, v1, Lcom/vk/music/fragment/AudioPlayerFragment;->E:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 15
    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$e;->a:Lcom/vk/music/fragment/AudioPlayerFragment;

    iget-object v2, v1, Lcom/vk/music/fragment/AudioPlayerFragment;->E:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    const v0, 0x7f120894

    .line 16
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const v0, 0x7f120895

    .line 17
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcom/vk/music/fragment/AudioPlayerFragment$e;->c(Ljava/util/List;)V

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$e;->a:Lcom/vk/music/fragment/AudioPlayerFragment;

    iget-object v0, v0, Lcom/vk/music/fragment/AudioPlayerFragment;->Y:Lcom/vk/music/view/v/a;

    iget-object v0, v0, Lcom/vk/music/view/v/a;->D:Lcom/vk/music/view/x/p;

    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {v0}, Lcom/vk/music/view/x/p;->k0()V

    :cond_6
    return-void
.end method

.method public a(IJ)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$e;->a:Lcom/vk/music/fragment/AudioPlayerFragment;

    iget-object v0, v0, Lcom/vk/music/fragment/AudioPlayerFragment;->Y:Lcom/vk/music/view/v/a;

    iget-object v0, v0, Lcom/vk/music/view/v/a;->D:Lcom/vk/music/view/x/p;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/music/view/x/p;->a(IJ)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/music/player/PlayState;Lcom/vk/music/player/e;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/vk/music/player/PlayState;->STOPPED:Lcom/vk/music/player/PlayState;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$e;->a:Lcom/vk/music/fragment/AudioPlayerFragment;

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$e;->a:Lcom/vk/music/fragment/AudioPlayerFragment;

    iget-object v0, v0, Lcom/vk/music/fragment/AudioPlayerFragment;->C:Lcom/vk/music/dto/a;

    if-nez p1, :cond_1

    sget-object p1, Lcom/vk/music/player/PlayState;->IDLE:Lcom/vk/music/player/PlayState;

    :cond_1
    iput-object p1, v0, Lcom/vk/music/dto/a;->b:Lcom/vk/music/player/PlayState;

    .line 4
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$e;->a:Lcom/vk/music/fragment/AudioPlayerFragment;

    iget-object v0, p1, Lcom/vk/music/fragment/AudioPlayerFragment;->C:Lcom/vk/music/dto/a;

    iput-object p2, v0, Lcom/vk/music/dto/a;->a:Lcom/vk/music/player/e;

    .line 5
    invoke-virtual {p1}, Lcom/vk/music/fragment/AudioPlayerFragment;->P4()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object p1

    iput-object p1, v0, Lcom/vk/music/dto/a;->d:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    .line 6
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$e;->a:Lcom/vk/music/fragment/AudioPlayerFragment;

    invoke-static {p1}, Lcom/vk/music/fragment/AudioPlayerFragment;->d(Lcom/vk/music/fragment/AudioPlayerFragment;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$e;->a:Lcom/vk/music/fragment/AudioPlayerFragment;

    invoke-virtual {p1}, Lcom/vk/music/fragment/AudioPlayerFragment;->Q4()V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$e;->a:Lcom/vk/music/fragment/AudioPlayerFragment;

    iget-object p1, p1, Lcom/vk/music/fragment/AudioPlayerFragment;->Y:Lcom/vk/music/view/v/a;

    invoke-virtual {p1}, Lcom/vk/music/view/v/a;->a()V

    .line 9
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$e;->a:Lcom/vk/music/fragment/AudioPlayerFragment;

    if-nez p2, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/vk/music/player/e;->e()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/vk/music/fragment/AudioPlayerFragment;->e(Lcom/vk/dto/music/MusicTrack;)Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Lcom/vk/music/fragment/AudioPlayerFragment;Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;)V

    .line 10
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$e;->a:Lcom/vk/music/fragment/AudioPlayerFragment;

    iget-object v0, p1, Lcom/vk/music/fragment/AudioPlayerFragment;->F:Landroid/widget/ImageView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    new-array v3, v1, [Lcom/vk/music/player/PlayerAction;

    sget-object v4, Lcom/vk/music/player/PlayerAction;->repeat:Lcom/vk/music/player/PlayerAction;

    aput-object v4, v3, v2

    invoke-virtual {p2, v3}, Lcom/vk/music/player/e;->a([Lcom/vk/music/player/PlayerAction;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    invoke-static {p1, v0, v3}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Lcom/vk/music/fragment/AudioPlayerFragment;Landroid/view/View;Z)V

    .line 11
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$e;->a:Lcom/vk/music/fragment/AudioPlayerFragment;

    iget-object v0, p1, Lcom/vk/music/fragment/AudioPlayerFragment;->E:Landroid/widget/ImageView;

    if-eqz p2, :cond_5

    new-array v3, v1, [Lcom/vk/music/player/PlayerAction;

    sget-object v4, Lcom/vk/music/player/PlayerAction;->shuffle:Lcom/vk/music/player/PlayerAction;

    aput-object v4, v3, v2

    invoke-virtual {p2, v3}, Lcom/vk/music/player/e;->a([Lcom/vk/music/player/PlayerAction;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    invoke-static {p1, v0, v1}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Lcom/vk/music/fragment/AudioPlayerFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public a(Lcom/vk/music/player/e;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$e;->a:Lcom/vk/music/fragment/AudioPlayerFragment;

    iget-object v0, v0, Lcom/vk/music/fragment/AudioPlayerFragment;->Y:Lcom/vk/music/view/v/a;

    iget-object v0, v0, Lcom/vk/music/view/v/a;->D:Lcom/vk/music/view/x/p;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Lcom/vk/music/view/x/p;->b(Lcom/vk/music/player/e;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/music/player/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$e;->a:Lcom/vk/music/fragment/AudioPlayerFragment;

    iget-object v0, v0, Lcom/vk/music/fragment/AudioPlayerFragment;->Y:Lcom/vk/music/view/v/a;

    iget-object v0, v0, Lcom/vk/music/view/v/a;->D:Lcom/vk/music/view/x/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/vk/music/view/x/p;->b(Lcom/vk/music/player/e;)V

    .line 3
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$e;->a:Lcom/vk/music/fragment/AudioPlayerFragment;

    iget-object v0, v0, Lcom/vk/music/fragment/AudioPlayerFragment;->Y:Lcom/vk/music/view/v/a;

    iget-object v0, v0, Lcom/vk/music/view/v/a;->D:Lcom/vk/music/view/x/p;

    invoke-virtual {v0, p1}, Lcom/vk/music/view/x/p;->c(Lcom/vk/music/player/e;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/music/player/PlayerTrack;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$e;->a:Lcom/vk/music/fragment/AudioPlayerFragment;

    iget-object v0, p1, Lcom/vk/music/fragment/AudioPlayerFragment;->C:Lcom/vk/music/dto/a;

    iget-object p1, p1, Lcom/vk/music/fragment/AudioPlayerFragment;->O:Lcom/vk/music/player/d;

    invoke-interface {p1}, Lcom/vk/music/player/d;->x0()Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/vk/music/dto/a;->c:Ljava/util/List;

    .line 2
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$e;->a:Lcom/vk/music/fragment/AudioPlayerFragment;

    iget-object p1, p1, Lcom/vk/music/fragment/AudioPlayerFragment;->Y:Lcom/vk/music/view/v/a;

    iget-object v0, p1, Lcom/vk/music/view/v/a;->D:Lcom/vk/music/view/x/p;

    invoke-virtual {p1, v0}, Lcom/vk/music/view/v/a;->a(Lcom/vkontakte/android/ui/b0/i;)V

    .line 3
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$e;->a:Lcom/vk/music/fragment/AudioPlayerFragment;

    iget-object p1, p1, Lcom/vk/music/fragment/AudioPlayerFragment;->Y:Lcom/vk/music/view/v/a;

    iget-object v0, p1, Lcom/vk/music/view/v/a;->E:Lcom/vk/music/view/x/s;

    invoke-virtual {p1, v0}, Lcom/vk/music/view/v/a;->a(Lcom/vkontakte/android/ui/b0/i;)V

    return-void
.end method
