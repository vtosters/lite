.class public final Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;
.super Landroid/support/v7/widget/RecyclerView;
.source "MusicSearchSuggestionsContainer.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer$b;,
        Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer$a;
    }
.end annotation


# static fields
.field public static final J:Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer$a;

.field private static final R:Ljava/lang/Object;

.field private static final S:Ljava/lang/Void;


# instance fields
.field private K:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Lcom/vk/music/ui/c/a/MusicSearchSuggestionsHeaderAdapter;

.field private final M:Lcom/vk/music/ui/c/a/MusicSearchSuggestionsHeaderAdapter;

.field private N:Lcom/vk/music/ui/c/a/SearchSuggestionsAdapter;

.field private O:Lcom/vk/music/ui/c/a/SearchSuggestionsAdapter;

.field private final P:Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer$c;

.field private final Q:Lcom/vk/music/model/MusicSearchSuggestionModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->J:Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer$a;

    .line 93
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->R:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/music/model/MusicSearchSuggestionModel;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->Q:Lcom/vk/music/model/MusicSearchSuggestionModel;

    .line 20
    sget-object p2, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer$suggestionsListener$1;->a:Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer$suggestionsListener$1;

    check-cast p2, Lkotlin/jvm/a/Functions;

    iput-object p2, p0, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->K:Lkotlin/jvm/a/Functions;

    .line 28
    new-instance p2, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer$b;

    invoke-direct {p2, p0}, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer$b;-><init>(Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;)V

    .line 29
    new-instance v0, Lcom/vk/music/ui/c/a/MusicSearchSuggestionsHeaderAdapter;

    new-instance v1, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer$1;

    invoke-direct {v1, p2}, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer$1;-><init>(Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer$b;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1}, Lcom/vk/music/ui/c/a/MusicSearchSuggestionsHeaderAdapter;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->L:Lcom/vk/music/ui/c/a/MusicSearchSuggestionsHeaderAdapter;

    .line 30
    new-instance p2, Lcom/vk/music/ui/c/a/MusicSearchSuggestionsHeaderAdapter;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0, v1}, Lcom/vk/music/ui/c/a/MusicSearchSuggestionsHeaderAdapter;-><init>(Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->M:Lcom/vk/music/ui/c/a/MusicSearchSuggestionsHeaderAdapter;

    .line 31
    new-instance p2, Lcom/vk/music/ui/c/a/SearchSuggestionsAdapter;

    new-instance v1, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer$2;

    invoke-direct {v1, p0}, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer$2;-><init>(Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-direct {p2, v1}, Lcom/vk/music/ui/c/a/SearchSuggestionsAdapter;-><init>(Lkotlin/jvm/a/Functions;)V

    iput-object p2, p0, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->N:Lcom/vk/music/ui/c/a/SearchSuggestionsAdapter;

    .line 32
    new-instance p2, Lcom/vk/music/ui/c/a/SearchSuggestionsAdapter;

    new-instance v1, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer$3;

    invoke-direct {v1, p0}, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer$3;-><init>(Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-direct {p2, v1}, Lcom/vk/music/ui/c/a/SearchSuggestionsAdapter;-><init>(Lkotlin/jvm/a/Functions;)V

    iput-object p2, p0, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->O:Lcom/vk/music/ui/c/a/SearchSuggestionsAdapter;

    const/4 p2, 0x4

    .line 33
    new-array p2, p2, [Landroid/support/v7/widget/RecyclerView$a;

    .line 34
    iget-object v1, p0, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->L:Lcom/vk/music/ui/c/a/MusicSearchSuggestionsHeaderAdapter;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    const/4 v2, 0x0

    aput-object v1, p2, v2

    .line 35
    iget-object v1, p0, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->N:Lcom/vk/music/ui/c/a/SearchSuggestionsAdapter;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    aput-object v1, p2, v0

    .line 36
    iget-object v0, p0, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->M:Lcom/vk/music/ui/c/a/MusicSearchSuggestionsHeaderAdapter;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    const/4 v1, 0x2

    aput-object v0, p2, v1

    .line 37
    iget-object v0, p0, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->O:Lcom/vk/music/ui/c/a/SearchSuggestionsAdapter;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    const/4 v1, 0x3

    aput-object v0, p2, v1

    .line 33
    invoke-static {p2}, Lcom/vk/lists/MergedAdapter;->a([Landroid/support/v7/widget/RecyclerView$a;)Lcom/vk/lists/MergedAdapter;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p0, p2}, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 40
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p2, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p0, p2}, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 84
    new-instance p1, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer$c;

    invoke-direct {p1, p0}, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer$c;-><init>(Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;)V

    iput-object p1, p0, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->P:Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer$c;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;)Lcom/vk/music/model/MusicSearchSuggestionModel;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->Q:Lcom/vk/music/model/MusicSearchSuggestionModel;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;)Lcom/vk/music/ui/c/a/SearchSuggestionsAdapter;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->N:Lcom/vk/music/ui/c/a/SearchSuggestionsAdapter;

    return-object p0
.end method

.method private final b(Ljava/lang/String;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->K:Lkotlin/jvm/a/Functions;

    invoke-interface {v0, p1}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->L:Lcom/vk/music/ui/c/a/MusicSearchSuggestionsHeaderAdapter;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vk/music/ui/c/a/MusicSearchSuggestionsHeaderAdapter;->a(Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->Q:Lcom/vk/music/model/MusicSearchSuggestionModel;

    invoke-interface {v0, p1}, Lcom/vk/music/model/MusicSearchSuggestionModel;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;)Lcom/vk/music/ui/c/a/MusicSearchSuggestionsHeaderAdapter;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->L:Lcom/vk/music/ui/c/a/MusicSearchSuggestionsHeaderAdapter;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->N:Lcom/vk/music/ui/c/a/SearchSuggestionsAdapter;

    iget-object v1, p0, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->Q:Lcom/vk/music/model/MusicSearchSuggestionModel;

    invoke-interface {v1}, Lcom/vk/music/model/MusicSearchSuggestionModel;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/music/ui/c/a/SearchSuggestionsAdapter;->a(Ljava/util/List;)V

    .line 46
    iget-object v0, p0, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->L:Lcom/vk/music/ui/c/a/MusicSearchSuggestionsHeaderAdapter;

    iget-object v1, p0, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->Q:Lcom/vk/music/model/MusicSearchSuggestionModel;

    invoke-interface {v1}, Lcom/vk/music/model/MusicSearchSuggestionModel;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->S:Ljava/lang/Void;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->R:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/music/ui/c/a/MusicSearchSuggestionsHeaderAdapter;->a(Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->M:Lcom/vk/music/ui/c/a/MusicSearchSuggestionsHeaderAdapter;

    iget-object v1, p0, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->Q:Lcom/vk/music/model/MusicSearchSuggestionModel;

    invoke-interface {v1}, Lcom/vk/music/model/MusicSearchSuggestionModel;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->Q:Lcom/vk/music/model/MusicSearchSuggestionModel;

    invoke-interface {v1}, Lcom/vk/music/model/MusicSearchSuggestionModel;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->R:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v1, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->S:Ljava/lang/Void;

    :goto_2
    invoke-virtual {v0, v1}, Lcom/vk/music/ui/c/a/MusicSearchSuggestionsHeaderAdapter;->a(Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->O:Lcom/vk/music/ui/c/a/SearchSuggestionsAdapter;

    iget-object v1, p0, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->Q:Lcom/vk/music/model/MusicSearchSuggestionModel;

    invoke-interface {v1}, Lcom/vk/music/model/MusicSearchSuggestionModel;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/music/ui/c/a/SearchSuggestionsAdapter;->a(Ljava/util/List;)V

    .line 51
    iget-object v0, p0, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->Q:Lcom/vk/music/model/MusicSearchSuggestionModel;

    invoke-interface {v0}, Lcom/vk/music/model/MusicSearchSuggestionModel;->c()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->Q:Lcom/vk/music/model/MusicSearchSuggestionModel;

    invoke-interface {v0}, Lcom/vk/music/model/MusicSearchSuggestionModel;->d()V

    :cond_3
    return-void
.end method

.method public final getSuggestionsListener()Lkotlin/jvm/a/Functions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/Functions<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->K:Lkotlin/jvm/a/Functions;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 56
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onAttachedToWindow()V

    .line 57
    iget-object v0, p0, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->Q:Lcom/vk/music/model/MusicSearchSuggestionModel;

    iget-object v1, p0, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->P:Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer$c;

    check-cast v1, Lcom/vk/music/model/MusicSearchSuggestionModel$a;

    invoke-interface {v0, v1}, Lcom/vk/music/model/MusicSearchSuggestionModel;->a(Lcom/vk/music/model/MusicSearchSuggestionModel$a;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 61
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onDetachedFromWindow()V

    .line 62
    iget-object v0, p0, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->Q:Lcom/vk/music/model/MusicSearchSuggestionModel;

    iget-object v1, p0, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->P:Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer$c;

    check-cast v1, Lcom/vk/music/model/MusicSearchSuggestionModel$a;

    invoke-interface {v0, v1}, Lcom/vk/music/model/MusicSearchSuggestionModel;->b(Lcom/vk/music/model/MusicSearchSuggestionModel$a;)V

    return-void
.end method

.method public final setSuggestionsListener(Lkotlin/jvm/a/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->K:Lkotlin/jvm/a/Functions;

    return-void
.end method
