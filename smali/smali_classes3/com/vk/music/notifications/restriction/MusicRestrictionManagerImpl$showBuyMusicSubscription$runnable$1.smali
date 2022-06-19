.class final Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBuyMusicSubscription$runnable$1;
.super Ljava/lang/Object;
.source "MusicRestrictionManagerImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl;->a(Ljava/lang/String;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/vk/music/common/MusicPlaybackLaunchContext;


# direct methods
.method constructor <init>(Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl;Ljava/lang/String;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBuyMusicSubscription$runnable$1;->a:Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl;

    iput-object p2, p0, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBuyMusicSubscription$runnable$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBuyMusicSubscription$runnable$1;->c:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    sget-object v0, Lcom/vk/common/AppStateTracker;->k:Lcom/vk/common/AppStateTracker;

    invoke-virtual {v0}, Lcom/vk/common/AppStateTracker;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v1}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 3
    instance-of v1, v0, Lcom/vtosters/lite/VKActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vtosters/lite/VKActivity;

    if-eqz v0, :cond_1

    .line 4
    new-instance v10, Lcom/vk/music/subscription/b;

    iget-object v1, p0, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBuyMusicSubscription$runnable$1;->b:Ljava/lang/String;

    invoke-direct {v10, v1}, Lcom/vk/music/subscription/b;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBuyMusicSubscription$runnable$1;->a:Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl;

    invoke-static {v1}, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl;->a(Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl;)Lcom/vk/music/stats/d;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBuyMusicSubscription$runnable$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBuyMusicSubscription$runnable$1;->c:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-interface {v1, v2, v3}, Lcom/vk/music/stats/d;->a(Ljava/lang/String;Lcom/vk/music/stats/c;)V

    .line 6
    sget-object v11, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBuyMusicSubscription$runnable$1$1$onDismiss$1;->a:Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBuyMusicSubscription$runnable$1$1$onDismiss$1;

    .line 7
    new-instance v12, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBuyMusicSubscription$runnable$1$$special$$inlined$let$lambda$1;

    invoke-direct {v12, v0, p0}, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBuyMusicSubscription$runnable$1$$special$$inlined$let$lambda$1;-><init>(Lcom/vtosters/lite/VKActivity;Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBuyMusicSubscription$runnable$1;)V

    .line 8
    new-instance v13, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBuyMusicSubscription$runnable$1$a;

    invoke-direct {v13, p0}, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBuyMusicSubscription$runnable$1$a;-><init>(Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBuyMusicSubscription$runnable$1;)V

    .line 9
    new-instance v7, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBuyMusicSubscription$runnable$1$b;

    invoke-direct {v7, p0}, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBuyMusicSubscription$runnable$1$b;-><init>(Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBuyMusicSubscription$runnable$1;)V

    .line 10
    new-instance v8, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBuyMusicSubscription$runnable$1$c;

    invoke-direct {v8, p0}, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBuyMusicSubscription$runnable$1$c;-><init>(Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBuyMusicSubscription$runnable$1;)V

    .line 11
    new-instance v9, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBuyMusicSubscription$runnable$1$d;

    invoke-direct {v9, p0}, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBuyMusicSubscription$runnable$1$d;-><init>(Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBuyMusicSubscription$runnable$1;)V

    .line 12
    new-instance v14, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;

    move-object v1, v14

    move-object v2, v0

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    invoke-direct/range {v1 .. v9}, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/vk/music/subscription/b;Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;Lcom/vk/core/dialogs/bottomsheet/k/a$b;)V

    .line 13
    new-instance v1, Lcom/vk/music/notifications/c;

    invoke-direct {v1, v10, v11, v12, v13}, Lcom/vk/music/notifications/c;-><init>(Lcom/vk/music/subscription/b;Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;Landroid/view/View$OnClickListener;)V

    .line 14
    new-instance v2, Lcom/vk/music/notifications/a;

    invoke-direct {v2, v14, v1}, Lcom/vk/music/notifications/a;-><init>(Lcom/vk/music/notifications/b;Lcom/vk/music/notifications/b;)V

    .line 15
    invoke-virtual {v2, v0}, Lcom/vk/music/notifications/a;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    :cond_1
    return-void
.end method
