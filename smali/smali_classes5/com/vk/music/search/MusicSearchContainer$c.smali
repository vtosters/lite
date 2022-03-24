.class public final Lcom/vk/music/search/MusicSearchContainer$c;
.super Ljava/lang/Object;
.source "MusicSearchContainer.kt"

# interfaces
.implements Lcom/vk/music/search/MusicSearchModel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/search/MusicSearchContainer;-><init>(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/music/search/MusicSearchModelImpl;)V
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

    .line 119
    iput-object p1, p0, Lcom/vk/music/search/MusicSearchContainer$c;->a:Lcom/vk/music/search/MusicSearchContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 121
    sget-object v0, Lcom/vk/core/vc/KeyboardController;->b:Lcom/vk/core/vc/KeyboardController;

    invoke-virtual {v0}, Lcom/vk/core/vc/KeyboardController;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/vk/music/search/MusicSearchContainer$c;->a:Lcom/vk/music/search/MusicSearchContainer;

    invoke-virtual {v0}, Lcom/vk/music/search/MusicSearchContainer;->getSearchView()Lcom/vk/core/view/ModernSearchView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/view/ModernSearchView;->c()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/vk/music/search/MusicSearchContainer$c;->a:Lcom/vk/music/search/MusicSearchContainer;

    invoke-virtual {v0}, Lcom/vk/music/search/MusicSearchContainer;->getSearchView()Lcom/vk/core/view/ModernSearchView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/core/view/ModernSearchView;->setQuery(Ljava/lang/String;)V

    return-void
.end method
