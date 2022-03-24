.class Lcom/vtosters/lite/audio/player/Player$2;
.super Ljava/lang/Object;
.source "Player.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/audio/player/Player;-><init>(Lcom/vtosters/lite/audio/player/PlayerService;Lcom/vtosters/lite/audio/player/Player$e;Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$Type;Lcom/vtosters/lite/audio/player/MediaSessionHelper$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/audio/player/Player$e;

.field final synthetic b:Lcom/vtosters/lite/audio/player/Player;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/audio/player/Player;Lcom/vtosters/lite/audio/player/Player$e;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/Player$2;->b:Lcom/vtosters/lite/audio/player/Player;

    iput-object p2, p0, Lcom/vtosters/lite/audio/player/Player$2;->a:Lcom/vtosters/lite/audio/player/Player$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player$2;->a:Lcom/vtosters/lite/audio/player/Player$e;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player$2;->a:Lcom/vtosters/lite/audio/player/Player$e;

    invoke-interface {v0}, Lcom/vtosters/lite/audio/player/Player$e;->a()V

    :cond_0
    return-void
.end method
