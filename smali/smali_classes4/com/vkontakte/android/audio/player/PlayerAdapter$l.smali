.class public final Lcom/vkontakte/android/audio/player/PlayerAdapter$l;
.super Ljava/lang/Object;
.source "PlayerAdapter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/audio/player/PlayerAdapter;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/audio/player/PlayerAdapter;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/audio/player/PlayerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter$l;->a:Lcom/vkontakte/android/audio/player/PlayerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter$l;->a:Lcom/vkontakte/android/audio/player/PlayerAdapter;

    invoke-static {v0}, Lcom/vkontakte/android/audio/player/PlayerAdapter;->e(Lcom/vkontakte/android/audio/player/PlayerAdapter;)Lcom/vk/audioipc/core/PlayerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/audioipc/core/PlayerState;->L1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter$l;->a:Lcom/vkontakte/android/audio/player/PlayerAdapter;

    invoke-static {v0}, Lcom/vkontakte/android/audio/player/PlayerAdapter;->d(Lcom/vkontakte/android/audio/player/PlayerAdapter;)Lcom/vkontakte/android/audio/player/t;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter$l;->a:Lcom/vkontakte/android/audio/player/PlayerAdapter;

    invoke-static {v1}, Lcom/vkontakte/android/audio/player/PlayerAdapter;->a(Lcom/vkontakte/android/audio/player/PlayerAdapter;)Lcom/vkontakte/android/audio/player/PlayerAdapter$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/audio/player/t;->b(Lcom/vk/audioipc/core/e;)V

    .line 4
    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/t;->g()V

    .line 5
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter$l;->a:Lcom/vkontakte/android/audio/player/PlayerAdapter;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/PlayerAdapter;->c()Lcom/vkontakte/android/audio/player/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/u;->B()V

    .line 6
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter$l;->a:Lcom/vkontakte/android/audio/player/PlayerAdapter;

    invoke-static {v0}, Lcom/vkontakte/android/audio/player/PlayerAdapter;->e(Lcom/vkontakte/android/audio/player/PlayerAdapter;)Lcom/vk/audioipc/core/PlayerState;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/vk/audioipc/core/PlayerState;->j(Z)V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/vk/audioipc/core/PlayerState;->k(Z)V

    :goto_0
    return-void
.end method
