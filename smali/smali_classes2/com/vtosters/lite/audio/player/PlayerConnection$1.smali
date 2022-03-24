.class final Lcom/vtosters/lite/audio/player/PlayerConnection$1;
.super Lcom/vtosters/lite/audio/player/PlayerConnectionListener$a;
.source "PlayerConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/audio/player/PlayerConnection;->a(Lcom/vtosters/lite/audio/player/PlayerConnection$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/vtosters/lite/audio/player/PlayerConnection;

.field final synthetic b:Lcom/vtosters/lite/audio/player/PlayerConnection$a;


# direct methods
.method constructor <init>([Lcom/vtosters/lite/audio/player/PlayerConnection;Lcom/vtosters/lite/audio/player/PlayerConnection$a;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerConnection$1;->a:[Lcom/vtosters/lite/audio/player/PlayerConnection;

    iput-object p2, p0, Lcom/vtosters/lite/audio/player/PlayerConnection$1;->b:Lcom/vtosters/lite/audio/player/PlayerConnection$a;

    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/PlayerConnectionListener$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerConnection$1;->a:[Lcom/vtosters/lite/audio/player/PlayerConnection;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/PlayerConnection;->l()Lcom/vtosters/lite/audio/player/Player;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v2, p0, Lcom/vtosters/lite/audio/player/PlayerConnection$1;->b:Lcom/vtosters/lite/audio/player/PlayerConnection$a;

    invoke-interface {v2, v0}, Lcom/vtosters/lite/audio/player/PlayerConnection$a;->a(Lcom/vtosters/lite/audio/player/Player;)V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerConnection$1;->a:[Lcom/vtosters/lite/audio/player/PlayerConnection;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/PlayerConnection;->i()V

    return-void
.end method
