.class final Lcom/vk/music/model/PlaylistSnippetModel$a;
.super Ljava/lang/Object;
.source "PlaylistSnippetModel.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/PlaylistSnippetModel;->b(Lcom/vk/dto/music/Playlist;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/model/PlaylistSnippetModel;


# direct methods
.method constructor <init>(Lcom/vk/music/model/PlaylistSnippetModel;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/model/PlaylistSnippetModel$a;->a:Lcom/vk/music/model/PlaylistSnippetModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/PlaylistSnippetModel$a;->a:Lcom/vk/music/model/PlaylistSnippetModel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/music/model/PlaylistSnippetModel;->a(Lcom/vk/music/model/PlaylistSnippetModel;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
