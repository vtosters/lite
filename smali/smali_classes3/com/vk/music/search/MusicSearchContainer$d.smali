.class public final Lcom/vk/music/search/MusicSearchContainer$d;
.super Ljava/lang/Object;
.source "MusicSearchContainer.kt"

# interfaces
.implements Lcom/vk/music/search/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/search/MusicSearchContainer;-><init>(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/music/search/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/search/MusicSearchContainer;


# direct methods
.method constructor <init>(Lcom/vk/music/search/MusicSearchContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/music/search/MusicSearchContainer$d;->a:Lcom/vk/music/search/MusicSearchContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    sget-object v0, Lcom/vk/core/vc/KeyboardController;->g:Lcom/vk/core/vc/KeyboardController;

    invoke-virtual {v0}, Lcom/vk/core/vc/KeyboardController;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/music/search/MusicSearchContainer$d;->a:Lcom/vk/music/search/MusicSearchContainer;

    invoke-virtual {v0}, Lcom/vk/music/search/MusicSearchContainer;->getSearchView()Lcom/vk/core/view/search/ModernSearchView;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/core/view/search/ModernSearchView;->a(Lcom/vk/core/view/search/ModernSearchView;JILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/music/search/MusicSearchContainer$d;->a:Lcom/vk/music/search/MusicSearchContainer;

    invoke-virtual {v0}, Lcom/vk/music/search/MusicSearchContainer;->getSearchView()Lcom/vk/core/view/search/ModernSearchView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/core/view/search/ModernSearchView;->setQuery(Ljava/lang/String;)V

    return-void
.end method
