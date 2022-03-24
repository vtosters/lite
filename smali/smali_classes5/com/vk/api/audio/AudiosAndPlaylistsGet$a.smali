.class public Lcom/vk/api/audio/AudiosAndPlaylistsGet$a;
.super Ljava/lang/Object;
.source "AudiosAndPlaylistsGet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/audio/AudiosAndPlaylistsGet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/Playlist;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/vk/api/audio/AudiosAndPlaylistsGet;


# direct methods
.method public constructor <init>(Lcom/vk/api/audio/AudiosAndPlaylistsGet;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/vk/api/audio/AudiosAndPlaylistsGet$a;->c:Lcom/vk/api/audio/AudiosAndPlaylistsGet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
