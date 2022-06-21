.class final Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBuyMusicSubscription$runnable$1$a;
.super Ljava/lang/Object;
.source "MusicRestrictionManagerImpl.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBuyMusicSubscription$runnable$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBuyMusicSubscription$runnable$1;


# direct methods
.method constructor <init>(Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBuyMusicSubscription$runnable$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBuyMusicSubscription$runnable$1$a;->a:Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBuyMusicSubscription$runnable$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBuyMusicSubscription$runnable$1$a;->a:Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBuyMusicSubscription$runnable$1;

    iget-object p1, p1, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBuyMusicSubscription$runnable$1;->a:Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl;

    invoke-static {p1}, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl;->a(Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl;)Lcom/vk/music/stats/MusicStatsTracker;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBuyMusicSubscription$runnable$1$a;->a:Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBuyMusicSubscription$runnable$1;

    iget-object v0, v0, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBuyMusicSubscription$runnable$1;->b:Ljava/lang/String;

    const-string v1, "continue_free"

    invoke-interface {p1, v0, v1}, Lcom/vk/music/stats/MusicStatsTracker;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
