.class Lcom/vtosters/lite/audio/player/m$a;
.super Ljava/lang/Object;
.source "DownloadTaskBase.java"

# interfaces
.implements Lcom/vtosters/lite/audio/http/c/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/audio/player/m;->a(Ljava/util/Collection;)Lcom/vtosters/lite/audio/player/m$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Lcom/vk/dto/music/MusicTrack;

.field private b:Lcom/vtosters/lite/audio/utils/c;

.field final synthetic c:Z

.field final synthetic d:Ljava/util/Collection;

.field final synthetic e:Lcom/vtosters/lite/audio/player/m;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/audio/player/m;ZLjava/util/Collection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/m$a;->e:Lcom/vtosters/lite/audio/player/m;

    iput-boolean p2, p0, Lcom/vtosters/lite/audio/player/m$a;->c:Z

    iput-object p3, p0, Lcom/vtosters/lite/audio/player/m$a;->d:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJI)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/vtosters/lite/audio/player/m$a;->c:Z

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/m$a;->a:Lcom/vk/dto/music/MusicTrack;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/m$a;->d:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/music/MusicTrack;

    iput-object p1, p0, Lcom/vtosters/lite/audio/player/m$a;->a:Lcom/vk/dto/music/MusicTrack;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/m$a;->b:Lcom/vtosters/lite/audio/utils/c;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lcom/vtosters/lite/audio/utils/c;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lcom/vtosters/lite/audio/utils/c;-><init>(I)V

    iput-object p1, p0, Lcom/vtosters/lite/audio/player/m$a;->b:Lcom/vtosters/lite/audio/utils/c;

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/m$a;->b:Lcom/vtosters/lite/audio/utils/c;

    invoke-virtual {p1, p5}, Lcom/vtosters/lite/audio/utils/c;->a(I)I

    move-result p1

    if-ltz p1, :cond_2

    .line 7
    iget-object p2, p0, Lcom/vtosters/lite/audio/player/m$a;->e:Lcom/vtosters/lite/audio/player/m;

    iget-object p3, p0, Lcom/vtosters/lite/audio/player/m$a;->a:Lcom/vk/dto/music/MusicTrack;

    const/4 p4, 0x0

    invoke-static {p2, p3, p1, p4, p4}, Lcom/vtosters/lite/audio/player/m;->a(Lcom/vtosters/lite/audio/player/m;Lcom/vk/dto/music/MusicTrack;III)V

    :cond_2
    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/m$a;->e:Lcom/vtosters/lite/audio/player/m;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    return v0
.end method
