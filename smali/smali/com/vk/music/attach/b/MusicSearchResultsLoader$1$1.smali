.class Lcom/vk/music/attach/b/MusicSearchResultsLoader$1$1;
.super Ljava/lang/Object;
.source "MusicSearchResultsLoader.java"

# interfaces
.implements Lcom/vk/music/attach/b/MusicSearchResultsLoader$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/attach/b/MusicSearchResultsLoader$1;->a(Lcom/vtosters/lite/data/VKList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/music/attach/b/MusicSearchResultsLoader$b<",
        "Lcom/vk/music/attach/b/MusicSearchResultsLoader$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/attach/b/MusicSearchResultsLoader$1;


# direct methods
.method constructor <init>(Lcom/vk/music/attach/b/MusicSearchResultsLoader$1;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader$1$1;->a:Lcom/vk/music/attach/b/MusicSearchResultsLoader$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/attach/b/MusicSearchResultsLoader$a;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader$1$1;->a:Lcom/vk/music/attach/b/MusicSearchResultsLoader$1;

    iget-object v0, v0, Lcom/vk/music/attach/b/MusicSearchResultsLoader$1;->c:Lcom/vk/music/attach/b/MusicSearchResultsLoader;

    invoke-interface {p1, v0}, Lcom/vk/music/attach/b/MusicSearchResultsLoader$a;->a(Lcom/vk/music/attach/b/MusicSearchResultsLoader;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 148
    check-cast p1, Lcom/vk/music/attach/b/MusicSearchResultsLoader$a;

    invoke-virtual {p0, p1}, Lcom/vk/music/attach/b/MusicSearchResultsLoader$1$1;->a(Lcom/vk/music/attach/b/MusicSearchResultsLoader$a;)V

    return-void
.end method
