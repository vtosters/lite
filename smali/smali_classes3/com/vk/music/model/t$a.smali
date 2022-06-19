.class final Lcom/vk/music/model/t$a;
.super Ljava/lang/Object;
.source "PlaylistSnippetModel.kt"

# interfaces
.implements Lc/a/z/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/t;->b(Lcom/vk/dto/music/Playlist;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/model/t;


# direct methods
.method constructor <init>(Lcom/vk/music/model/t;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/model/t$a;->a:Lcom/vk/music/model/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/t$a;->a:Lcom/vk/music/model/t;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/music/model/t;->a(Lcom/vk/music/model/t;Lio/reactivex/disposables/b;)V

    return-void
.end method
