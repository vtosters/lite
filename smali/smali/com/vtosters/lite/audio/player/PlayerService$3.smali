.class Lcom/vtosters/lite/audio/player/PlayerService$3;
.super Landroid/content/BroadcastReceiver;
.source "PlayerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/audio/player/PlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/audio/player/PlayerService;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/audio/player/PlayerService;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerService$3;->a:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 90
    invoke-static {p1}, Lcom/vtosters/lite/audio/utils/Utils;->f(Landroid/content/Context;)Z

    move-result p1

    .line 91
    invoke-static {}, Lcom/vtosters/lite/audio/player/PlayerService;->d()Lcom/vtosters/lite/audio/b/StaticObservableEvent;

    move-result-object p2

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService$3;->a:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/vtosters/lite/audio/b/StaticObservableEvent;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
