.class final Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBackgroundRestriction$secondaryButton$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicRestrictionManagerImpl.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl;->a(Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic this$0:Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl;


# direct methods
.method constructor <init>(Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBackgroundRestriction$secondaryButton$1;->this$0:Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl;

    iput-object p2, p0, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBackgroundRestriction$secondaryButton$1;->$activity:Landroid/app/Activity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBackgroundRestriction$secondaryButton$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBackgroundRestriction$secondaryButton$1;->this$0:Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl;

    invoke-static {v0}, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl;->a(Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl;)Lcom/vk/music/stats/MusicStatsTracker;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/stats/MusicStatsTracker;->a()V

    .line 3
    sget-object v1, Lcom/vk/common/links/LinkProcessor;->p:Lcom/vk/common/links/LinkProcessor$a;

    iget-object v2, p0, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBackgroundRestriction$secondaryButton$1;->$activity:Landroid/app/Activity;

    const-string v3, "https://vk.cc/9uFgyl"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/common/links/LinkProcessor$a;->a(Lcom/vk/common/links/LinkProcessor$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method
