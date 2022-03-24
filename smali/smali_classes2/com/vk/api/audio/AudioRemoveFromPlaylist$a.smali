.class public final Lcom/vk/api/audio/AudioRemoveFromPlaylist$a;
.super Ljava/lang/Object;
.source "AudioRemoveFromPlaylist.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/audio/AudioRemoveFromPlaylist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vk/api/audio/AudioRemoveFromPlaylist$a;
    .locals 0

    .line 22
    iput p1, p0, Lcom/vk/api/audio/AudioRemoveFromPlaylist$a;->a:I

    return-object p0
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;)Lcom/vk/api/audio/AudioRemoveFromPlaylist$a;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vk/api/audio/AudioRemoveFromPlaylist$a;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/vk/api/audio/AudioRemoveFromPlaylist$a;->c:Ljava/util/List;

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/vk/api/audio/AudioRemoveFromPlaylist$a;->c:Ljava/util/List;

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a()Lcom/vk/api/audio/AudioRemoveFromPlaylist;
    .locals 2

    .line 40
    new-instance v0, Lcom/vk/api/audio/AudioRemoveFromPlaylist;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/api/audio/AudioRemoveFromPlaylist;-><init>(Lcom/vk/api/audio/AudioRemoveFromPlaylist$a;Lcom/vk/api/audio/AudioRemoveFromPlaylist$1;)V

    return-object v0
.end method

.method public b(I)Lcom/vk/api/audio/AudioRemoveFromPlaylist$a;
    .locals 0

    .line 27
    iput p1, p0, Lcom/vk/api/audio/AudioRemoveFromPlaylist$a;->b:I

    return-object p0
.end method
