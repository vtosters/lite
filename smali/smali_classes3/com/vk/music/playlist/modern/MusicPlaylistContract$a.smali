.class final Lcom/vk/music/playlist/modern/MusicPlaylistContract$a;
.super Ljava/lang/Object;
.source "MusicPlaylistContract.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/modern/MusicPlaylistContract4;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/api/audio/AudioAddToPlaylist$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/music/playlist/modern/MusicPlaylistContract$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$a;

    invoke-direct {v0}, Lcom/vk/music/playlist/modern/MusicPlaylistContract$a;-><init>()V

    sput-object v0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$a;->a:Lcom/vk/music/playlist/modern/MusicPlaylistContract$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/audio/AudioAddToPlaylist$c;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/audio/AudioAddToPlaylist$c;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/modern/MusicPlaylistContract$a;->a(Lcom/vk/api/audio/AudioAddToPlaylist$c;)V

    return-void
.end method
