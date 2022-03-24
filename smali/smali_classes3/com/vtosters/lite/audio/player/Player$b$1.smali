.class Lcom/vtosters/lite/audio/player/Player$b$1;
.super Ljava/lang/Object;
.source "Player.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/audio/player/Player$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/audio/player/Player$b;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/audio/player/Player$b;)V
    .locals 0

    .line 950
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/Player$b$1;->a:Lcom/vtosters/lite/audio/player/Player$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x3

    .line 953
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PlayerService"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Player"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "Audio focus gain"

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 954
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player$b$1;->a:Lcom/vtosters/lite/audio/player/Player$b;

    iget-object v0, v0, Lcom/vtosters/lite/audio/player/Player$b;->b:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/Player;->a(Lcom/vtosters/lite/audio/player/Player;)Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->a(F)V

    .line 955
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player$b$1;->a:Lcom/vtosters/lite/audio/player/Player$b;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/Player$b;->a(Lcom/vtosters/lite/audio/player/Player$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 956
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player$b$1;->a:Lcom/vtosters/lite/audio/player/Player$b;

    invoke-static {v0, v2}, Lcom/vtosters/lite/audio/player/Player$b;->a(Lcom/vtosters/lite/audio/player/Player$b;Z)Z

    .line 957
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player$b$1;->a:Lcom/vtosters/lite/audio/player/Player$b;

    iget-object v0, v0, Lcom/vtosters/lite/audio/player/Player$b;->b:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/Player;->l()Z

    :cond_0
    return-void
.end method
