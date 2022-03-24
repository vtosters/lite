.class final Lcom/vtosters/lite/audio/player/PlayerService$1;
.super Lcom/vtosters/lite/audio/b/StaticObservableEvent;
.source "PlayerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/audio/player/PlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/audio/b/StaticObservableEvent<",
        "Lcom/vtosters/lite/audio/player/PlayerService$c;",
        "Lcom/vtosters/lite/audio/player/PlayerService;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/vtosters/lite/audio/b/StaticObservableEvent;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/vtosters/lite/audio/player/PlayerService$c;Lcom/vtosters/lite/audio/player/PlayerService;Ljava/lang/Boolean;)V
    .locals 0

    .line 84
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/vtosters/lite/audio/player/PlayerService$c;->a(Lcom/vtosters/lite/audio/player/PlayerService;Z)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 81
    check-cast p1, Lcom/vtosters/lite/audio/player/PlayerService$c;

    check-cast p2, Lcom/vtosters/lite/audio/player/PlayerService;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vtosters/lite/audio/player/PlayerService$1;->a(Lcom/vtosters/lite/audio/player/PlayerService$c;Lcom/vtosters/lite/audio/player/PlayerService;Ljava/lang/Boolean;)V

    return-void
.end method
