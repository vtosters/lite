.class final Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b$d;
.super Ljava/lang/Object;
.source "PlaylistBottomSheet.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b;->a(Lcom/vk/music/fragment/modernactions/MusicActions1;Lcom/vk/dto/music/Playlist;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b;


# direct methods
.method constructor <init>(Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b$d;->a:Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b$d;->a:Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b;

    const/4 v1, 0x0

    check-cast v1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, v1}, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b;->c(Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
