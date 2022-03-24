.class public Lcom/vk/music/fragment/AudioPlayerFragment;
.super Lcom/vk/core/fragments/FragmentImpl;
.source "AudioPlayerFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/music/fragment/modernactions/MusicActions$a;
.implements Lcom/vtosters/lite/audio/player/PlayerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/fragment/AudioPlayerFragment$h;,
        Lcom/vk/music/fragment/AudioPlayerFragment$i;,
        Lcom/vk/music/fragment/AudioPlayerFragment$c;,
        Lcom/vk/music/fragment/AudioPlayerFragment$a;,
        Lcom/vk/music/fragment/AudioPlayerFragment$d;,
        Lcom/vk/music/fragment/AudioPlayerFragment$e;,
        Lcom/vk/music/fragment/AudioPlayerFragment$f;,
        Lcom/vk/music/fragment/AudioPlayerFragment$g;,
        Lcom/vk/music/fragment/AudioPlayerFragment$b;,
        Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/fragments/FragmentImpl;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/vk/music/fragment/modernactions/MusicActions$a<",
        "Lcom/vtosters/lite/audio/player/PlayerTrack;",
        ">;",
        "Lcom/vtosters/lite/audio/player/PlayerListener;"
    }
.end annotation


# instance fields
.field private aA:Lcom/vk/music/model/PlayerModel$a;

.field protected final ae:Lcom/vk/music/fragment/AudioPlayerFragment$a;

.field protected af:Z

.field private final ag:Lcom/vk/music/fragment/AudioPlayerFragment$g;

.field private ah:Lcom/vk/music/fragment/AudioPlayerFragment$f;

.field private ai:Lcom/vk/music/fragment/AudioPlayerFragment$c;

.field private aj:Lcom/vk/music/fragment/AudioPlayerFragment$h;

.field private ak:Landroid/widget/ImageButton;

.field private al:Landroid/widget/ImageButton;

.field private ao:Landroid/support/v4/view/ViewPager;

.field private ap:Landroid/view/View;

.field private aq:Landroid/view/View;

.field private ar:Landroid/graphics/drawable/Drawable;

.field private as:Landroid/graphics/drawable/Drawable;

.field private at:Z

.field private au:Z

.field private av:Lcom/vk/music/engine/MusicTrackModel;

.field private aw:Lcom/vk/music/model/PlayerModel;

.field private ax:Lcom/vk/music/fragment/AudioPlayerFragment$e;

.field private ay:Lcom/vk/music/fragment/AudioPlayerFragment$e;

.field private az:Lcom/vk/music/engine/MusicTrackModel$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 95
    invoke-direct {p0}, Lcom/vk/core/fragments/FragmentImpl;-><init>()V

    .line 105
    new-instance v0, Lcom/vk/music/fragment/AudioPlayerFragment$a;

    invoke-direct {v0, p0}, Lcom/vk/music/fragment/AudioPlayerFragment$a;-><init>(Lcom/vk/music/fragment/AudioPlayerFragment;)V

    iput-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ae:Lcom/vk/music/fragment/AudioPlayerFragment$a;

    .line 106
    new-instance v0, Lcom/vk/music/fragment/AudioPlayerFragment$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/fragment/AudioPlayerFragment$g;-><init>(Lcom/vk/music/fragment/AudioPlayerFragment$1;)V

    iput-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ag:Lcom/vk/music/fragment/AudioPlayerFragment$g;

    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->af:Z

    .line 109
    iput-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ah:Lcom/vk/music/fragment/AudioPlayerFragment$f;

    .line 111
    iput-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ai:Lcom/vk/music/fragment/AudioPlayerFragment$c;

    .line 113
    iput-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->aj:Lcom/vk/music/fragment/AudioPlayerFragment$h;

    .line 120
    iput-boolean v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->at:Z

    .line 121
    iput-boolean v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->au:Z

    .line 382
    new-instance v0, Lcom/vk/music/fragment/AudioPlayerFragment$3;

    invoke-direct {v0, p0}, Lcom/vk/music/fragment/AudioPlayerFragment$3;-><init>(Lcom/vk/music/fragment/AudioPlayerFragment;)V

    iput-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->az:Lcom/vk/music/engine/MusicTrackModel$b;

    .line 417
    new-instance v0, Lcom/vk/music/fragment/AudioPlayerFragment$4;

    invoke-direct {v0, p0}, Lcom/vk/music/fragment/AudioPlayerFragment$4;-><init>(Lcom/vk/music/fragment/AudioPlayerFragment;)V

    iput-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->aA:Lcom/vk/music/model/PlayerModel$a;

    return-void
.end method

.method static a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 128
    invoke-static {p0, p1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 132
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    .line 133
    new-instance p2, Lcom/vk/core/d/RecoloredDrawable;

    invoke-direct {p2, p1, p0}, Lcom/vk/core/d/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-object p2
.end method

.method static synthetic a(Lcom/vk/music/fragment/AudioPlayerFragment;)Landroid/view/View;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->aq:Landroid/view/View;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/dto/music/MusicTrack;)Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;
    .locals 0

    .line 95
    invoke-static {p0}, Lcom/vk/music/fragment/AudioPlayerFragment;->b(Lcom/vk/dto/music/MusicTrack;)Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/vk/music/fragment/AudioPlayerFragment;Lcom/vk/music/fragment/AudioPlayerFragment$c;)Lcom/vk/music/fragment/AudioPlayerFragment$c;
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ai:Lcom/vk/music/fragment/AudioPlayerFragment$c;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/music/fragment/AudioPlayerFragment;Lcom/vk/music/fragment/AudioPlayerFragment$f;)Lcom/vk/music/fragment/AudioPlayerFragment$f;
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ah:Lcom/vk/music/fragment/AudioPlayerFragment$f;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/music/fragment/AudioPlayerFragment;Lcom/vk/music/fragment/AudioPlayerFragment$h;)Lcom/vk/music/fragment/AudioPlayerFragment$h;
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->aj:Lcom/vk/music/fragment/AudioPlayerFragment$h;

    return-object p1
.end method

.method static synthetic a(Landroid/app/Activity;Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/a/MusicStatsRefer;)V
    .locals 0

    .line 95
    invoke-static {p0, p1, p2}, Lcom/vk/music/fragment/AudioPlayerFragment;->b(Landroid/app/Activity;Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/a/MusicStatsRefer;)V

    return-void
.end method

.method private a(Landroid/app/Activity;Lcom/vtosters/lite/audio/player/PlayerTrack;Z)V
    .locals 3

    .line 288
    new-instance v0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet$a1;

    .line 289
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->f()Lcom/vk/music/PlayerRefer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/music/PlayerRefer;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vk/music/fragment/AudioPlayerFragment$2;

    invoke-direct {v2, p0}, Lcom/vk/music/fragment/AudioPlayerFragment$2;-><init>(Lcom/vk/music/fragment/AudioPlayerFragment;)V

    invoke-direct {v0, v1, p2, v2}, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet$a1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/a/Functions;)V

    .line 296
    invoke-virtual {v0, p3}, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet$a1;->a(Z)Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet$a1;

    move-result-object p2

    .line 301
    invoke-virtual {p2, p1, p0}, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet$a1;->a(Landroid/app/Activity;Lcom/vk/music/fragment/modernactions/MusicActions$a;)V

    return-void
.end method

.method static a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 138
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;)V
    .locals 1

    .line 477
    sget-object v0, Lcom/vk/music/fragment/AudioPlayerFragment$5;->a:[I

    invoke-virtual {p1}, Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 483
    :pswitch_0
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->al:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->al:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 484
    :cond_0
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ak:Landroid/widget/ImageButton;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ak:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 479
    :pswitch_1
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->al:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->al:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 480
    :cond_1
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ak:Landroid/widget/ImageButton;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ak:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/vk/music/fragment/AudioPlayerFragment;Landroid/app/Activity;Lcom/vtosters/lite/audio/player/PlayerTrack;Z)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Landroid/app/Activity;Lcom/vtosters/lite/audio/player/PlayerTrack;Z)V

    return-void
.end method

.method private static b(Lcom/vk/dto/music/MusicTrack;)Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;
    .locals 0

    if-eqz p0, :cond_1

    .line 490
    invoke-virtual {p0}, Lcom/vk/dto/music/MusicTrack;->f()Z

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

.method static synthetic b(Lcom/vk/music/fragment/AudioPlayerFragment;)Lcom/vk/music/fragment/AudioPlayerFragment$h;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->aj:Lcom/vk/music/fragment/AudioPlayerFragment$h;

    return-object p0
.end method

.method private static b(Landroid/app/Activity;Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/a/MusicStatsRefer;)V
    .locals 0

    .line 143
    invoke-static {p0, p1, p2}, Lcom/vk/music/artists/chooser/MusicArtistSelector;->a(Landroid/app/Activity;Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/a/MusicStatsRefer;)V

    return-void
.end method

.method static synthetic c(Lcom/vk/music/fragment/AudioPlayerFragment;)Z
    .locals 0

    .line 95
    iget-boolean p0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->at:Z

    return p0
.end method

.method static synthetic d(Lcom/vk/music/fragment/AudioPlayerFragment;)Lcom/vk/music/fragment/AudioPlayerFragment$c;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ai:Lcom/vk/music/fragment/AudioPlayerFragment$c;

    return-object p0
.end method

.method static synthetic e(Lcom/vk/music/fragment/AudioPlayerFragment;)Lcom/vk/music/fragment/AudioPlayerFragment$g;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ag:Lcom/vk/music/fragment/AudioPlayerFragment$g;

    return-object p0
.end method

.method static synthetic f(Lcom/vk/music/fragment/AudioPlayerFragment;)Lcom/vk/music/fragment/AudioPlayerFragment$f;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ah:Lcom/vk/music/fragment/AudioPlayerFragment$f;

    return-object p0
.end method

.method static synthetic g(Lcom/vk/music/fragment/AudioPlayerFragment;)Lcom/vk/music/engine/MusicTrackModel;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->av:Lcom/vk/music/engine/MusicTrackModel;

    return-object p0
.end method

.method static synthetic h(Lcom/vk/music/fragment/AudioPlayerFragment;)Lcom/vk/music/model/PlayerModel;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->aw:Lcom/vk/music/model/PlayerModel;

    return-object p0
.end method

.method static synthetic i(Lcom/vk/music/fragment/AudioPlayerFragment;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ao:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method


# virtual methods
.method public A_()V
    .locals 1

    const/4 v0, 0x0

    .line 307
    iput-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ah:Lcom/vk/music/fragment/AudioPlayerFragment$f;

    .line 308
    iput-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ai:Lcom/vk/music/fragment/AudioPlayerFragment$c;

    .line 309
    iput-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->aj:Lcom/vk/music/fragment/AudioPlayerFragment$h;

    .line 310
    iput-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ak:Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->al:Landroid/widget/ImageButton;

    .line 311
    iput-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ao:Landroid/support/v4/view/ViewPager;

    .line 312
    iput-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ap:Landroid/view/View;

    .line 313
    iput-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->aq:Landroid/view/View;

    .line 314
    iput-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ay:Lcom/vk/music/fragment/AudioPlayerFragment$e;

    iput-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ax:Lcom/vk/music/fragment/AudioPlayerFragment$e;

    .line 315
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->A_()V

    return-void
.end method

.method public F()V
    .locals 2

    .line 147
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->F()V

    .line 148
    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setVolumeControlStream(I)V

    .line 149
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->d()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    if-nez v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 153
    invoke-static {p0, v0}, Lcom/vtosters/lite/audio/AudioFacade;->a(Lcom/vtosters/lite/audio/player/PlayerListener;Z)V

    .line 154
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->j()Lcom/vtosters/lite/audio/player/PlayerState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vtosters/lite/audio/player/PlayerState;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 155
    invoke-static {v0}, Lcom/vk/music/a/MusicStats;->c(Z)V

    :cond_1
    return-void
.end method

.method public G()V
    .locals 2

    .line 160
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->G()V

    .line 161
    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setVolumeControlStream(I)V

    .line 162
    invoke-static {p0}, Lcom/vtosters/lite/audio/AudioFacade;->a(Lcom/vtosters/lite/audio/player/PlayerListener;)V

    .line 163
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->j()Lcom/vtosters/lite/audio/player/PlayerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/PlayerState;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 164
    invoke-static {v0}, Lcom/vk/music/a/MusicStats;->c(Z)V

    :cond_0
    return-void
.end method

.method public H()V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->av:Lcom/vk/music/engine/MusicTrackModel;

    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->az:Lcom/vk/music/engine/MusicTrackModel$b;

    invoke-interface {v0, v1}, Lcom/vk/music/engine/MusicTrackModel;->b(Lcom/vk/music/engine/MusicTrackModel$b;)V

    .line 194
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->av:Lcom/vk/music/engine/MusicTrackModel;

    invoke-interface {v0}, Lcom/vk/music/engine/MusicTrackModel;->h()V

    .line 195
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->aw:Lcom/vk/music/model/PlayerModel;

    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->aA:Lcom/vk/music/model/PlayerModel$a;

    invoke-interface {v0, v1}, Lcom/vk/music/model/PlayerModel;->b(Lcom/vk/music/model/PlayerModel$a;)V

    .line 196
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->aw:Lcom/vk/music/model/PlayerModel;

    invoke-interface {v0}, Lcom/vk/music/model/PlayerModel;->h()V

    .line 197
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->H()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const/4 p3, 0x0

    const v0, 0x7f0c0297

    .line 203
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a02cf

    .line 205
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ap:Landroid/view/View;

    const v0, 0x7f0a09c8

    .line 206
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->aq:Landroid/view/View;

    const/4 v0, 0x3

    .line 207
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 208
    array-length v2, v1

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    .line 209
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_0

    .line 210
    aget v4, v1, v3

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v2, v3

    .line 211
    aget-object v4, v2, v3

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v5

    aget-object v6, v2, v3

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const v7, 0x7f060196

    invoke-static {v5, v6, v7}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const v1, 0x7f0a07ad

    .line 214
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager;

    iput-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ao:Landroid/support/v4/view/ViewPager;

    .line 215
    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ao:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 216
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ao:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ae:Lcom/vk/music/fragment/AudioPlayerFragment$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 217
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ao:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/vk/music/fragment/AudioPlayerFragment$1;

    invoke-direct {v1, p0, v2}, Lcom/vk/music/fragment/AudioPlayerFragment$1;-><init>(Lcom/vk/music/fragment/AudioPlayerFragment;[Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    .line 249
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ao:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 251
    new-instance v0, Lcom/vk/music/fragment/AudioPlayerFragment$e;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p3}, Lcom/vk/music/fragment/AudioPlayerFragment$e;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ay:Lcom/vk/music/fragment/AudioPlayerFragment$e;

    .line 252
    new-instance v0, Lcom/vk/music/fragment/AudioPlayerFragment$e;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/vk/music/fragment/AudioPlayerFragment$e;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ax:Lcom/vk/music/fragment/AudioPlayerFragment$e;

    .line 254
    invoke-virtual {p0, p3}, Lcom/vk/music/fragment/AudioPlayerFragment;->n(Z)V

    const p3, 0x7f0a0207

    .line 256
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageButton;

    .line 257
    invoke-virtual {p3, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080398

    invoke-static {v0, v1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 295
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0401f1

    invoke-static {v1, v2}, Lcom/vk/core/util/ContextExt;->m(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 260
    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p3, 0x7f0a09f8

    .line 262
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageButton;

    iput-object p3, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ak:Landroid/widget/ImageButton;

    .line 263
    iget-object p3, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ak:Landroid/widget/ImageButton;

    invoke-virtual {p3, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    iget-object p3, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ak:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f08059b

    const v1, 0x7f060185

    invoke-static {p1, v0, v1}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0a0946

    .line 266
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->al:Landroid/widget/ImageButton;

    .line 267
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->al:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 269
    invoke-virtual {p0, p1}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Lcom/vtosters/lite/audio/player/Player;)V

    return-object p2

    :array_0
    .array-data 4
        0x7f0a02cf
        0x7f0a02d0
        0x7f0a02d1
    .end array-data
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    .line 347
    invoke-super {p0, p1, p2, p3}, Lcom/vk/core/fragments/FragmentImpl;->a(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const p2, 0x9ba9

    if-ne p1, p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "result"

    .line 353
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/music/Playlist;

    if-eqz p1, :cond_1

    .line 355
    iget-object p2, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->av:Lcom/vk/music/engine/MusicTrackModel;

    invoke-interface {p2}, Lcom/vk/music/engine/MusicTrackModel;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 357
    iget-object p3, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->av:Lcom/vk/music/engine/MusicTrackModel;

    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->f()Lcom/vk/music/PlayerRefer;

    move-result-object v0

    const-string v1, "full_player"

    invoke-virtual {v0, v1}, Lcom/vk/music/PlayerRefer;->a(Ljava/lang/String;)Lcom/vk/music/PlayerRefer;

    move-result-object v0

    invoke-interface {p3, p2, p1, v0}, Lcom/vk/music/engine/MusicTrackModel;->a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;Lcom/vk/music/a/MusicStatsRefer;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/vtosters/lite/audio/player/Player;)V
    .locals 2

    .line 515
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->al:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    .line 516
    sget-object p1, Lcom/vk/music/fragment/AudioPlayerFragment$5;->b:[I

    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->l()Lcom/vtosters/lite/audio/player/LoopMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/LoopMode;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 528
    :pswitch_0
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->al:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ar:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 529
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->al:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 530
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->al:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment;->n()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110732

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 523
    :pswitch_1
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->al:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->as:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 524
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->al:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 525
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->al:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment;->n()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110731

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 518
    :pswitch_2
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->al:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ar:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 519
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->al:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 520
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->al:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment;->n()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110730

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 534
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ak:Landroid/widget/ImageButton;

    if-eqz p1, :cond_2

    .line 535
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ak:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->n()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 536
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ak:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 537
    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment;->n()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110735

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 538
    :cond_1
    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment;->n()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110736

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 536
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 539
    invoke-virtual {p0, p1}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Ljava/util/List;)V

    .line 541
    :cond_2
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ai:Lcom/vk/music/fragment/AudioPlayerFragment$c;

    if-eqz p1, :cond_3

    .line 542
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ai:Lcom/vk/music/fragment/AudioPlayerFragment$c;

    invoke-static {p1}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->a(Lcom/vk/music/fragment/AudioPlayerFragment$c;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/vtosters/lite/audio/player/PlayerState;Lcom/vtosters/lite/audio/player/TrackInfo;)V
    .locals 2

    .line 457
    sget-object v0, Lcom/vtosters/lite/audio/player/PlayerState;->STOPPED:Lcom/vtosters/lite/audio/player/PlayerState;

    if-ne p1, v0, :cond_0

    .line 458
    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment;->finish()V

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ag:Lcom/vk/music/fragment/AudioPlayerFragment$g;

    if-nez p1, :cond_1

    sget-object p1, Lcom/vtosters/lite/audio/player/PlayerState;->IDLE:Lcom/vtosters/lite/audio/player/PlayerState;

    :cond_1
    iput-object p1, v0, Lcom/vk/music/fragment/AudioPlayerFragment$g;->b:Lcom/vtosters/lite/audio/player/PlayerState;

    .line 462
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ag:Lcom/vk/music/fragment/AudioPlayerFragment$g;

    iput-object p2, p1, Lcom/vk/music/fragment/AudioPlayerFragment$g;->a:Lcom/vtosters/lite/audio/player/TrackInfo;

    .line 463
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ag:Lcom/vk/music/fragment/AudioPlayerFragment$g;

    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->f()Lcom/vk/music/PlayerRefer;

    move-result-object v0

    const-string v1, "full_player"

    invoke-virtual {v0, v1}, Lcom/vk/music/PlayerRefer;->a(Ljava/lang/String;)Lcom/vk/music/PlayerRefer;

    move-result-object v0

    iput-object v0, p1, Lcom/vk/music/fragment/AudioPlayerFragment$g;->d:Lcom/vk/music/PlayerRefer;

    .line 465
    iget-boolean p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->at:Z

    if-nez p1, :cond_2

    .line 466
    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment;->aq()V

    .line 469
    :cond_2
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ah:Lcom/vk/music/fragment/AudioPlayerFragment$f;

    invoke-virtual {p0, p1}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;)V

    .line 470
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ai:Lcom/vk/music/fragment/AudioPlayerFragment$c;

    invoke-virtual {p0, p1}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;)V

    .line 471
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->aj:Lcom/vk/music/fragment/AudioPlayerFragment$h;

    invoke-virtual {p0, p1}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;)V

    if-nez p2, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    .line 473
    :cond_3
    invoke-virtual {p2}, Lcom/vtosters/lite/audio/player/TrackInfo;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/vk/music/fragment/AudioPlayerFragment;->b(Lcom/vk/dto/music/MusicTrack;)Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/audio/player/PlayerTrack;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vtosters/lite/audio/player/TrackInfo;)V
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ai:Lcom/vk/music/fragment/AudioPlayerFragment$c;

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ai:Lcom/vk/music/fragment/AudioPlayerFragment$c;

    invoke-virtual {v0, p1}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->a(Lcom/vtosters/lite/audio/player/TrackInfo;)V

    :cond_0
    return-void
.end method

.method a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
            "Lcom/vk/music/fragment/AudioPlayerFragment$g;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 547
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ag:Lcom/vk/music/fragment/AudioPlayerFragment$g;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 95
    check-cast p1, Lcom/vtosters/lite/audio/player/PlayerTrack;

    invoke-virtual {p0, p1}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Lcom/vtosters/lite/audio/player/PlayerTrack;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/audio/player/PlayerTrack;",
            ">;)V"
        }
    .end annotation

    .line 495
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ag:Lcom/vk/music/fragment/AudioPlayerFragment$g;

    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lcom/vk/music/fragment/AudioPlayerFragment$g;->c:Ljava/util/List;

    .line 496
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->aj:Lcom/vk/music/fragment/AudioPlayerFragment$h;

    invoke-virtual {p0, p1}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;)V

    return-void
.end method

.method public a(Lcom/vk/music/fragment/modernactions/MusicActions1;Lcom/vtosters/lite/audio/player/PlayerTrack;)Z
    .locals 2

    .line 429
    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 434
    :cond_0
    invoke-virtual {p1}, Lcom/vk/music/fragment/modernactions/MusicActions1;->a()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 436
    :pswitch_0
    iget-object p1, p2, Lcom/vtosters/lite/audio/player/PlayerTrack;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/vtosters/lite/audio/AudioFacade;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f11074a

    .line 437
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;)V

    .line 438
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ai:Lcom/vk/music/fragment/AudioPlayerFragment$c;

    invoke-virtual {p0, p1}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;)V

    const/4 p1, 0x1

    return p1

    .line 444
    :pswitch_1
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ag:Lcom/vk/music/fragment/AudioPlayerFragment$g;

    sget-object p2, Lcom/vk/music/PlayerRefer;->a:Lcom/vk/music/PlayerRefer;

    iput-object p2, p1, Lcom/vk/music/fragment/AudioPlayerFragment$g;->d:Lcom/vk/music/PlayerRefer;

    .line 445
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ai:Lcom/vk/music/fragment/AudioPlayerFragment$c;

    invoke-virtual {p0, p1}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;)V

    :cond_1
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a06f5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Lcom/vk/music/fragment/modernactions/MusicActions1;Ljava/lang/Object;)Z
    .locals 0

    .line 95
    check-cast p2, Lcom/vtosters/lite/audio/player/PlayerTrack;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Lcom/vk/music/fragment/modernactions/MusicActions1;Lcom/vtosters/lite/audio/player/PlayerTrack;)Z

    move-result p1

    return p1
.end method

.method aq()V
    .locals 5

    .line 319
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ae:Lcom/vk/music/fragment/AudioPlayerFragment$a;

    iget-boolean v0, v0, Lcom/vk/music/fragment/AudioPlayerFragment$a;->d:Z

    .line 320
    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ao:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ao:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 321
    iget-boolean v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->au:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ae:Lcom/vk/music/fragment/AudioPlayerFragment$a;

    invoke-virtual {v0}, Lcom/vk/music/fragment/AudioPlayerFragment$a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ao:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 322
    invoke-virtual {p0, v3}, Lcom/vk/music/fragment/AudioPlayerFragment;->o(Z)V

    .line 323
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ao:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v3, v3}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    goto :goto_4

    .line 325
    :cond_1
    invoke-virtual {p0, v2}, Lcom/vk/music/fragment/AudioPlayerFragment;->o(Z)V

    .line 326
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ae:Lcom/vk/music/fragment/AudioPlayerFragment$a;

    invoke-virtual {v0}, Lcom/vk/music/fragment/AudioPlayerFragment$a;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ao:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ap:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 327
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ae:Lcom/vk/music/fragment/AudioPlayerFragment$a;

    iget-boolean v0, v0, Lcom/vk/music/fragment/AudioPlayerFragment$a;->d:Z

    .line 328
    iget-boolean v4, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->au:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ao:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v4, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 329
    :cond_2
    iget-boolean v4, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->au:Z

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, -0x1

    :goto_1
    add-int/2addr v1, v4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 330
    :goto_2
    iput-boolean v3, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->af:Z

    .line 331
    iget-object v3, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ao:Landroid/support/v4/view/ViewPager;

    iget-object v4, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ae:Lcom/vk/music/fragment/AudioPlayerFragment$a;

    invoke-virtual {v3, v4}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 332
    iget-object v3, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ap:Landroid/view/View;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/16 v0, 0x8

    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 333
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ao:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 334
    iput-boolean v2, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->af:Z

    .line 337
    :cond_6
    :goto_4
    iput-boolean v2, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->au:Z

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .line 170
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->b(Landroid/os/Bundle;)V

    .line 172
    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f060185

    const v2, 0x7f08055c

    invoke-static {v0, v2, v1}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ar:Landroid/graphics/drawable/Drawable;

    .line 173
    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f08055d

    invoke-static {v0, v2, v1}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->as:Landroid/graphics/drawable/Drawable;

    .line 174
    new-instance v0, Lcom/vk/music/model/a/MusicTrackModelImpl;

    invoke-direct {v0}, Lcom/vk/music/model/a/MusicTrackModelImpl;-><init>()V

    iput-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->av:Lcom/vk/music/engine/MusicTrackModel;

    .line 175
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->av:Lcom/vk/music/engine/MusicTrackModel;

    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->az:Lcom/vk/music/engine/MusicTrackModel$b;

    invoke-interface {v0, v1}, Lcom/vk/music/engine/MusicTrackModel;->a(Lcom/vk/music/engine/MusicTrackModel$b;)V

    .line 176
    new-instance v0, Lcom/vk/music/model/PlayerModelImpl;

    invoke-direct {v0}, Lcom/vk/music/model/PlayerModelImpl;-><init>()V

    iput-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->aw:Lcom/vk/music/model/PlayerModel;

    .line 177
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->aw:Lcom/vk/music/model/PlayerModel;

    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->aA:Lcom/vk/music/model/PlayerModel$a;

    invoke-interface {v0, v1}, Lcom/vk/music/model/PlayerModel;->a(Lcom/vk/music/model/PlayerModel$a;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 179
    new-array v0, v0, [Lcom/vk/music/engine/ActiveModel;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->av:Lcom/vk/music/engine/MusicTrackModel;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->aw:Lcom/vk/music/model/PlayerModel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/ModelHelper;->b(Landroid/os/Bundle;[Lcom/vk/music/engine/ActiveModel;)V

    .line 180
    iput-boolean v2, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->au:Z

    :cond_0
    return-void
.end method

.method public b(Lcom/vtosters/lite/audio/player/TrackInfo;)V
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ai:Lcom/vk/music/fragment/AudioPlayerFragment$c;

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ai:Lcom/vk/music/fragment/AudioPlayerFragment$c;

    invoke-virtual {v0, p1}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->a(Lcom/vtosters/lite/audio/player/TrackInfo;)V

    :cond_0
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 3

    .line 187
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->e(Landroid/os/Bundle;)V

    const/4 v0, 0x2

    .line 188
    new-array v0, v0, [Lcom/vk/music/engine/ActiveModel;

    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->av:Lcom/vk/music/engine/MusicTrackModel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->aw:Lcom/vk/music/model/PlayerModel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/ModelHelper;->a(Landroid/os/Bundle;[Lcom/vk/music/engine/ActiveModel;)V

    return-void
.end method

.method n(Z)V
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ao:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 278
    :try_start_0
    const-class v0, Landroid/support/v4/view/ViewPager;

    const-string v1, "m"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 280
    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ao:Landroid/support/v4/view/ViewPager;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ax:Lcom/vk/music/fragment/AudioPlayerFragment$e;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->ay:Lcom/vk/music/fragment/AudioPlayerFragment$e;

    :goto_0
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 282
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 341
    iput-boolean p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment;->at:Z

    .line 342
    invoke-virtual {p0, p1}, Lcom/vk/music/fragment/AudioPlayerFragment;->n(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 365
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0207

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a0946

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a09f8

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 376
    :cond_0
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->C()V

    goto :goto_0

    .line 373
    :cond_1
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->D()V

    goto :goto_0

    .line 367
    :cond_2
    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 369
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_0
    return-void
.end method
