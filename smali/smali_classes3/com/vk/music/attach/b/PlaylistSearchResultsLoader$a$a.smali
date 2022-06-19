.class Lcom/vk/music/attach/b/PlaylistSearchResultsLoader$a$a;
.super Ljava/lang/Object;
.source "PlaylistSearchResultsLoader.java"

# interfaces
.implements Lcom/vk/music/attach/b/PlaylistSearchResultsLoader$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/attach/b/PlaylistSearchResultsLoader$a;->a(Lcom/vk/dto/common/data/VKList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/music/attach/b/PlaylistSearchResultsLoader$c<",
        "Lcom/vk/music/attach/b/PlaylistSearchResultsLoader$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/attach/b/PlaylistSearchResultsLoader$a;


# direct methods
.method constructor <init>(Lcom/vk/music/attach/b/PlaylistSearchResultsLoader$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader$a$a;->a:Lcom/vk/music/attach/b/PlaylistSearchResultsLoader$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/attach/b/PlaylistSearchResultsLoader$b;)V
    .locals 1
    .param p1    # Lcom/vk/music/attach/b/PlaylistSearchResultsLoader$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader$a$a;->a:Lcom/vk/music/attach/b/PlaylistSearchResultsLoader$a;

    iget-object v0, v0, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader$a;->c:Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;

    invoke-interface {p1, v0}, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader$b;->a(Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader$b;

    invoke-virtual {p0, p1}, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader$a$a;->a(Lcom/vk/music/attach/b/PlaylistSearchResultsLoader$b;)V

    return-void
.end method
