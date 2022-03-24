.class public final Lcom/vk/api/audio/AudioSavePlaylist$a;
.super Ljava/lang/Object;
.source "AudioSavePlaylist.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/audio/AudioSavePlaylist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/music/ReorderAudioAction;",
            ">;"
        }
    .end annotation
.end field

.field g:Z

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vk/api/audio/AudioSavePlaylist$a;
    .locals 0

    .line 30
    iput p1, p0, Lcom/vk/api/audio/AudioSavePlaylist$a;->a:I

    return-object p0
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;)Lcom/vk/api/audio/AudioSavePlaylist$a;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/vk/api/audio/AudioSavePlaylist$a;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/api/audio/AudioSavePlaylist$a;->e:Ljava/util/List;

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/vk/api/audio/AudioSavePlaylist$a;->e:Ljava/util/List;

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lcom/vk/dto/music/ReorderAudioAction;)Lcom/vk/api/audio/AudioSavePlaylist$a;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/vk/api/audio/AudioSavePlaylist$a;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/api/audio/AudioSavePlaylist$a;->f:Ljava/util/List;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/vk/api/audio/AudioSavePlaylist$a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/vk/api/audio/AudioSavePlaylist$a;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/vk/api/audio/AudioSavePlaylist$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/vk/api/audio/AudioSavePlaylist;
    .locals 2

    .line 82
    new-instance v0, Lcom/vk/api/audio/AudioSavePlaylist;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/api/audio/AudioSavePlaylist;-><init>(Lcom/vk/api/audio/AudioSavePlaylist$a;Lcom/vk/api/audio/AudioSavePlaylist$1;)V

    return-object v0
.end method

.method public b(I)Lcom/vk/api/audio/AudioSavePlaylist$a;
    .locals 0

    .line 35
    iput p1, p0, Lcom/vk/api/audio/AudioSavePlaylist$a;->b:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/vk/api/audio/AudioSavePlaylist$a;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/vk/api/audio/AudioSavePlaylist$a;->d:Ljava/lang/String;

    return-object p0
.end method
