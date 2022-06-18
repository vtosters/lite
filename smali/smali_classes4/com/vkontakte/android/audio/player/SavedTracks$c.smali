.class Lcom/vkontakte/android/audio/player/SavedTracks$c;
.super Ljava/lang/Object;
.source "SavedTracks.java"

# interfaces
.implements Lcom/vkontakte/android/audio/player/m$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/audio/player/SavedTracks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/audio/player/SavedTracks;


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/audio/player/SavedTracks;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/audio/player/SavedTracks$c;->a:Lcom/vkontakte/android/audio/player/SavedTracks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/audio/player/SavedTracks;Lcom/vkontakte/android/audio/player/SavedTracks$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vkontakte/android/audio/player/SavedTracks$c;-><init>(Lcom/vkontakte/android/audio/player/SavedTracks;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/audio/player/m;Z)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/vkontakte/android/audio/player/SavedTracks$c;->a:Lcom/vkontakte/android/audio/player/SavedTracks;

    invoke-virtual {p1}, Lcom/vkontakte/android/audio/player/m;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vkontakte/android/audio/player/SavedTracks;->a(Lcom/vkontakte/android/audio/player/SavedTracks;Ljava/lang/String;)Lcom/vkontakte/android/audio/player/m;

    .line 3
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/SavedTracks$c;->a:Lcom/vkontakte/android/audio/player/SavedTracks;

    invoke-static {p1}, Lcom/vkontakte/android/audio/player/SavedTracks;->c(Lcom/vkontakte/android/audio/player/SavedTracks;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/SavedTracks$c;->a:Lcom/vkontakte/android/audio/player/SavedTracks;

    invoke-static {p1}, Lcom/vkontakte/android/audio/player/SavedTracks;->d(Lcom/vkontakte/android/audio/player/SavedTracks;)Lcom/vkontakte/android/audio/utils/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vkontakte/android/audio/utils/f;->b()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/SavedTracks$c;->a:Lcom/vkontakte/android/audio/player/SavedTracks;

    invoke-static {p1}, Lcom/vkontakte/android/audio/player/SavedTracks;->e(Lcom/vkontakte/android/audio/player/SavedTracks;)V

    return-void
.end method

.method public varargs a([Lcom/vkontakte/android/audio/player/SavedTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/SavedTracks$c;->a:Lcom/vkontakte/android/audio/player/SavedTracks;

    invoke-static {v0, p1}, Lcom/vkontakte/android/audio/player/SavedTracks;->b(Lcom/vkontakte/android/audio/player/SavedTracks;[Lcom/vkontakte/android/audio/player/SavedTrack;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/SavedTracks$c;->a:Lcom/vkontakte/android/audio/player/SavedTracks;

    invoke-static {v0}, Lcom/vkontakte/android/audio/player/SavedTracks;->c(Lcom/vkontakte/android/audio/player/SavedTracks;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public varargs b([Lcom/vkontakte/android/audio/player/SavedTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/SavedTracks$c;->a:Lcom/vkontakte/android/audio/player/SavedTracks;

    invoke-static {v0, p1}, Lcom/vkontakte/android/audio/player/SavedTracks;->a(Lcom/vkontakte/android/audio/player/SavedTracks;[Lcom/vkontakte/android/audio/player/SavedTrack;)V

    return-void
.end method
