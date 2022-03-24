.class Lcom/vtosters/lite/audio/player/PlayerService$e;
.super Ljava/lang/Object;
.source "PlayerService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/audio/player/PlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/audio/player/PlayerService;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/audio/player/PlayerService;)V
    .locals 0

    .line 837
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerService$e;->a:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/audio/player/PlayerService;Lcom/vtosters/lite/audio/player/PlayerService$1;)V
    .locals 0

    .line 837
    invoke-direct {p0, p1}, Lcom/vtosters/lite/audio/player/PlayerService$e;-><init>(Lcom/vtosters/lite/audio/player/PlayerService;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 840
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService$e;->a:Lcom/vtosters/lite/audio/player/PlayerService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vtosters/lite/audio/player/PlayerService;->c(Lcom/vtosters/lite/audio/player/PlayerService;Z)V

    return-void
.end method
