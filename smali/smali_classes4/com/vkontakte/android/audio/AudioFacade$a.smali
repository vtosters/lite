.class final Lcom/vkontakte/android/audio/AudioFacade$a;
.super Lcom/vkontakte/android/audio/player/w$a;
.source "AudioFacade.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/audio/AudioFacade;->a(Ljava/util/Collection;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/vkontakte/android/audio/player/v;

.field final synthetic b:Ljava/util/Collection;

.field final synthetic c:Z


# direct methods
.method constructor <init>([Lcom/vkontakte/android/audio/player/v;Ljava/util/Collection;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/audio/AudioFacade$a;->a:[Lcom/vkontakte/android/audio/player/v;

    iput-object p2, p0, Lcom/vkontakte/android/audio/AudioFacade$a;->b:Ljava/util/Collection;

    iput-boolean p3, p0, Lcom/vkontakte/android/audio/AudioFacade$a;->c:Z

    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/w$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/audio/AudioFacade$a;->a:[Lcom/vkontakte/android/audio/player/v;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/v;->m()Lcom/vkontakte/android/audio/player/SavedTracks;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/vkontakte/android/audio/AudioFacade$a;->b:Ljava/util/Collection;

    iget-boolean v3, p0, Lcom/vkontakte/android/audio/AudioFacade$a;->c:Z

    invoke-virtual {v0, v2, v3}, Lcom/vkontakte/android/audio/player/SavedTracks;->a(Ljava/util/Collection;Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/audio/AudioFacade$a;->a:[Lcom/vkontakte/android/audio/player/v;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/vk/core/service/a;->d()V

    return-void
.end method
