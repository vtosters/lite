.class public final Lcom/vk/api/audio/AudioAddToPlaylist$b;
.super Ljava/lang/Object;
.source "AudioAddToPlaylist.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/audio/AudioAddToPlaylist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I

.field final c:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/vk/api/audio/AudioAddToPlaylist$b;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vk/api/audio/AudioAddToPlaylist$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/api/audio/AudioAddToPlaylist$b;->a:I

    return-object p0
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;)Lcom/vk/api/audio/AudioAddToPlaylist$b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/api/audio/AudioAddToPlaylist$b;->c:Ljava/util/List;

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->A1()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/vk/api/audio/AudioAddToPlaylist$b;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/api/audio/AudioAddToPlaylist$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/vk/api/audio/AudioAddToPlaylist;
    .locals 2

    .line 4
    new-instance v0, Lcom/vk/api/audio/AudioAddToPlaylist;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/api/audio/AudioAddToPlaylist;-><init>(Lcom/vk/api/audio/AudioAddToPlaylist$b;Lcom/vk/api/audio/AudioAddToPlaylist$a;)V

    return-object v0
.end method

.method public b(I)Lcom/vk/api/audio/AudioAddToPlaylist$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/api/audio/AudioAddToPlaylist$b;->b:I

    return-object p0
.end method
