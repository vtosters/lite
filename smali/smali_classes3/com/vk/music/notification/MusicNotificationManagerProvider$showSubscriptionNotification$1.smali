.class final Lcom/vk/music/notification/MusicNotificationManagerProvider$showSubscriptionNotification$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicNotificationManagerProvider.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/notification/MusicNotificationManagerProvider;->a(Landroid/content/Context;)V
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
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/notification/MusicNotificationManagerProvider$showSubscriptionNotification$1;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/music/notification/MusicNotificationManagerProvider$showSubscriptionNotification$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/vk/bridges/AudioBridge;->a()Lcom/vk/bridges/AudioBridge1;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/notification/MusicNotificationManagerProvider$showSubscriptionNotification$1;->$context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/vk/bridges/AudioBridge1;->a(Landroid/content/Context;)V

    return-void
.end method
