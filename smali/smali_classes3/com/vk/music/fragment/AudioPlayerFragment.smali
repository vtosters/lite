.class public Lcom/vk/music/fragment/AudioPlayerFragment;
.super Lcom/vk/core/fragments/FragmentImpl;
.source "AudioPlayerFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/core/ui/themes/Themable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/fragment/AudioPlayerFragment$c;,
        Lcom/vk/music/fragment/AudioPlayerFragment$d;,
        Lcom/vk/music/fragment/AudioPlayerFragment$f;,
        Lcom/vk/music/fragment/AudioPlayerFragment$e;,
        Lcom/vk/music/fragment/AudioPlayerFragment$h;,
        Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;,
        Lcom/vk/music/fragment/AudioPlayerFragment$g;,
        Lcom/vk/music/fragment/AudioPlayerFragment$i;
    }
.end annotation


# instance fields
.field public final C:Lcom/vk/music/dto/PlayerInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public D:Z

.field public E:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public F:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public G:Landroidx/viewpager/widget/ViewPager;

.field private H:Landroid/view/View;

.field private I:Landroid/view/View;

.field private J:Landroid/graphics/drawable/Drawable;

.field private K:Landroid/graphics/drawable/Drawable;

.field private L:Z

.field private M:Z

.field public N:Lcom/vk/music/common/MusicTrackModel;

.field public O:Lcom/vk/music/player/PlayerModel;

.field private P:Lcom/vk/music/view/w/AudioPlayerFixedSpeedScrollerHelper;

.field private Q:Lcom/vk/music/view/w/AudioPlayerFixedSpeedScrollerHelper;

.field private R:Ljava/lang/Boolean;

.field private S:Lcom/vk/music/common/MusicTrackModel$b;

.field private T:Lcom/vk/music/player/PlayerModel$a;

.field private U:Lcom/vk/music/player/PlayerListener;

.field private V:Lcom/vk/bridges/AuthBridge3;

.field private W:Lcom/vk/music/stats/MusicStatsTracker;

.field private X:Lcom/vk/music/restriction/MusicRestrictionManager;

.field public Y:Lcom/vk/music/view/v/AudioPlayerPagerAdapter;

.field private Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/FragmentImpl;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/music/dto/PlayerInfo;

    invoke-direct {v0}, Lcom/vk/music/dto/PlayerInfo;-><init>()V

    iput-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->C:Lcom/vk/music/dto/PlayerInfo;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->D:Z

    .line 4
    iput-boolean v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->L:Z

    .line 5
    iput-boolean v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->M:Z

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->R:Ljava/lang/Boolean;

    .line 7
    new-instance v0, Lcom/vk/music/fragment/AudioPlayerFragment$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/music/fragment/AudioPlayerFragment$d;-><init>(Lcom/vk/music/fragment/AudioPlayerFragment;Lcom/vk/music/fragment/AudioPlayerFragment$a;)V

    iput-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->S:Lcom/vk/music/common/MusicTrackModel$b;

    .line 8
    new-instance v0, Lcom/vk/music/fragment/AudioPlayerFragment$f;

    invoke-direct {v0, p0, v1}, Lcom/vk/music/fragment/AudioPlayerFragment$f;-><init>(Lcom/vk/music/fragment/AudioPlayerFragment;Lcom/vk/music/fragment/AudioPlayerFragment$a;)V

    iput-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->T:Lcom/vk/music/player/PlayerModel$a;

    .line 9
    new-instance v0, Lcom/vk/music/fragment/AudioPlayerFragment$e;

    invoke-direct {v0, p0, v1}, Lcom/vk/music/fragment/AudioPlayerFragment$e;-><init>(Lcom/vk/music/fragment/AudioPlayerFragment;Lcom/vk/music/fragment/AudioPlayerFragment$a;)V

    iput-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->U:Lcom/vk/music/player/PlayerListener;

    .line 10
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->V:Lcom/vk/bridges/AuthBridge3;

    .line 11
    sget-object v0, Lcom/vk/music/common/Music$a;->h:Lcom/vk/music/stats/MusicStatsTracker;

    iput-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->W:Lcom/vk/music/stats/MusicStatsTracker;

    .line 12
    sget-object v0, Lcom/vk/music/common/Music$a;->e:Lcom/vk/music/restriction/MusicRestrictionManager;

    iput-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->X:Lcom/vk/music/restriction/MusicRestrictionManager;

    .line 13
    iput-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->Y:Lcom/vk/music/view/v/AudioPlayerPagerAdapter;

    .line 14
    iput-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->Z:Ljava/util/List;

    return-void
.end method

.method private R4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->Z:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->Z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->Z:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->u()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06018d

    invoke-static {v2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->Z:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 1

    .line 12
    new-instance v0, Lcom/vk/music/fragment/AudioPlayerFragment$c;

    invoke-direct {v0}, Lcom/vk/music/fragment/AudioPlayerFragment$c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/vk/navigation/Navigator;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p1, :cond_0

    const/high16 p1, 0x18800000

    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    return-object p0
.end method

.method static synthetic a(Lcom/vk/music/fragment/AudioPlayerFragment;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->K:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private a(Landroid/view/View;Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eq v0, p2, :cond_1

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p2, 0x3e99999a    # 0.3f

    .line 11
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method private a(Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/vk/music/fragment/AudioPlayerFragment$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->F:Landroid/widget/ImageView;

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->E:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->F:Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->E:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/vk/music/fragment/AudioPlayerFragment;Landroid/view/View;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic a(Lcom/vk/music/fragment/AudioPlayerFragment;Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;)V

    return-void
.end method

.method static synthetic b(Lcom/vk/music/fragment/AudioPlayerFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->I:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/music/fragment/AudioPlayerFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->Z:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/vk/music/fragment/AudioPlayerFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->L:Z

    return p0
.end method

.method static synthetic e(Lcom/vk/music/fragment/AudioPlayerFragment;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->J:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static e(Lcom/vk/dto/music/MusicTrack;)Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;
    .locals 0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/vk/dto/music/MusicTrack;->D1()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;->Podcast:Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;->Audio:Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;

    :goto_1
    return-object p0
.end method


# virtual methods
.method public P4()Lcom/vk/music/common/MusicPlaybackLaunchContext;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->O:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v0}, Lcom/vk/music/player/PlayerModel;->M0()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->h(I)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v0

    return-object v0
.end method

.method Q4()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->Y:Lcom/vk/music/view/v/AudioPlayerPagerAdapter;

    iget-boolean v0, v0, Lcom/vk/music/view/v/AudioPlayerPagerAdapter;->H:Z

    .line 2
    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->G:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->M:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->Y:Lcom/vk/music/view/v/AudioPlayerPagerAdapter;

    invoke-virtual {v0}, Lcom/vk/music/view/v/AudioPlayerPagerAdapter;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->G:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v3}, Lcom/vk/music/fragment/AudioPlayerFragment;->x0(Z)V

    .line 5
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->G:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v3, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_4

    .line 6
    :cond_1
    invoke-virtual {p0, v2}, Lcom/vk/music/fragment/AudioPlayerFragment;->x0(Z)V

    .line 7
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->Y:Lcom/vk/music/view/v/AudioPlayerPagerAdapter;

    invoke-virtual {v0}, Lcom/vk/music/view/v/AudioPlayerPagerAdapter;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->G:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_6

    iget-object v4, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->H:Landroid/view/View;

    if-eqz v4, :cond_6

    .line 8
    iget-object v4, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->Y:Lcom/vk/music/view/v/AudioPlayerPagerAdapter;

    iget-boolean v4, v4, Lcom/vk/music/view/v/AudioPlayerPagerAdapter;->H:Z

    .line 9
    iget-boolean v5, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->M:Z

    if-eqz v5, :cond_2

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 10
    :cond_2
    iget-boolean v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->M:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    :goto_1
    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 11
    :goto_2
    iput-boolean v3, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->D:Z

    .line 12
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->G:Landroidx/viewpager/widget/ViewPager;

    iget-object v3, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->Y:Lcom/vk/music/view/v/AudioPlayerPagerAdapter;

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 13
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->H:Landroid/view/View;

    if-eqz v4, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    const/16 v3, 0x8

    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->G:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 15
    iput-boolean v2, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->D:Z

    .line 16
    :cond_6
    :goto_4
    iput-boolean v2, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->M:Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const p2, 0x9ba9

    if-ne p1, p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "result"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/music/Playlist;

    if-eqz p1, :cond_1

    .line 3
    iget-object p2, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->N:Lcom/vk/music/common/MusicTrackModel;

    invoke-interface {p2}, Lcom/vk/music/common/MusicTrackModel;->k0()Lcom/vk/dto/music/MusicTrack;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p3, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->N:Lcom/vk/music/common/MusicTrackModel;

    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment;->P4()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v0

    invoke-interface {p3, p2, p1, v0}, Lcom/vk/music/common/MusicTrackModel;->a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;Lcom/vk/music/stats/MusicStatsRefer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a025b

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a0b55

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0c25

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->O:Lcom/vk/music/player/PlayerModel;

    invoke-interface {p1}, Lcom/vk/music/player/PlayerModel;->C0()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->O:Lcom/vk/music/player/PlayerModel;

    invoke-interface {p1}, Lcom/vk/music/player/PlayerModel;->I0()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->Y:Lcom/vk/music/view/v/AudioPlayerPagerAdapter;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vk/music/view/v/AudioPlayerPagerAdapter;->D:Lcom/vk/music/view/x/ControlsHolder;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/vk/music/view/x/ControlsHolder;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f06017b

    goto :goto_0

    :cond_0
    const v0, 0x7f06017a

    .line 3
    :goto_0
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->u()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080721

    invoke-static {v1, v2, v0}, Lcom/vk/core/util/DrawableUtils;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->J:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->u()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080722

    invoke-static {v1, v2, v0}, Lcom/vk/core/util/DrawableUtils;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->K:Landroid/graphics/drawable/Drawable;

    .line 5
    sget-object v0, Lcom/vk/music/common/Music$a;->a:Lcom/vk/music/common/Music$c;

    invoke-interface {v0}, Lcom/vk/music/common/Music$c;->a()Lcom/vk/music/player/PlayerModel;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->O:Lcom/vk/music/player/PlayerModel;

    .line 6
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->O:Lcom/vk/music/player/PlayerModel;

    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->T:Lcom/vk/music/player/PlayerModel$a;

    invoke-interface {v0, v1}, Lcom/vk/music/player/PlayerModel;->b(Lcom/vk/music/player/PlayerModel$a;)V

    .line 7
    sget-object v5, Lcom/vk/music/common/Music$a;->d:Lcom/vk/music/common/BoomModel;

    .line 8
    new-instance v0, Lcom/vk/music/model/v/MusicTrackModelImpl;

    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->O:Lcom/vk/music/player/PlayerModel;

    iget-object v2, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->V:Lcom/vk/bridges/AuthBridge3;

    iget-object v3, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->W:Lcom/vk/music/stats/MusicStatsTracker;

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/vk/music/model/v/MusicTrackModelImpl;-><init>(Lcom/vk/music/player/PlayerModel;Lcom/vk/music/common/BoomModel;Lcom/vk/bridges/AuthBridge3;Lcom/vk/music/stats/MusicStatsTracker;)V

    iput-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->N:Lcom/vk/music/common/MusicTrackModel;

    .line 9
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->N:Lcom/vk/music/common/MusicTrackModel;

    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->S:Lcom/vk/music/common/MusicTrackModel$b;

    invoke-interface {v0, v1}, Lcom/vk/music/common/MusicTrackModel;->b(Lcom/vk/music/common/MusicTrackModel$b;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/music/common/ActiveModel;

    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->N:Lcom/vk/music/common/MusicTrackModel;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->O:Lcom/vk/music/player/PlayerModel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/ModelHelper;->a(Landroid/os/Bundle;[Lcom/vk/music/common/ActiveModel;)V

    .line 11
    iput-boolean v2, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->M:Z

    .line 12
    :cond_1
    new-instance p1, Lcom/vk/music/view/v/AudioPlayerPagerAdapter;

    iget-object v3, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->N:Lcom/vk/music/common/MusicTrackModel;

    iget-object v4, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->O:Lcom/vk/music/player/PlayerModel;

    iget-object v6, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->C:Lcom/vk/music/dto/PlayerInfo;

    new-instance v7, Lcom/vk/music/fragment/AudioPlayerFragment$h;

    const/4 v0, 0x0

    invoke-direct {v7, p0, v0}, Lcom/vk/music/fragment/AudioPlayerFragment$h;-><init>(Lcom/vk/music/fragment/AudioPlayerFragment;Lcom/vk/music/fragment/AudioPlayerFragment$a;)V

    iget-object v8, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->X:Lcom/vk/music/restriction/MusicRestrictionManager;

    iget-object v9, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->W:Lcom/vk/music/stats/MusicStatsTracker;

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/vk/music/view/v/AudioPlayerPagerAdapter;-><init>(Lcom/vk/music/common/MusicTrackModel;Lcom/vk/music/player/PlayerModel;Lcom/vk/music/common/BoomModel;Lcom/vk/music/dto/PlayerInfo;Lcom/vk/music/fragment/AudioPlayerFragment$g;Lcom/vk/music/restriction/MusicRestrictionManager;Lcom/vk/music/stats/MusicStatsTracker;)V

    iput-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->Y:Lcom/vk/music/view/v/AudioPlayerPagerAdapter;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p3, 0x0

    const v0, 0x7f0d037a

    .line 1
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a0377

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->H:Landroid/view/View;

    const v0, 0x7f0a0bee

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->I:Landroid/view/View;

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 4
    fill-array-data v1, :array_0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->Z:Ljava/util/List;

    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 7
    iget-object v3, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->Z:Ljava/util/List;

    aget v4, v1, v2

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/vk/music/fragment/AudioPlayerFragment;->R4()V

    const v1, 0x7f0a0964

    .line 9
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    iput-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->G:Landroidx/viewpager/widget/ViewPager;

    .line 10
    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->G:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 11
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->G:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->Y:Lcom/vk/music/view/v/AudioPlayerPagerAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 12
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->G:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/vk/music/fragment/AudioPlayerFragment$a;

    invoke-direct {v1, p0}, Lcom/vk/music/fragment/AudioPlayerFragment$a;-><init>(Lcom/vk/music/fragment/AudioPlayerFragment;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 13
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->G:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 14
    new-instance v0, Lcom/vk/music/view/w/AudioPlayerFixedSpeedScrollerHelper;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p3}, Lcom/vk/music/view/w/AudioPlayerFixedSpeedScrollerHelper;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->Q:Lcom/vk/music/view/w/AudioPlayerFixedSpeedScrollerHelper;

    .line 15
    new-instance v0, Lcom/vk/music/view/w/AudioPlayerFixedSpeedScrollerHelper;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/vk/music/view/w/AudioPlayerFixedSpeedScrollerHelper;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->P:Lcom/vk/music/view/w/AudioPlayerFixedSpeedScrollerHelper;

    .line 16
    invoke-virtual {p0, p3}, Lcom/vk/music/fragment/AudioPlayerFragment;->y0(Z)V

    const p3, 0x7f0a025b

    .line 17
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageButton;

    .line 18
    invoke-virtual {p3, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0804ef

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040254

    invoke-static {v1, v2}, Lru/vtosters/lite/themes/VTLColors;->getColor(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 21
    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p3, 0x7f06017a

    const v0, 0x7f0808f7

    .line 22
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const p3, 0x7f06017b

    const v0, 0x7f0808f8

    :cond_1
    const v1, 0x7f0a0c25

    .line 23
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->E:Landroid/widget/ImageView;

    .line 24
    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->E:Landroid/widget/ImageView;

    invoke-static {v1, p0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->E:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08076f

    invoke-static {v2, v3, p3}, Lcom/vk/core/util/DrawableUtils;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->E:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const v1, 0x7f0a0b55

    .line 27
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->F:Landroid/widget/ImageView;

    .line 28
    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->F:Landroid/widget/ImageView;

    invoke-static {v1, p0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->F:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f080721

    invoke-static {p1, v2, p3}, Lcom/vk/core/util/DrawableUtils;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->F:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 31
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->U:Lcom/vk/music/player/PlayerListener;

    invoke-interface {p1}, Lcom/vk/music/player/PlayerListener;->D()V

    return-object p2

    :array_0
    .array-data 4
        0x7f0a0377
        0x7f0a0378
        0x7f0a0379
    .end array-data
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->N:Lcom/vk/music/common/MusicTrackModel;

    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->S:Lcom/vk/music/common/MusicTrackModel$b;

    invoke-interface {v0, v1}, Lcom/vk/music/common/MusicTrackModel;->a(Lcom/vk/music/common/MusicTrackModel$b;)V

    .line 2
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->O:Lcom/vk/music/player/PlayerModel;

    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->T:Lcom/vk/music/player/PlayerModel$a;

    invoke-interface {v0, v1}, Lcom/vk/music/player/PlayerModel;->a(Lcom/vk/music/player/PlayerModel$a;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/music/common/ActiveModel;

    .line 3
    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->N:Lcom/vk/music/common/MusicTrackModel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->O:Lcom/vk/music/player/PlayerModel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vtosters/lite/utils/ModelHelper;->b([Lcom/vk/music/common/ActiveModel;)V

    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->Y:Lcom/vk/music/view/v/AudioPlayerPagerAdapter;

    invoke-virtual {v0}, Lcom/vk/music/view/v/AudioPlayerPagerAdapter;->c()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->E:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->F:Landroid/widget/ImageView;

    .line 3
    iput-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->G:Landroidx/viewpager/widget/ViewPager;

    .line 4
    iput-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->H:Landroid/view/View;

    .line 5
    iput-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->I:Landroid/view/View;

    .line 6
    iput-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->Q:Lcom/vk/music/view/w/AudioPlayerFixedSpeedScrollerHelper;

    iput-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->P:Lcom/vk/music/view/w/AudioPlayerFixedSpeedScrollerHelper;

    .line 7
    iput-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->Z:Ljava/util/List;

    .line 8
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->O:Lcom/vk/music/player/PlayerModel;

    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->U:Lcom/vk/music/player/PlayerListener;

    invoke-interface {v0, v1}, Lcom/vk/music/player/PlayerModel;->a(Lcom/vk/music/player/PlayerListener;)V

    .line 4
    invoke-static {}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager;->h()V

    .line 5
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->O:Lcom/vk/music/player/PlayerModel;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/PodcastStatSender;->a(Lcom/vk/music/player/PlayerModel;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->O:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v0}, Lcom/vk/music/player/PlayerModel;->S()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->O:Lcom/vk/music/player/PlayerModel;

    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->U:Lcom/vk/music/player/PlayerListener;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/vk/music/player/PlayerModel;->a(Lcom/vk/music/player/PlayerListener;Z)V

    .line 6
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->O:Lcom/vk/music/player/PlayerModel;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/PodcastStatSender;->b(Lcom/vk/music/player/PlayerModel;)V

    .line 7
    invoke-static {}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager;->b()V

    .line 8
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->R:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->R:Ljava/lang/Boolean;

    .line 10
    invoke-direct {p0}, Lcom/vk/music/fragment/AudioPlayerFragment;->R4()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/music/common/ActiveModel;

    .line 2
    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->N:Lcom/vk/music/common/MusicTrackModel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->O:Lcom/vk/music/player/PlayerModel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/ModelHelper;->b(Landroid/os/Bundle;[Lcom/vk/music/common/ActiveModel;)V

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->Y:Lcom/vk/music/view/v/AudioPlayerPagerAdapter;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vk/music/view/v/AudioPlayerPagerAdapter;->D:Lcom/vk/music/view/x/ControlsHolder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/music/view/x/ControlsHolder;->v()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->R:Ljava/lang/Boolean;

    return-void
.end method

.method public x0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->L:Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/music/fragment/AudioPlayerFragment;->y0(Z)V

    return-void
.end method

.method y0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->G:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    const-class v0, Landroidx/viewpager/widget/ViewPager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "mScroller"

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->G:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->P:Lcom/vk/music/view/w/AudioPlayerFixedSpeedScrollerHelper;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->Q:Lcom/vk/music/view/w/AudioPlayerFixedSpeedScrollerHelper;

    :goto_0
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method
