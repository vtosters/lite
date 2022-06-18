.class public final Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;
.super Ljava/lang/Object;
.source "GroupedStoriesSettingsPresenter.kt"

# interfaces
.implements Lcom/vk/stories/settings/c;
.implements Lcom/vk/lists/t$o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/stories/settings/c;",
        "Lcom/vk/lists/t$o<",
        "Lcom/vk/api/stories/StoriesGetFeedSettings$Response;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/lists/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/lists/o<",
            "Lcom/vk/common/i/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private final d:Lcom/vk/stories/settings/e;


# direct methods
.method public constructor <init>(Lcom/vk/stories/settings/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;->d:Lcom/vk/stories/settings/e;

    .line 2
    new-instance p1, Lcom/vk/lists/o;

    invoke-direct {p1}, Lcom/vk/lists/o;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;->a:Lcom/vk/lists/o;

    return-void
.end method

.method private final a(Lcom/vk/lists/o;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/o<",
            "Lcom/vk/common/i/b;",
            ">;I)I"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter$indexOfOwner$1;

    invoke-direct {v0, p2}, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter$indexOfOwner$1;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/vk/lists/o;->d(Lkotlin/jvm/b/b;)I

    move-result p1

    return p1
.end method

.method private final a(Lc/a/m;Lcom/vk/stories/settings/e;)Lc/a/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/m<",
            "TT;>;",
            "Lcom/vk/stories/settings/e;",
            ")",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    .line 43
    invoke-interface {p2, p1}, Lcom/vk/stories/settings/e;->a(Lc/a/m;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;Ljava/lang/Boolean;III)Lcom/vk/common/i/b;
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;->a(Ljava/lang/Boolean;III)Lcom/vk/common/i/b;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/Boolean;III)Lcom/vk/common/i/b;
    .locals 3
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 24
    :cond_0
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "AppContextHolder.context.getString(stringId)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    invoke-virtual {v0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    const-string v0, "AppContextHolder.context.getString(descrId)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/vk/stories/settings/h;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v0, p2, p3, p4, p1}, Lcom/vk/stories/settings/h;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 27
    new-instance p1, Lcom/vk/stories/settings/g;

    const/4 p3, 0x0

    int-to-long v1, p2

    invoke-direct {p1, v0, p3, v1, v2}, Lcom/vk/stories/settings/g;-><init>(Ljava/lang/Object;IJ)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;)Lcom/vk/stories/settings/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;->d:Lcom/vk/stories/settings/e;

    return-object p0
.end method

.method private final a(Lcom/vk/common/i/b;)Ljava/lang/Integer;
    .locals 2

    .line 40
    instance-of v0, p1, Lcom/vk/stories/settings/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/vk/stories/settings/g;

    if-eqz p1, :cond_2

    .line 41
    invoke-virtual {p1}, Lcom/vk/stories/settings/g;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/vk/dto/newsfeed/Owner;

    if-nez v0, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Lcom/vk/dto/newsfeed/Owner;

    if-eqz p1, :cond_2

    .line 42
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Owner;->t1()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public static final synthetic a(Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;Ljava/util/List;I)Ljava/util/List;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/Owner;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/vk/common/i/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 29
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    instance-of v2, p1, Ljava/util/List;

    if-eqz v2, :cond_3

    instance-of v2, p1, Ljava/util/RandomAccess;

    if-eqz v2, :cond_3

    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_2
    if-ge v0, v2, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/newsfeed/Owner;

    .line 32
    new-instance v4, Lcom/vk/stories/settings/g;

    .line 33
    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v5

    int-to-long v5, v5

    .line 34
    invoke-direct {v4, v3, p2, v5, v6}, Lcom/vk/stories/settings/g;-><init>(Ljava/lang/Object;IJ)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 35
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/newsfeed/Owner;

    .line 36
    new-instance v2, Lcom/vk/stories/settings/g;

    .line 37
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v3

    int-to-long v3, v3

    .line 38
    invoke-direct {v2, v0, p2, v3, v4}, Lcom/vk/stories/settings/g;-><init>(Ljava/lang/Object;IJ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    return-object v1
.end method

.method private final a(II)V
    .locals 3

    .line 9
    invoke-virtual {p0}, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;->a()Lcom/vk/lists/o;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;->a(Lcom/vk/lists/o;I)I

    move-result p1

    .line 10
    invoke-virtual {p0}, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;->a()Lcom/vk/lists/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/lists/o;->k(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/stories/settings/g;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/stories/settings/g;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;->a()Lcom/vk/lists/o;

    move-result-object v1

    sget-object v2, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter$updateViewType$position$1;->a:Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter$updateViewType$position$1;

    invoke-virtual {v1, v2}, Lcom/vk/lists/o;->d(Lkotlin/jvm/b/b;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 12
    invoke-virtual {v0, p2}, Lcom/vk/stories/settings/g;->a(I)V

    if-eq v1, p1, :cond_1

    if-ltz v1, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;->a()Lcom/vk/lists/o;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lcom/vk/lists/o;->f(II)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;->a()Lcom/vk/lists/o;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vk/lists/b;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final a(Lcom/vk/dto/stories/model/StoryViewAction;)V
    .locals 9

    .line 15
    sget-object v0, Lcom/vk/stories/analytics/StoryAnalytics;->c:Lcom/vk/stories/analytics/StoryAnalytics;

    sget-object v3, Lcom/vk/stories/StoriesController$SourceType;->LIST:Lcom/vk/stories/StoriesController$SourceType;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lcom/vk/stories/analytics/StoryAnalytics;->a(Lcom/vk/stories/analytics/StoryAnalytics;Lcom/vk/dto/stories/model/StoryViewAction;Ljava/lang/String;Lcom/vk/stories/StoriesController$SourceType;Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/analytics/b;Lkotlin/jvm/b/b;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;->b:Z

    return-void
.end method

.method private final b()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;->c:Z

    return-void
.end method

.method public static final synthetic b(Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;->e()V

    return-void
.end method

.method private final e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;->c:Z

    return-void
.end method


# virtual methods
.method public a(ILcom/vk/lists/t;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/t;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/api/stories/StoriesGetFeedSettings$Response;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/vk/api/stories/StoriesGetFeedSettings;

    invoke-virtual {p2}, Lcom/vk/lists/t;->c()I

    move-result p2

    invoke-direct {v0, p1, p2}, Lcom/vk/api/stories/StoriesGetFeedSettings;-><init>(II)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, p1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/lists/t;Z)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/t;",
            "Z)",
            "Lc/a/m<",
            "Lcom/vk/api/stories/StoriesGetFeedSettings$Response;",
            ">;"
        }
    .end annotation

    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2}, Lcom/vk/lists/t;->b(Z)V

    .line 17
    iget-object p2, p0, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;->d:Lcom/vk/stories/settings/e;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/vk/stories/settings/e;->V(Z)V

    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;->a(ILcom/vk/lists/t;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/vk/lists/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/lists/o<",
            "Lcom/vk/common/i/b;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;->a:Lcom/vk/lists/o;

    return-object v0
.end method

.method public a(IZ)V
    .locals 1

    const v0, 0x7f0a0ca1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p2, p0, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;->b:Z

    if-eqz p2, :cond_1

    .line 7
    sget-object p1, Lcom/vk/dto/stories/model/StoryViewAction;->PIN_TO_END:Lcom/vk/dto/stories/model/StoryViewAction;

    invoke-direct {p0, p1}, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;->a(Lcom/vk/dto/stories/model/StoryViewAction;)V

    .line 8
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;->b()V

    return-void
.end method

.method public a(Lc/a/m;ZLcom/vk/lists/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/m<",
            "Lcom/vk/api/stories/StoriesGetFeedSettings$Response;",
            ">;Z",
            "Lcom/vk/lists/t;",
            ")V"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter$a;

    invoke-direct {v0, p0, p2, p3}, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter$a;-><init>(Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;ZLcom/vk/lists/t;)V

    .line 21
    new-instance p2, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter$b;

    invoke-direct {p2, p0}, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter$b;-><init>(Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;)V

    .line 22
    invoke-virtual {p1, v0, p2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;->d:Lcom/vk/stories/settings/e;

    const-string p3, "it"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/vk/stories/settings/e;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public e(I)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;->a(II)V

    .line 3
    invoke-direct {p0}, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;->b()V

    .line 4
    sget-object p1, Lcom/vk/dto/stories/model/StoryViewAction;->SET_PIN:Lcom/vk/dto/stories/model/StoryViewAction;

    invoke-direct {p0, p1}, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;->a(Lcom/vk/dto/stories/model/StoryViewAction;)V

    return-void
.end method

.method public f(I)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;->a(II)V

    .line 2
    invoke-direct {p0}, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;->b()V

    .line 3
    sget-object p1, Lcom/vk/dto/stories/model/StoryViewAction;->SET_UNPIN:Lcom/vk/dto/stories/model/StoryViewAction;

    invoke-direct {p0, p1}, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;->a(Lcom/vk/dto/stories/model/StoryViewAction;)V

    return-void
.end method

.method public h(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;->a()Lcom/vk/lists/o;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/lists/o;->c:Ljava/util/ArrayList;

    const-string v1, "dataSet.list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/vk/common/i/b;

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v4}, Lcom/vk/common/i/b;->b()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lcom/vk/common/i/b;

    .line 8
    invoke-direct {p0, v2}, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;->a(Lcom/vk/common/i/b;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_4
    invoke-static {v0}, Lkotlin/collections/l;->d(Ljava/util/Collection;)[I

    move-result-object v0

    .line 11
    new-instance v1, Lcom/vk/api/stories/c0;

    iget-boolean v2, p0, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;->b:Z

    invoke-direct {v1, v2, v0}, Lcom/vk/api/stories/c0;-><init>(Z[I)V

    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0, v3, v0}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;->d:Lcom/vk/stories/settings/e;

    invoke-direct {p0, v0, v1}, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;->a(Lc/a/m;Lcom/vk/stories/settings/e;)Lc/a/m;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter$d;

    invoke-direct {v1, p0, p1}, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter$d;-><init>(Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;Z)V

    .line 15
    new-instance p1, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter$e;

    invoke-direct {p1, p0}, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter$e;-><init>(Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;)V

    .line 16
    invoke-virtual {v0, v1, p1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;->d:Lcom/vk/stories/settings/e;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/stories/settings/e;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;->d:Lcom/vk/stories/settings/e;

    invoke-interface {v0}, Lcom/vk/stories/settings/e;->r3()V

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/vk/stories/settings/c$a;->a(Lcom/vk/stories/settings/c;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/stories/settings/c$a;->b(Lcom/vk/stories/settings/c;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/stories/settings/c$a;->c(Lcom/vk/stories/settings/c;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/stories/settings/c$a;->d(Lcom/vk/stories/settings/c;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/stories/settings/c$a;->e(Lcom/vk/stories/settings/c;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/stories/settings/c$a;->f(Lcom/vk/stories/settings/c;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/stories/settings/c$a;->g(Lcom/vk/stories/settings/c;)V

    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/vk/lists/t;->a(Lcom/vk/lists/t$o;)Lcom/vk/lists/t$k;

    move-result-object v0

    const/16 v1, 0xa

    .line 2
    invoke-virtual {v0, v1}, Lcom/vk/lists/t$k;->d(I)Lcom/vk/lists/t$k;

    .line 3
    new-instance v1, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter$c;

    invoke-direct {v1, p0}, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter$c;-><init>(Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;)V

    invoke-virtual {v0, v1}, Lcom/vk/lists/t$k;->a(Lcom/vk/lists/y;)Lcom/vk/lists/t$k;

    .line 4
    iget-object v1, p0, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;->d:Lcom/vk/stories/settings/e;

    const-string v2, "builder"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/vk/stories/settings/e;->a(Lcom/vk/lists/t$k;)Lcom/vk/lists/t;

    return-void
.end method
