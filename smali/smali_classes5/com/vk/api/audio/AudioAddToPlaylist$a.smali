.class public final Lcom/vk/api/audio/AudioAddToPlaylist$a;
.super Ljava/lang/Object;
.source "AudioAddToPlaylist.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/audio/AudioAddToPlaylist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field final c:Ljava/util/List;
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
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/vk/api/audio/AudioAddToPlaylist$a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vk/api/audio/AudioAddToPlaylist$a;
    .locals 0

    .line 26
    iput p1, p0, Lcom/vk/api/audio/AudioAddToPlaylist$a;->a:I

    return-object p0
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;)Lcom/vk/api/audio/AudioAddToPlaylist$a;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/vk/api/audio/AudioAddToPlaylist$a;->c:Ljava/util/List;

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a()Lcom/vk/api/audio/AudioAddToPlaylist;
    .locals 2

    .line 41
    new-instance v0, Lcom/vk/api/audio/AudioAddToPlaylist;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/api/audio/AudioAddToPlaylist;-><init>(Lcom/vk/api/audio/AudioAddToPlaylist$a;Lcom/vk/api/audio/AudioAddToPlaylist$1;)V

    return-object v0
.end method

.method public b(I)Lcom/vk/api/audio/AudioAddToPlaylist$a;
    .locals 0

    .line 31
    iput p1, p0, Lcom/vk/api/audio/AudioAddToPlaylist$a;->b:I

    return-object p0
.end method
