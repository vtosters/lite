.class final Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$f;
.super Ljava/lang/Object;
.source "DefaultAudioMsgPlayer.kt"

# interfaces
.implements Lcom/vk/audiomsg/player/impl/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field private final a:Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;

.field final synthetic b:Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;


# direct methods
.method public constructor <init>(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$f;->b:Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$f;->a:Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$f;)Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$f;->a:Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;Landroid/net/Uri;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$f;->b:Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;

    .line 9
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->a()V

    .line 10
    invoke-static {v0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->h(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/audiomsg/player/b;

    const-string v2, "it"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$f;->a(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$f;)Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;

    move-result-object v2

    invoke-interface {v1, v2, p1, p2, p3}, Lcom/vk/audiomsg/player/b;->b(Lcom/vk/audiomsg/player/a;Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 8

    .line 14
    iget-object v0, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$f;->b:Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;

    .line 15
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->a()V

    .line 16
    invoke-static {v0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->h(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/audiomsg/player/b;

    const-string v1, "it"

    .line 18
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$f;->a(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$f;)Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/vk/audiomsg/player/b;->a(Lcom/vk/audiomsg/player/a;Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;Landroid/net/Uri;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/audiomsg/player/f;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/audiomsg/player/f;",
            "Ljava/util/Collection<",
            "Lcom/vk/audiomsg/player/d;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$f;->b:Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;

    .line 3
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->a()V

    .line 4
    invoke-static {v0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->h(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/audiomsg/player/b;

    const-string v2, "it"

    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$f;->a(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$f;)Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;

    move-result-object v2

    invoke-interface {v1, v2, p1, p2}, Lcom/vk/audiomsg/player/b;->a(Lcom/vk/audiomsg/player/a;Lcom/vk/audiomsg/player/f;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;Landroid/net/Uri;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$f;->b:Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;

    .line 8
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->a()V

    .line 9
    invoke-static {v0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->h(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/audiomsg/player/b;

    const-string v2, "it"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$f;->a(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$f;)Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;

    move-result-object v2

    invoke-interface {v1, v2, p1, p2, p3}, Lcom/vk/audiomsg/player/b;->c(Lcom/vk/audiomsg/player/a;Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/audiomsg/player/f;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/audiomsg/player/f;",
            "Ljava/util/Collection<",
            "Lcom/vk/audiomsg/player/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$f;->b:Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;

    .line 2
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->a()V

    .line 3
    invoke-static {v0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->h(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/audiomsg/player/b;

    const-string v2, "it"

    .line 5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$f;->a(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$f;)Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;

    move-result-object v2

    invoke-interface {v1, v2, p1, p2}, Lcom/vk/audiomsg/player/b;->b(Lcom/vk/audiomsg/player/a;Lcom/vk/audiomsg/player/f;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-void
.end method
