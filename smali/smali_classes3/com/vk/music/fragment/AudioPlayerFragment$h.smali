.class Lcom/vk/music/fragment/AudioPlayerFragment$h;
.super Ljava/lang/Object;
.source "AudioPlayerFragment.java"

# interfaces
.implements Lcom/vk/music/fragment/AudioPlayerFragment$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/fragment/AudioPlayerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/fragment/AudioPlayerFragment;


# direct methods
.method private constructor <init>(Lcom/vk/music/fragment/AudioPlayerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$h;->a:Lcom/vk/music/fragment/AudioPlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/music/fragment/AudioPlayerFragment;Lcom/vk/music/fragment/AudioPlayerFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/music/fragment/AudioPlayerFragment$h;-><init>(Lcom/vk/music/fragment/AudioPlayerFragment;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$h;->a:Lcom/vk/music/fragment/AudioPlayerFragment;

    iget-object v1, v0, Lcom/vk/music/fragment/AudioPlayerFragment;->G:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/vk/music/fragment/AudioPlayerFragment;->D:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$h;->a:Lcom/vk/music/fragment/AudioPlayerFragment;

    iget-object v1, v1, Lcom/vk/music/fragment/AudioPlayerFragment;->Y:Lcom/vk/music/view/v/AudioPlayerPagerAdapter;

    invoke-virtual {v1}, Lcom/vk/music/view/v/AudioPlayerPagerAdapter;->getCount()I

    move-result v1

    sub-int/2addr v1, v2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
