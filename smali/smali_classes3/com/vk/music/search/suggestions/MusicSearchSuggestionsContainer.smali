.class public final Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "MusicSearchSuggestionsContainer.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer$c;,
        Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer$b;
    }
.end annotation


# static fields
.field private static final B:Ljava/lang/Void;

.field private static final h:Ljava/lang/Object;


# instance fields
.field private a:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/music/m/o/a/MusicSearchSuggestionsHeaderAdapter;

.field private final c:Lcom/vk/music/m/o/a/MusicSearchSuggestionsHeaderAdapter;

.field private d:Lcom/vk/music/m/o/a/SearchSuggestionsAdapter1;

.field private e:Lcom/vk/music/m/o/a/SearchSuggestionsAdapter1;

.field private final f:Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer$d;

.field private final g:Lcom/vk/music/model/MusicSearchSuggestionModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/music/model/MusicSearchSuggestionModel;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->g:Lcom/vk/music/model/MusicSearchSuggestionModel;

    .line 2
    sget-object p2, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer$suggestionsListener$1;->a:Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer$suggestionsListener$1;

    iput-object p2, p0, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->a:Lkotlin/jvm/b/Functions2;

    .line 3
    new-instance p2, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer$c;

    invoke-direct {p2, p0}, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer$c;-><init>(Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;)V

    .line 4
    new-instance v0, Lcom/vk/music/m/o/a/MusicSearchSuggestionsHeaderAdapter;

    new-instance v1, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer$a;

    invoke-direct {v1, p2}, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer$a;-><init>(Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer$c;)V

    invoke-direct {v0, v1}, Lcom/vk/music/m/o/a/MusicSearchSuggestionsHeaderAdapter;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->b:Lcom/vk/music/m/o/a/MusicSearchSuggestionsHeaderAdapter;

    .line 5
    new-instance p2, Lcom/vk/music/m/o/a/MusicSearchSuggestionsHeaderAdapter;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0, v1}, Lcom/vk/music/m/o/a/MusicSearchSuggestionsHeaderAdapter;-><init>(Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->c:Lcom/vk/music/m/o/a/MusicSearchSuggestionsHeaderAdapter;

    .line 6
    new-instance p2, Lcom/vk/music/m/o/a/SearchSuggestionsAdapter1;

    new-instance v1, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer$2;

    invoke-direct {v1, p0}, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer$2;-><init>(Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;)V

    invoke-direct {p2, v1}, Lcom/vk/music/m/o/a/SearchSuggestionsAdapter1;-><init>(Lkotlin/jvm/b/Functions2;)V

    iput-object p2, p0, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->d:Lcom/vk/music/m/o/a/SearchSuggestionsAdapter1;

    .line 7
    new-instance p2, Lcom/vk/music/m/o/a/SearchSuggestionsAdapter1;

    new-instance v1, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer$3;

    invoke-direct {v1, p0}, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer$3;-><init>(Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;)V

    invoke-direct {p2, v1}, Lcom/vk/music/m/o/a/SearchSuggestionsAdapter1;-><init>(Lkotlin/jvm/b/Functions2;)V

    iput-object p2, p0, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->e:Lcom/vk/music/m/o/a/SearchSuggestionsAdapter1;

    const/4 p2, 0x4

    new-array p2, p2, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    iget-object v1, p0, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->b:Lcom/vk/music/m/o/a/MusicSearchSuggestionsHeaderAdapter;

    const/4 v2, 0x0

    aput-object v1, p2, v2

    .line 9
    iget-object v1, p0, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->d:Lcom/vk/music/m/o/a/SearchSuggestionsAdapter1;

    aput-object v1, p2, v0

    .line 10
    iget-object v0, p0, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->c:Lcom/vk/music/m/o/a/MusicSearchSuggestionsHeaderAdapter;

    const/4 v1, 0x2

    aput-object v0, p2, v1

    .line 11
    iget-object v0, p0, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->e:Lcom/vk/music/m/o/a/SearchSuggestionsAdapter1;

    const/4 v1, 0x3

    aput-object v0, p2, v1

    .line 12
    invoke-static {p2}, Lcom/vk/lists/MergedAdapter;->a([Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/vk/lists/MergedAdapter;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 14
    new-instance p1, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer$d;

    invoke-direct {p1, p0}, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer$d;-><init>(Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;)V

    iput-object p1, p0, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->f:Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer$d;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;)Lcom/vk/music/m/o/a/MusicSearchSuggestionsHeaderAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->b:Lcom/vk/music/m/o/a/MusicSearchSuggestionsHeaderAdapter;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->a:Lkotlin/jvm/b/Functions2;

    invoke-interface {v0, p1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->b:Lcom/vk/music/m/o/a/MusicSearchSuggestionsHeaderAdapter;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vk/lists/SingleAdapter;->d(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->g:Lcom/vk/music/model/MusicSearchSuggestionModel;

    invoke-interface {v0, p1}, Lcom/vk/music/model/MusicSearchSuggestionModel;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;)Lcom/vk/music/model/MusicSearchSuggestionModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->g:Lcom/vk/music/model/MusicSearchSuggestionModel;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;)Lcom/vk/music/m/o/a/SearchSuggestionsAdapter1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->d:Lcom/vk/music/m/o/a/SearchSuggestionsAdapter1;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->d:Lcom/vk/music/m/o/a/SearchSuggestionsAdapter1;

    iget-object v1, p0, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->g:Lcom/vk/music/model/MusicSearchSuggestionModel;

    invoke-interface {v1}, Lcom/vk/music/model/MusicSearchSuggestionModel;->E()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/music/ui/common/MusicAdapter;->setItems(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->b:Lcom/vk/music/m/o/a/MusicSearchSuggestionsHeaderAdapter;

    iget-object v1, p0, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->g:Lcom/vk/music/model/MusicSearchSuggestionModel;

    invoke-interface {v1}, Lcom/vk/music/model/MusicSearchSuggestionModel;->E()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->B:Ljava/lang/Void;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->h:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/lists/SingleAdapter;->d(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->c:Lcom/vk/music/m/o/a/MusicSearchSuggestionsHeaderAdapter;

    iget-object v1, p0, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->g:Lcom/vk/music/model/MusicSearchSuggestionModel;

    invoke-interface {v1}, Lcom/vk/music/model/MusicSearchSuggestionModel;->N()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->g:Lcom/vk/music/model/MusicSearchSuggestionModel;

    invoke-interface {v1}, Lcom/vk/music/model/MusicSearchSuggestionModel;->N()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->h:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v1, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->B:Ljava/lang/Void;

    :goto_2
    invoke-virtual {v0, v1}, Lcom/vk/lists/SingleAdapter;->d(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->e:Lcom/vk/music/m/o/a/SearchSuggestionsAdapter1;

    iget-object v1, p0, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->g:Lcom/vk/music/model/MusicSearchSuggestionModel;

    invoke-interface {v1}, Lcom/vk/music/model/MusicSearchSuggestionModel;->N()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/music/ui/common/MusicAdapter;->setItems(Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->g:Lcom/vk/music/model/MusicSearchSuggestionModel;

    invoke-interface {v0}, Lcom/vk/music/model/MusicSearchSuggestionModel;->N()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->g:Lcom/vk/music/model/MusicSearchSuggestionModel;

    invoke-interface {v0}, Lcom/vk/music/model/MusicSearchSuggestionModel;->V()V

    :cond_3
    return-void
.end method

.method public final getSuggestionsListener()Lkotlin/jvm/b/Functions2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions2<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->a:Lkotlin/jvm/b/Functions2;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->g:Lcom/vk/music/model/MusicSearchSuggestionModel;

    iget-object v1, p0, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->f:Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer$d;

    invoke-interface {v0, v1}, Lcom/vk/music/model/MusicSearchSuggestionModel;->a(Lcom/vk/music/model/MusicSearchSuggestionModel$a;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->g:Lcom/vk/music/model/MusicSearchSuggestionModel;

    iget-object v1, p0, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->f:Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer$d;

    invoke-interface {v0, v1}, Lcom/vk/music/model/MusicSearchSuggestionModel;->b(Lcom/vk/music/model/MusicSearchSuggestionModel$a;)V

    return-void
.end method

.method public final setSuggestionsListener(Lkotlin/jvm/b/Functions2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->a:Lkotlin/jvm/b/Functions2;

    return-void
.end method
