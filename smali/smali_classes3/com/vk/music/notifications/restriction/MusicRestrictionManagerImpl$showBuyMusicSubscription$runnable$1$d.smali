.class public final Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBuyMusicSubscription$runnable$1$d;
.super Ljava/lang/Object;
.source "MusicRestrictionManagerImpl.kt"

# interfaces
.implements Lcom/vk/core/dialogs/bottomsheet/k/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBuyMusicSubscription$runnable$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBuyMusicSubscription$runnable$1;


# direct methods
.method constructor <init>(Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBuyMusicSubscription$runnable$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBuyMusicSubscription$runnable$1$d;->a:Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBuyMusicSubscription$runnable$1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/dialogs/bottomsheet/modern/impl/a;Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vk/core/dialogs/bottomsheet/k/a$b$a;->a(Lcom/vk/core/dialogs/bottomsheet/k/a$b;Lcom/vk/core/dialogs/bottomsheet/modern/impl/a;Landroid/view/View;F)V

    return-void
.end method

.method public a(Lcom/vk/core/dialogs/bottomsheet/modern/impl/a;Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x5

    if-ne p3, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBuyMusicSubscription$runnable$1$d;->a:Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBuyMusicSubscription$runnable$1;

    iget-object p1, p1, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBuyMusicSubscription$runnable$1;->a:Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl;

    invoke-static {p1}, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl;->a(Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl;)Lcom/vk/music/stats/d;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBuyMusicSubscription$runnable$1$d;->a:Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBuyMusicSubscription$runnable$1;

    iget-object p2, p2, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBuyMusicSubscription$runnable$1;->b:Ljava/lang/String;

    const-string p3, "swipe_close"

    invoke-interface {p1, p2, p3}, Lcom/vk/music/stats/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
