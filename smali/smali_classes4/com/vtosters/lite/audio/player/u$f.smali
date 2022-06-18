.class Lcom/vtosters/lite/audio/player/u$f;
.super Ljava/lang/Object;
.source "Player.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/audio/player/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field a:Lcom/vk/music/player/PlayState;

.field final synthetic b:Lcom/vtosters/lite/audio/player/u;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/audio/player/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/u$f;->b:Lcom/vtosters/lite/audio/player/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/u$f;->a:Lcom/vk/music/player/PlayState;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/audio/player/u;Lcom/vtosters/lite/audio/player/u$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vtosters/lite/audio/player/u$f;-><init>(Lcom/vtosters/lite/audio/player/u;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    return v0

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/u$f;->b:Lcom/vtosters/lite/audio/player/u;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/u;->l(Lcom/vtosters/lite/audio/player/u;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/music/player/c;

    .line 3
    iget-object v2, p0, Lcom/vtosters/lite/audio/player/u$f;->b:Lcom/vtosters/lite/audio/player/u;

    invoke-virtual {v2}, Lcom/vtosters/lite/audio/player/u;->p()F

    move-result v2

    invoke-interface {v0, v2}, Lcom/vk/music/player/c;->a(F)V

    goto :goto_0

    :cond_0
    return v1

    .line 4
    :pswitch_1
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/u$f;->b:Lcom/vtosters/lite/audio/player/u;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/u;->l(Lcom/vtosters/lite/audio/player/u;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/music/player/c;

    .line 5
    iget-object v2, p0, Lcom/vtosters/lite/audio/player/u$f;->b:Lcom/vtosters/lite/audio/player/u;

    invoke-static {v2}, Lcom/vtosters/lite/audio/player/u;->f(Lcom/vtosters/lite/audio/player/u;)Lcom/vtosters/lite/audio/player/u$e;

    move-result-object v2

    iget-object v2, v2, Lcom/vtosters/lite/audio/player/u$e;->d:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/vk/music/player/c;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return v1

    .line 6
    :pswitch_2
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/u$f;->b:Lcom/vtosters/lite/audio/player/u;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/u;->l(Lcom/vtosters/lite/audio/player/u;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/music/player/c;

    .line 7
    invoke-interface {v0}, Lcom/vk/music/player/c;->w()V

    goto :goto_2

    :cond_2
    return v1

    .line 8
    :pswitch_3
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/u$f;->b:Lcom/vtosters/lite/audio/player/u;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/u;->l(Lcom/vtosters/lite/audio/player/u;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/music/player/c;

    .line 9
    invoke-interface {v0}, Lcom/vk/music/player/c;->B()V

    goto :goto_3

    :cond_3
    return v1

    .line 10
    :pswitch_4
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/u$f;->b:Lcom/vtosters/lite/audio/player/u;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/u;->l(Lcom/vtosters/lite/audio/player/u;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/music/player/c;

    .line 11
    invoke-interface {v0}, Lcom/vk/music/player/c;->A()V

    goto :goto_4

    :cond_4
    return v1

    .line 12
    :pswitch_5
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/u$f;->b:Lcom/vtosters/lite/audio/player/u;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/u;->l(Lcom/vtosters/lite/audio/player/u;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/music/player/c;

    .line 13
    invoke-interface {v0}, Lcom/vk/music/player/c;->D()V

    goto :goto_5

    :cond_5
    return v1

    .line 14
    :pswitch_6
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/u$f;->b:Lcom/vtosters/lite/audio/player/u;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/u;->l(Lcom/vtosters/lite/audio/player/u;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/music/player/c;

    .line 15
    iget-object v2, p0, Lcom/vtosters/lite/audio/player/u$f;->b:Lcom/vtosters/lite/audio/player/u;

    invoke-static {v2}, Lcom/vtosters/lite/audio/player/u;->o(Lcom/vtosters/lite/audio/player/u;)Lcom/vk/music/player/e;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/vk/music/player/c;->a(Lcom/vk/music/player/e;)V

    goto :goto_6

    :cond_6
    return v1

    .line 16
    :pswitch_7
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/u$f;->b:Lcom/vtosters/lite/audio/player/u;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/u;->l(Lcom/vtosters/lite/audio/player/u;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/music/player/c;

    .line 17
    iget-object v2, p0, Lcom/vtosters/lite/audio/player/u$f;->b:Lcom/vtosters/lite/audio/player/u;

    invoke-static {v2}, Lcom/vtosters/lite/audio/player/u;->o(Lcom/vtosters/lite/audio/player/u;)Lcom/vk/music/player/e;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/vk/music/player/c;->b(Lcom/vk/music/player/e;)V

    goto :goto_7

    :cond_7
    return v1

    .line 18
    :pswitch_8
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/u$f;->b:Lcom/vtosters/lite/audio/player/u;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/u;->i(Lcom/vtosters/lite/audio/player/u;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 19
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/u$f;->b:Lcom/vtosters/lite/audio/player/u;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/u;->c()Ljava/util/List;

    move-result-object p1

    goto :goto_8

    .line 20
    :cond_8
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/u$f;->b:Lcom/vtosters/lite/audio/player/u;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/u;->o()Ljava/util/List;

    move-result-object p1

    .line 21
    :goto_8
    iget-object v2, p0, Lcom/vtosters/lite/audio/player/u$f;->b:Lcom/vtosters/lite/audio/player/u;

    invoke-static {v2, v1}, Lcom/vtosters/lite/audio/player/u;->a(Lcom/vtosters/lite/audio/player/u;Z)Z

    .line 22
    :try_start_0
    iget-object v2, p0, Lcom/vtosters/lite/audio/player/u$f;->b:Lcom/vtosters/lite/audio/player/u;

    invoke-static {v2}, Lcom/vtosters/lite/audio/player/u;->l(Lcom/vtosters/lite/audio/player/u;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/music/player/c;

    .line 23
    invoke-interface {v3, p1}, Lcom/vk/music/player/c;->c(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    .line 24
    :cond_9
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/u$f;->b:Lcom/vtosters/lite/audio/player/u;

    invoke-static {p1, v0}, Lcom/vtosters/lite/audio/player/u;->a(Lcom/vtosters/lite/audio/player/u;Z)Z

    return v1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/u$f;->b:Lcom/vtosters/lite/audio/player/u;

    invoke-static {v1, v0}, Lcom/vtosters/lite/audio/player/u;->a(Lcom/vtosters/lite/audio/player/u;Z)Z

    .line 25
    throw p1

    .line 26
    :pswitch_9
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/u$f;->b:Lcom/vtosters/lite/audio/player/u;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/u;->k(Lcom/vtosters/lite/audio/player/u;)Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    move-result-object p1

    invoke-interface {p1}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->getState()Lcom/vk/music/player/PlayState;

    move-result-object p1

    .line 27
    iget-object v2, p0, Lcom/vtosters/lite/audio/player/u$f;->a:Lcom/vk/music/player/PlayState;

    if-eq p1, v2, :cond_a

    .line 28
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/u$f;->a:Lcom/vk/music/player/PlayState;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "PlayerStateChanged: "

    aput-object v3, v2, v0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 30
    :cond_a
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/u$f;->b:Lcom/vtosters/lite/audio/player/u;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/u;->l(Lcom/vtosters/lite/audio/player/u;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/music/player/c;

    .line 31
    iget-object v3, p0, Lcom/vtosters/lite/audio/player/u$f;->b:Lcom/vtosters/lite/audio/player/u;

    invoke-static {v3}, Lcom/vtosters/lite/audio/player/u;->o(Lcom/vtosters/lite/audio/player/u;)Lcom/vk/music/player/e;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Lcom/vk/music/player/c;->a(Lcom/vk/music/player/PlayState;Lcom/vk/music/player/e;)V

    goto :goto_a

    :cond_b
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
