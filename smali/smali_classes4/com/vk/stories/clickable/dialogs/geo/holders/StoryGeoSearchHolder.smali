.class public final Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder;
.super Lcom/vk/common/e/b;
.source "StoryGeoSearchHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/common/e/b<",
        "Lcom/vk/stories/clickable/models/geo/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vk/core/view/search/RoundedSearchView;

.field private d:Lio/reactivex/disposables/b;

.field private final e:Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder$c;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder$c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/common/e/b;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder;->e:Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder$c;

    const p2, 0x7f0a0bc2

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.search_view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/core/view/search/RoundedSearchView;

    iput-object p2, p0, Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder;->c:Lcom/vk/core/view/search/RoundedSearchView;

    .line 3
    iget-object p2, p0, Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder;->c:Lcom/vk/core/view/search/RoundedSearchView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/vk/core/view/search/RoundedSearchView;->setVoiceIsAvailable(Z)V

    .line 4
    iget-object p2, p0, Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder;->c:Lcom/vk/core/view/search/RoundedSearchView;

    invoke-static {}, Lcom/vk/core/utils/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder$1;

    invoke-direct {v0, p0}, Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder$1;-><init>(Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/vk/core/view/search/RoundedSearchView;->setEditMode(Lkotlin/jvm/b/a;)V

    .line 5
    iget-object p2, p0, Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder;->c:Lcom/vk/core/view/search/RoundedSearchView;

    invoke-virtual {p2}, Lcom/vk/core/view/search/RoundedSearchView;->e()V

    .line 6
    iget-object p2, p0, Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder;->c:Lcom/vk/core/view/search/RoundedSearchView;

    new-instance v0, Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder$2;

    invoke-direct {v0, p0}, Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder$2;-><init>(Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder;)V

    invoke-virtual {p2, v0}, Lcom/vk/core/view/search/RoundedSearchView;->setOnActionSearchListener(Lkotlin/jvm/b/b;)V

    .line 7
    iget-object p2, p0, Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder;->c:Lcom/vk/core/view/search/RoundedSearchView;

    new-instance v0, Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder$a;

    invoke-direct {v0, p0}, Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder$a;-><init>(Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder;)V

    invoke-virtual {p2, v0}, Lcom/vk/core/view/search/RoundedSearchView;->setOnActionSearchQueryClick(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance p2, Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder$b;

    invoke-direct {p2, p0}, Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder$b;-><init>(Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder;)Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder;->e:Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder$c;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder;->d:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder;)Lio/reactivex/disposables/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder;->d:Lio/reactivex/disposables/b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder;)Lcom/vk/core/view/search/RoundedSearchView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder;->c:Lcom/vk/core/view/search/RoundedSearchView;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder;->f0()V

    return-void
.end method

.method private final f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder;->e:Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder$c;

    invoke-interface {v0}, Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder$c;->c()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/vk/stories/clickable/models/geo/c;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic b(Lcom/vk/common/i/b;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/stories/clickable/models/geo/c;

    invoke-virtual {p0, p1}, Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder;->a(Lcom/vk/stories/clickable/models/geo/c;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder;->c:Lcom/vk/core/view/search/RoundedSearchView;

    invoke-virtual {v0, p1}, Lcom/vk/core/view/search/RoundedSearchView;->setQuery(Ljava/lang/String;)V

    return-void
.end method
