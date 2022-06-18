.class Lcom/vkontakte/android/audio/player/PlayerService$b;
.super Landroid/content/BroadcastReceiver;
.source "PlayerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/audio/player/PlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/audio/player/PlayerService;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/audio/player/PlayerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/audio/player/PlayerService$b;->a:Lcom/vkontakte/android/audio/player/PlayerService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vkontakte/android/audio/utils/e;->a()Z

    move-result p1

    .line 2
    invoke-static {}, Lcom/vkontakte/android/audio/player/PlayerService;->i()Lcom/vkontakte/android/audio/g/b;

    move-result-object p2

    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerService$b;->a:Lcom/vkontakte/android/audio/player/PlayerService;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/vkontakte/android/audio/g/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
