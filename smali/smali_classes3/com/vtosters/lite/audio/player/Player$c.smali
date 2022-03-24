.class Lcom/vtosters/lite/audio/player/Player$c;
.super Ljava/lang/Object;
.source "Player.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/audio/player/Player;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/audio/player/Player;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/audio/player/Player;)V
    .locals 0

    .line 993
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/Player$c;->a:Lcom/vtosters/lite/audio/player/Player;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/audio/player/Player;Lcom/vtosters/lite/audio/player/Player$1;)V
    .locals 0

    .line 993
    invoke-direct {p0, p1}, Lcom/vtosters/lite/audio/player/Player$c;-><init>(Lcom/vtosters/lite/audio/player/Player;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 996
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    return v0

    .line 1029
    :pswitch_0
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/Player$c;->a:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/Player;->l(Lcom/vtosters/lite/audio/player/Player;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/audio/player/PlayerListener;

    .line 1030
    iget-object v2, p0, Lcom/vtosters/lite/audio/player/Player$c;->a:Lcom/vtosters/lite/audio/player/Player;

    invoke-interface {v0, v2}, Lcom/vtosters/lite/audio/player/PlayerListener;->a(Lcom/vtosters/lite/audio/player/Player;)V

    goto :goto_0

    :cond_0
    return v1

    .line 1023
    :pswitch_1
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/Player$c;->a:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/Player;->l(Lcom/vtosters/lite/audio/player/Player;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/audio/player/PlayerListener;

    .line 1024
    iget-object v2, p0, Lcom/vtosters/lite/audio/player/Player$c;->a:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {v2}, Lcom/vtosters/lite/audio/player/Player;->b(Lcom/vtosters/lite/audio/player/Player;)Lcom/vtosters/lite/audio/player/TrackInfo;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/vtosters/lite/audio/player/PlayerListener;->b(Lcom/vtosters/lite/audio/player/TrackInfo;)V

    goto :goto_1

    :cond_1
    return v1

    .line 1017
    :pswitch_2
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/Player$c;->a:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/Player;->l(Lcom/vtosters/lite/audio/player/Player;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/audio/player/PlayerListener;

    .line 1018
    iget-object v2, p0, Lcom/vtosters/lite/audio/player/Player$c;->a:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {v2}, Lcom/vtosters/lite/audio/player/Player;->b(Lcom/vtosters/lite/audio/player/Player;)Lcom/vtosters/lite/audio/player/TrackInfo;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/vtosters/lite/audio/player/PlayerListener;->a(Lcom/vtosters/lite/audio/player/TrackInfo;)V

    goto :goto_2

    :cond_2
    return v1

    .line 1005
    :pswitch_3
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/Player$c;->a:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/Player;->t()Ljava/util/List;

    move-result-object p1

    .line 1006
    iget-object v2, p0, Lcom/vtosters/lite/audio/player/Player$c;->a:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {v2, v1}, Lcom/vtosters/lite/audio/player/Player;->b(Lcom/vtosters/lite/audio/player/Player;Z)Z

    .line 1008
    :try_start_0
    iget-object v2, p0, Lcom/vtosters/lite/audio/player/Player$c;->a:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {v2}, Lcom/vtosters/lite/audio/player/Player;->l(Lcom/vtosters/lite/audio/player/Player;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vtosters/lite/audio/player/PlayerListener;

    .line 1009
    invoke-interface {v3, p1}, Lcom/vtosters/lite/audio/player/PlayerListener;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 1011
    :cond_3
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/Player$c;->a:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {p1, v0}, Lcom/vtosters/lite/audio/player/Player;->b(Lcom/vtosters/lite/audio/player/Player;Z)Z

    return v1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/Player$c;->a:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {v1, v0}, Lcom/vtosters/lite/audio/player/Player;->b(Lcom/vtosters/lite/audio/player/Player;Z)Z

    .line 1012
    throw p1

    .line 998
    :pswitch_4
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/Player$c;->a:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/Player;->a(Lcom/vtosters/lite/audio/player/Player;)Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    move-result-object p1

    invoke-interface {p1}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->bh_()Lcom/vtosters/lite/audio/player/PlayerState;

    move-result-object p1

    .line 999
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player$c;->a:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/Player;->l(Lcom/vtosters/lite/audio/player/Player;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/audio/player/PlayerListener;

    .line 1000
    iget-object v3, p0, Lcom/vtosters/lite/audio/player/Player$c;->a:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {v3}, Lcom/vtosters/lite/audio/player/Player;->b(Lcom/vtosters/lite/audio/player/Player;)Lcom/vtosters/lite/audio/player/TrackInfo;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Lcom/vtosters/lite/audio/player/PlayerListener;->a(Lcom/vtosters/lite/audio/player/PlayerState;Lcom/vtosters/lite/audio/player/TrackInfo;)V

    goto :goto_4

    :cond_4
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
