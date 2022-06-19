.class public final Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBuyMusicSubscription$runnable$1$c;
.super Ljava/lang/Object;
.source "MusicRestrictionManagerImpl.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBuyMusicSubscription$runnable$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBuyMusicSubscription$runnable$1;


# direct methods
.method constructor <init>(Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBuyMusicSubscription$runnable$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBuyMusicSubscription$runnable$1$c;->b:Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBuyMusicSubscription$runnable$1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBuyMusicSubscription$runnable$1$c;->a:Z

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBuyMusicSubscription$runnable$1$c;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBuyMusicSubscription$runnable$1$c;->a:Z

    .line 3
    iget-object p1, p0, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBuyMusicSubscription$runnable$1$c;->b:Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBuyMusicSubscription$runnable$1;

    iget-object p1, p1, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBuyMusicSubscription$runnable$1;->a:Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl;

    invoke-static {p1}, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl;->a(Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl;)Lcom/vk/music/stats/d;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBuyMusicSubscription$runnable$1$c;->b:Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBuyMusicSubscription$runnable$1;

    iget-object v0, v0, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBuyMusicSubscription$runnable$1;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/vk/music/stats/d;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
