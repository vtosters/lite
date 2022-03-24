.class Lcom/vtosters/lite/audio/player/SavedTracks$a;
.super Ljava/lang/Object;
.source "SavedTracks.java"

# interfaces
.implements Lcom/vtosters/lite/audio/player/DownloadTaskBase$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/audio/player/SavedTracks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/audio/player/SavedTracks;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/audio/player/SavedTracks;)V
    .locals 0

    .line 403
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/SavedTracks$a;->a:Lcom/vtosters/lite/audio/player/SavedTracks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/audio/player/SavedTracks;Lcom/vtosters/lite/audio/player/SavedTracks$1;)V
    .locals 0

    .line 403
    invoke-direct {p0, p1}, Lcom/vtosters/lite/audio/player/SavedTracks$a;-><init>(Lcom/vtosters/lite/audio/player/SavedTracks;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/audio/player/DownloadTaskBase;Z)V
    .locals 0

    .line 416
    iget-object p2, p0, Lcom/vtosters/lite/audio/player/SavedTracks$a;->a:Lcom/vtosters/lite/audio/player/SavedTracks;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vtosters/lite/audio/player/SavedTracks;->a(Lcom/vtosters/lite/audio/player/SavedTracks;Ljava/lang/String;)Lcom/vtosters/lite/audio/player/DownloadTaskBase;

    .line 417
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/SavedTracks$a;->a:Lcom/vtosters/lite/audio/player/SavedTracks;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/SavedTracks;->a(Lcom/vtosters/lite/audio/player/SavedTracks;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 418
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/SavedTracks$a;->a:Lcom/vtosters/lite/audio/player/SavedTracks;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/SavedTracks;->b(Lcom/vtosters/lite/audio/player/SavedTracks;)Lcom/vtosters/lite/audio/utils/WakeLockEx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/utils/WakeLockEx;->b()V

    .line 419
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/SavedTracks$a;->a:Lcom/vtosters/lite/audio/player/SavedTracks;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/SavedTracks;->c(Lcom/vtosters/lite/audio/player/SavedTracks;)V

    return-void
.end method

.method public varargs a([Lcom/vtosters/lite/audio/player/SavedTrack;)V
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/SavedTracks$a;->a:Lcom/vtosters/lite/audio/player/SavedTracks;

    invoke-static {v0, p1}, Lcom/vtosters/lite/audio/player/SavedTracks;->a(Lcom/vtosters/lite/audio/player/SavedTracks;[Lcom/vtosters/lite/audio/player/SavedTrack;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/SavedTracks$a;->a:Lcom/vtosters/lite/audio/player/SavedTracks;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/SavedTracks;->a(Lcom/vtosters/lite/audio/player/SavedTracks;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public varargs b([Lcom/vtosters/lite/audio/player/SavedTrack;)V
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/SavedTracks$a;->a:Lcom/vtosters/lite/audio/player/SavedTracks;

    invoke-static {v0, p1}, Lcom/vtosters/lite/audio/player/SavedTracks;->b(Lcom/vtosters/lite/audio/player/SavedTracks;[Lcom/vtosters/lite/audio/player/SavedTrack;)V

    return-void
.end method
