.class public final Lcom/vk/audiomsg/player/impl/PlayerState;
.super Ljava/lang/Object;
.source "PlayerState.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private a:Lcom/vk/audiomsg/player/j/MediaPlayer;

.field private b:Lcom/vk/audiomsg/player/impl/PrefetchDelegate;

.field private c:Lb/h/j/a/FileCacheManager;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/vk/audiomsg/player/j/MediaPlayer;Lcom/vk/audiomsg/player/impl/PrefetchDelegate;Lb/h/j/a/FileCacheManager;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/audiomsg/player/impl/PlayerState;->a:Lcom/vk/audiomsg/player/j/MediaPlayer;

    iput-object p2, p0, Lcom/vk/audiomsg/player/impl/PlayerState;->b:Lcom/vk/audiomsg/player/impl/PrefetchDelegate;

    iput-object p3, p0, Lcom/vk/audiomsg/player/impl/PlayerState;->c:Lb/h/j/a/FileCacheManager;

    iput-boolean p4, p0, Lcom/vk/audiomsg/player/impl/PlayerState;->d:Z

    iput-boolean p5, p0, Lcom/vk/audiomsg/player/impl/PlayerState;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lb/h/j/a/FileCacheManager;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/audiomsg/player/impl/PlayerState;->c:Lb/h/j/a/FileCacheManager;

    return-object v0
.end method

.method public final a(Lb/h/j/a/FileCacheManager;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/audiomsg/player/impl/PlayerState;->c:Lb/h/j/a/FileCacheManager;

    return-void
.end method

.method public final a(Lcom/vk/audiomsg/player/impl/PrefetchDelegate;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/audiomsg/player/impl/PlayerState;->b:Lcom/vk/audiomsg/player/impl/PrefetchDelegate;

    return-void
.end method

.method public final a(Lcom/vk/audiomsg/player/j/MediaPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/audiomsg/player/impl/PlayerState;->a:Lcom/vk/audiomsg/player/j/MediaPlayer;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/vk/audiomsg/player/impl/PlayerState;->d:Z

    return-void
.end method

.method public final b()Lcom/vk/audiomsg/player/j/MediaPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/audiomsg/player/impl/PlayerState;->a:Lcom/vk/audiomsg/player/j/MediaPlayer;

    return-object v0
.end method

.method public final c()Lcom/vk/audiomsg/player/impl/PrefetchDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/audiomsg/player/impl/PlayerState;->b:Lcom/vk/audiomsg/player/impl/PrefetchDelegate;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/audiomsg/player/impl/PlayerState;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/audiomsg/player/impl/PlayerState;->e:Z

    return v0
.end method
