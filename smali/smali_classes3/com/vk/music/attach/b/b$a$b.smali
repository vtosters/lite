.class Lcom/vk/music/attach/b/b$a$b;
.super Ljava/lang/Object;
.source "MusicSearchResultsLoader.java"

# interfaces
.implements Lcom/vk/music/attach/b/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/attach/b/b$a;->a(Lcom/vk/dto/common/data/VKList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/music/attach/b/b$c<",
        "Lcom/vk/music/attach/b/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/dto/MusicSearchResult;

.field final synthetic b:Lcom/vk/music/attach/b/b$a;


# direct methods
.method constructor <init>(Lcom/vk/music/attach/b/b$a;Lcom/vk/music/dto/MusicSearchResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/attach/b/b$a$b;->b:Lcom/vk/music/attach/b/b$a;

    iput-object p2, p0, Lcom/vk/music/attach/b/b$a$b;->a:Lcom/vk/music/dto/MusicSearchResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/attach/b/b$b;)V
    .locals 2
    .param p1    # Lcom/vk/music/attach/b/b$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/music/attach/b/b$a$b;->b:Lcom/vk/music/attach/b/b$a;

    iget-object v0, v0, Lcom/vk/music/attach/b/b$a;->c:Lcom/vk/music/attach/b/b;

    iget-object v1, p0, Lcom/vk/music/attach/b/b$a$b;->a:Lcom/vk/music/dto/MusicSearchResult;

    invoke-interface {p1, v0, v1}, Lcom/vk/music/attach/b/b$b;->a(Lcom/vk/music/attach/b/b;Lcom/vk/music/dto/MusicSearchResult;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/vk/music/attach/b/b$b;

    invoke-virtual {p0, p1}, Lcom/vk/music/attach/b/b$a$b;->a(Lcom/vk/music/attach/b/b$b;)V

    return-void
.end method
