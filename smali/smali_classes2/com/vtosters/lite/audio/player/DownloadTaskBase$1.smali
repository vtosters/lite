.class Lcom/vtosters/lite/audio/player/DownloadTaskBase$1;
.super Ljava/lang/Object;
.source "DownloadTaskBase.java"

# interfaces
.implements Lcom/vtosters/lite/audio/http/a/DownloadFileListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a(Ljava/util/Collection;)Lcom/vtosters/lite/audio/player/DownloadTaskBase$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/Collection;

.field final synthetic c:Lcom/vtosters/lite/audio/player/DownloadTaskBase;

.field private d:Lcom/vk/dto/music/MusicTrack;

.field private e:Lcom/vtosters/lite/audio/utils/ProgressSnap;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/audio/player/DownloadTaskBase;ZLjava/util/Collection;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase$1;->c:Lcom/vtosters/lite/audio/player/DownloadTaskBase;

    iput-boolean p2, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase$1;->a:Z

    iput-object p3, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase$1;->b:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJI)V
    .locals 0

    .line 232
    iget-boolean p1, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase$1;->a:Z

    if-nez p1, :cond_2

    .line 233
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase$1;->d:Lcom/vk/dto/music/MusicTrack;

    if-nez p1, :cond_0

    .line 234
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase$1;->b:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/music/MusicTrack;

    iput-object p1, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase$1;->d:Lcom/vk/dto/music/MusicTrack;

    .line 235
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase$1;->e:Lcom/vtosters/lite/audio/utils/ProgressSnap;

    if-nez p1, :cond_1

    .line 236
    new-instance p1, Lcom/vtosters/lite/audio/utils/ProgressSnap;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lcom/vtosters/lite/audio/utils/ProgressSnap;-><init>(I)V

    iput-object p1, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase$1;->e:Lcom/vtosters/lite/audio/utils/ProgressSnap;

    .line 238
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase$1;->e:Lcom/vtosters/lite/audio/utils/ProgressSnap;

    invoke-virtual {p1, p5}, Lcom/vtosters/lite/audio/utils/ProgressSnap;->a(I)I

    move-result p1

    if-ltz p1, :cond_2

    .line 240
    iget-object p2, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase$1;->c:Lcom/vtosters/lite/audio/player/DownloadTaskBase;

    iget-object p3, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase$1;->d:Lcom/vk/dto/music/MusicTrack;

    const/4 p4, 0x0

    invoke-static {p2, p3, p1, p4, p4}, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a(Lcom/vtosters/lite/audio/player/DownloadTaskBase;Lcom/vk/dto/music/MusicTrack;III)V

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase$1;->c:Lcom/vtosters/lite/audio/player/DownloadTaskBase;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->isCancelled()Z

    move-result v0

    return v0
.end method
