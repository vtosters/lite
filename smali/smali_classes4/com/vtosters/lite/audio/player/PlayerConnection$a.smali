.class final Lcom/vtosters/lite/audio/player/PlayerConnection$a;
.super Lcom/vtosters/lite/audio/player/PlayerConnectionListener$a;
.source "PlayerConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/audio/player/PlayerConnection;->a(Lcom/vtosters/lite/audio/player/PlayerConnection$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/vtosters/lite/audio/player/PlayerConnection;

.field final synthetic b:Lcom/vtosters/lite/audio/player/PlayerConnection$b;


# direct methods
.method constructor <init>([Lcom/vtosters/lite/audio/player/PlayerConnection;Lcom/vtosters/lite/audio/player/PlayerConnection$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerConnection$a;->a:[Lcom/vtosters/lite/audio/player/PlayerConnection;

    iput-object p2, p0, Lcom/vtosters/lite/audio/player/PlayerConnection$a;->b:Lcom/vtosters/lite/audio/player/PlayerConnection$b;

    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/PlayerConnectionListener$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerConnection$a;->a:[Lcom/vtosters/lite/audio/player/PlayerConnection;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/PlayerConnection;->l()Lcom/vtosters/lite/audio/player/Player;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/vtosters/lite/audio/player/PlayerConnection$a;->b:Lcom/vtosters/lite/audio/player/PlayerConnection$b;

    invoke-interface {v2, v0}, Lcom/vtosters/lite/audio/player/PlayerConnection$b;->a(Lcom/vtosters/lite/audio/player/Player;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerConnection$a;->a:[Lcom/vtosters/lite/audio/player/PlayerConnection;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/vk/core/service/BoundServiceConnection;->d()V

    return-void
.end method
