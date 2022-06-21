.class final Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer$c;
.super Lcom/vk/core/widget/LifecycleListener;
.source "MusicSearchSuggestionsContainer.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic c:Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;


# direct methods
.method public constructor <init>(Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer$c;->c:Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;

    invoke-direct {p0}, Lcom/vk/core/widget/LifecycleListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer$c;->c:Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;

    invoke-static {v0}, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->b(Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;)Lcom/vk/music/model/MusicSearchSuggestionModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/model/MusicSearchSuggestionModel;->x()V

    .line 2
    iget-object v0, p0, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer$c;->c:Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;

    invoke-static {v0}, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->c(Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;)Lcom/vk/music/m/o/a/SearchSuggestionsAdapter1;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/music/ui/common/MusicAdapter;->setItems(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer$c;->c:Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;

    invoke-static {v0}, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->a(Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;)Lcom/vk/music/m/o/a/MusicSearchSuggestionsHeaderAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/lists/SingleAdapter;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
