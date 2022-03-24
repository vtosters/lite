.class public abstract Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;
.super Lcom/vk/newsfeed/presenters/EntriesListPresenter;
.source "NewsFeedProfilePresenter.kt"

# interfaces
.implements Lcom/vk/lists/PaginationHelper$f;
.implements Lcom/vk/newsfeed/a/ProfileContract$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vtosters/lite/api/ExtendedUserProfile;",
        ">",
        "Lcom/vk/newsfeed/presenters/EntriesListPresenter;",
        "Lcom/vk/lists/PaginationHelper$f<",
        "Lcom/vtosters/lite/api/wall/WallGet$Result;",
        ">;",
        "Lcom/vk/newsfeed/a/ProfileContract$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/vtosters/lite/api/ExtendedUserProfile;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:I

.field private j:I

.field private k:Lme/grishka/appkit/utils/MergeRecyclerAdapter;

.field private final l:Lcom/vk/profile/adapter/counters/CountersCacheManager;

.field private final m:Lcom/vk/newsfeed/a/ProfileContract$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/newsfeed/a/ProfileContract$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/a/ProfileContract$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/newsfeed/a/ProfileContract$b<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    move-object v0, p1

    check-cast v0, Lcom/vk/newsfeed/a/EntriesListContract$c;

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;-><init>(Lcom/vk/newsfeed/a/EntriesListContract$c;)V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->m:Lcom/vk/newsfeed/a/ProfileContract$b;

    .line 49
    new-instance p1, Lcom/vk/profile/adapter/counters/CountersCacheManager;

    invoke-direct {p1}, Lcom/vk/profile/adapter/counters/CountersCacheManager;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->l:Lcom/vk/profile/adapter/counters/CountersCacheManager;

    return-void
.end method

.method private final R()V
    .locals 2

    .line 268
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->u()Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->au_()I

    move-result v0

    if-nez v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->g:Lcom/vtosters/lite/api/ExtendedUserProfile;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/vk/profile/utils/ProfileExt;->g(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 270
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->m:Lcom/vk/newsfeed/a/ProfileContract$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/a/ProfileContract$b;->c()V

    goto :goto_0

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->m:Lcom/vk/newsfeed/a/ProfileContract$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/a/ProfileContract$b;->aD_()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final S()V
    .locals 0

    .line 337
    invoke-super {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->D()V

    .line 338
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->T()V

    return-void
.end method

.method private final T()V
    .locals 5

    .line 342
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->m:Lcom/vk/newsfeed/a/ProfileContract$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/a/ProfileContract$b;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 343
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 345
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/profile/adapter/BaseInfoItem;

    invoke-virtual {v3}, Lcom/vk/profile/adapter/BaseInfoItem;->i()Lcom/vtosters/lite/media/AutoPlay;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->x()Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->h:Z

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->h:Z

    return p0
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->S()V

    return-void
.end method


# virtual methods
.method protected D()V
    .locals 0

    .line 331
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->R()V

    .line 332
    invoke-super {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->D()V

    .line 333
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->T()V

    return-void
.end method

.method public G()I
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->k:Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->u()Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->b(Landroid/support/v7/widget/RecyclerView$a;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected final K()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final L()Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->g:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object v0
.end method

.method public final M()Lcom/vk/profile/adapter/counters/CountersCacheManager;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->l:Lcom/vk/profile/adapter/counters/CountersCacheManager;

    return-object v0
.end method

.method public N()V
    .locals 3

    .line 283
    new-instance v0, Lcom/vtosters/lite/api/photos/PhotosDeleteAvatar;

    iget v1, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->a:I

    invoke-direct {v0, v1}, Lcom/vtosters/lite/api/photos/PhotosDeleteAvatar;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$a;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$a;-><init>(Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 300
    sget-object v2, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$b;->a:Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$b;

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 283
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public O()V
    .locals 0

    .line 303
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->D()V

    return-void
.end method

.method public final P()Lcom/vk/newsfeed/a/ProfileContract$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/newsfeed/a/ProfileContract$b<",
            "TT;>;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->m:Lcom/vk/newsfeed/a/ProfileContract$b;

    return-object v0
.end method

.method public Q()V
    .locals 0

    .line 33
    invoke-static {p0}, Lcom/vk/newsfeed/a/ProfileContract$a$a;->a(Lcom/vk/newsfeed/a/ProfileContract$a;)V

    return-void
.end method

.method public a(Lcom/vk/lists/PaginationHelper;Z)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/PaginationHelper;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/wall/WallGet$Result;",
            ">;"
        }
    .end annotation

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->i()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$e;

    invoke-direct {v1, p0, p2, p1}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$e;-><init>(Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;ZLcom/vk/lists/PaginationHelper;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "loadProfile().concatMap \u2026t(null, helper)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/lists/PaginationHelper;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/wall/WallGet$Result;",
            ">;"
        }
    .end annotation

    const-string v0, "helper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->g:Lcom/vtosters/lite/api/ExtendedUserProfile;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 192
    invoke-static {v0}, Lcom/vk/profile/utils/ProfileExt;->g(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 201
    :cond_0
    new-instance v0, Lcom/vtosters/lite/api/wall/WallGet;

    iget v3, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->a:I

    invoke-virtual {p2}, Lcom/vk/lists/PaginationHelper;->e()I

    move-result v5

    iget-boolean v6, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->h:Z

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->g()Ljava/lang/String;

    move-result-object v7

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/vtosters/lite/api/wall/WallGet;-><init>(ILjava/lang/String;IZLjava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, v1, p1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_1

    .line 193
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->u()Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->b()V

    const/4 p1, 0x0

    .line 194
    invoke-virtual {p2, p1}, Lcom/vk/lists/PaginationHelper;->b(Z)V

    .line 195
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->m:Lcom/vk/newsfeed/a/ProfileContract$b;

    invoke-interface {p1}, Lcom/vk/newsfeed/a/ProfileContract$b;->aD_()V

    .line 196
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->m:Lcom/vk/newsfeed/a/ProfileContract$b;

    invoke-interface {p1}, Lcom/vk/newsfeed/a/ProfileContract$b;->b()V

    .line 197
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->m:Lcom/vk/newsfeed/a/ProfileContract$b;

    invoke-interface {p1, v1}, Lcom/vk/newsfeed/a/ProfileContract$b;->o(Z)V

    .line 199
    invoke-static {}, Lio/reactivex/Observable;->g()Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "Observable.empty()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 278
    invoke-super {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Landroid/content/res/Configuration;)V

    .line 279
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->R()V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 206
    sget-object v0, Lcom/vk/navigation/NavigatorKeys;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->a:I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 207
    sget-object v1, Lcom/vk/navigation/NavigatorKeys;->V:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->d:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 208
    sget-object v1, Lcom/vk/navigation/NavigatorKeys;->I:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    iput-object v1, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->e:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 209
    sget-object v1, Lcom/vk/navigation/NavigatorKeys;->ac:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->f:Ljava/lang/String;

    .line 210
    invoke-super {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/vtosters/lite/api/ExtendedUserProfile;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->g:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-void
.end method

.method public final a(Lcom/vtosters/lite/api/wall/WallGet$Result;Z)V
    .locals 6

    const-string v0, "res"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 130
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->g:Lcom/vtosters/lite/api/ExtendedUserProfile;

    if-eqz v0, :cond_0

    iget v1, p1, Lcom/vtosters/lite/api/wall/WallGet$Result;->postponedCount:I

    iput v1, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->R:I

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->g:Lcom/vtosters/lite/api/ExtendedUserProfile;

    if-eqz v0, :cond_1

    iget v1, p1, Lcom/vtosters/lite/api/wall/WallGet$Result;->suggestedCount:I

    iput v1, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->S:I

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->m:Lcom/vk/newsfeed/a/ProfileContract$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/a/ProfileContract$b;->a()V

    :cond_2
    const/16 v0, 0x400

    if-eqz p2, :cond_3

    .line 134
    invoke-virtual {p1}, Lcom/vtosters/lite/api/wall/WallGet$Result;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 135
    iput v1, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->i:I

    .line 136
    invoke-virtual {p1, v1}, Lcom/vtosters/lite/api/wall/WallGet$Result;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 137
    instance-of v2, v1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v2, :cond_3

    .line 138
    check-cast v1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 139
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result v1

    iput v1, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->i:I

    .line 144
    :cond_3
    invoke-virtual {p1}, Lcom/vtosters/lite/api/wall/WallGet$Result;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 145
    instance-of v3, v2, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v3, :cond_4

    .line 146
    move-object v3, v2

    check-cast v3, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result v4

    iget v5, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->i:I

    if-ne v4, v5, :cond_4

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 147
    invoke-virtual {p1, v2}, Lcom/vtosters/lite/api/wall/WallGet$Result;->remove(Ljava/lang/Object;)Z

    .line 153
    :cond_5
    iget v0, p1, Lcom/vtosters/lite/api/wall/WallGet$Result;->total:I

    iput v0, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->j:I

    .line 155
    iget v0, p1, Lcom/vtosters/lite/api/wall/WallGet$Result;->total:I

    if-nez v0, :cond_7

    .line 156
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->m:Lcom/vk/newsfeed/a/ProfileContract$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/a/ProfileContract$b;->c()V

    .line 157
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->m:Lcom/vk/newsfeed/a/ProfileContract$b;

    iget v1, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->a:I

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v2

    if-ne v1, v2, :cond_6

    const v1, 0x7f110fca

    goto :goto_0

    :cond_6
    const v1, 0x7f110fc9

    :goto_0
    invoke-interface {v0, v1}, Lcom/vk/newsfeed/a/ProfileContract$b;->a(I)V

    goto :goto_1

    .line 159
    :cond_7
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->m:Lcom/vk/newsfeed/a/ProfileContract$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/a/ProfileContract$b;->aD_()V

    :goto_1
    if-eqz p2, :cond_8

    .line 163
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->m:Lcom/vk/newsfeed/a/ProfileContract$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/a/ProfileContract$b;->g()V

    .line 165
    :cond_8
    iget v0, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->a:I

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->a:I

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v1

    if-ne v0, v1, :cond_b

    :cond_9
    if-eqz p2, :cond_b

    iget-boolean v0, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->h:Z

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->g:Lcom/vtosters/lite/api/ExtendedUserProfile;

    if-eqz v1, :cond_a

    iget-boolean v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->ac:Z

    if-eq v0, v1, :cond_b

    .line 166
    :cond_a
    invoke-static {}, Lcom/vk/core/preference/Preference;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "postponed_count"

    iget v2, p1, Lcom/vtosters/lite/api/wall/WallGet$Result;->postponedCount:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_b
    if-nez p2, :cond_e

    .line 170
    invoke-virtual {p1}, Lcom/vtosters/lite/api/wall/WallGet$Result;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-string v0, "res.iterator()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    :cond_c
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 172
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 173
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->v()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 174
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 175
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 182
    :cond_e
    iget-object p2, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->m:Lcom/vk/newsfeed/a/ProfileContract$b;

    iget v0, p1, Lcom/vtosters/lite/api/wall/WallGet$Result;->total:I

    invoke-interface {p2, v0}, Lcom/vk/newsfeed/a/ProfileContract$b;->b(I)V

    .line 184
    invoke-virtual {p1}, Lcom/vtosters/lite/api/wall/WallGet$Result;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_f

    .line 185
    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iget-object p1, p1, Lcom/vtosters/lite/api/wall/WallGet$Result;->next_from:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->a(Ljava/util/List;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/wall/WallGet$Result;",
            ">;Z",
            "Lcom/vk/lists/PaginationHelper;",
            ")V"
        }
    .end annotation

    const-string v0, "observable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$c;

    invoke-direct {v0, p0, p3, p2}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$c;-><init>(Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;Lcom/vk/lists/PaginationHelper;Z)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 100
    new-instance v1, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$d;

    invoke-direct {v1, p0, p2, p3}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$d;-><init>(Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;ZLcom/vk/lists/PaginationHelper;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 94
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 125
    iget-object p2, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->m:Lcom/vk/newsfeed/a/ProfileContract$b;

    const-string p3, "disposable"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/vk/newsfeed/a/ProfileContract$b;->c(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    iget v0, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->i:I

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->j()V

    goto :goto_0

    .line 263
    :cond_0
    invoke-super {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public a(Lme/grishka/appkit/utils/MergeRecyclerAdapter;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->k:Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->h:Z

    if-eq v0, p1, :cond_0

    .line 53
    iput-boolean p1, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->h:Z

    .line 54
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->m:Lcom/vk/newsfeed/a/ProfileContract$b;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/a/ProfileContract$b;->s_(Z)V

    .line 55
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->j()V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z
    .locals 4

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 239
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v0

    iget v2, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->a:I

    if-ne v0, v2, :cond_3

    .line 240
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v0

    const/16 v2, 0x800

    invoke-virtual {v0, v2}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 241
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->m:Lcom/vk/newsfeed/a/ProfileContract$b;

    invoke-interface {p1, v2, v1}, Lcom/vk/newsfeed/a/ProfileContract$b;->b_(II)V

    .line 242
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->D()V

    return v1

    .line 245
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v0

    const/16 v3, 0x1000

    invoke-virtual {v0, v3}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->m:Lcom/vk/newsfeed/a/ProfileContract$b;

    invoke-interface {p1, v1, v2}, Lcom/vk/newsfeed/a/ProfileContract$b;->b_(II)V

    .line 247
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->D()V

    return v1

    .line 250
    :cond_1
    iget-boolean v0, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->h:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->n()Lcom/vk/dto/newsfeed/Owner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Owner;->c()I

    move-result p1

    iget v0, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->a:I

    if-eq p1, v0, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public au_()I
    .locals 2

    .line 350
    invoke-super {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->au_()I

    move-result v0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->m:Lcom/vk/newsfeed/a/ProfileContract$b;

    invoke-interface {v1}, Lcom/vk/newsfeed/a/ProfileContract$b;->k()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public av_()V
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->w()Lcom/vk/lists/PaginationHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/PaginationHelper;->f()V

    :cond_0
    return-void
.end method

.method public b(I)I
    .locals 1

    .line 230
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->G()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public final d(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->a:I

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 326
    iget v0, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->a:I

    if-lez v0, :cond_0

    const-string v0, "wall_user"

    goto :goto_0

    :cond_0
    const-string v0, "wall_group"

    :goto_0
    return-object v0
.end method

.method protected f(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    invoke-super {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->f(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    .line 320
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 321
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->m:Lcom/vk/newsfeed/a/ProfileContract$b;

    iget v0, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->j:I

    iget v0, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->j:I

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/a/ProfileContract$b;->b(I)V

    :cond_1
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->a:I

    if-gez v1, :cond_0

    const-string v1, "club"

    goto :goto_0

    :cond_0
    const-string v1, "profile"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected h(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 3

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-super {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->h(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    .line 307
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 308
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v0

    const/16 v2, 0x800

    invoke-virtual {v0, v2}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->m:Lcom/vk/newsfeed/a/ProfileContract$b;

    invoke-interface {v0, v1, v2}, Lcom/vk/newsfeed/a/ProfileContract$b;->b_(II)V

    .line 311
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object p1

    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 312
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->m:Lcom/vk/newsfeed/a/ProfileContract$b;

    invoke-interface {p1, v2, v1}, Lcom/vk/newsfeed/a/ProfileContract$b;->b_(II)V

    .line 315
    :cond_1
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->m:Lcom/vk/newsfeed/a/ProfileContract$b;

    iget v0, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->j:I

    iget v0, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->j:I

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/a/ProfileContract$b;->b(I)V

    return-void
.end method

.method public j()V
    .locals 4

    .line 222
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->w()Lcom/vk/lists/PaginationHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 223
    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper;->b(Z)V

    const/4 v2, 0x0

    .line 224
    invoke-virtual {p0, v2, v0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->a(Ljava/lang/String;Lcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$f;

    invoke-direct {v3, p0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$f;-><init>(Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;)V

    check-cast v3, Lio/reactivex/functions/Consumer;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "observable"

    .line 225
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1, v0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V

    :cond_0
    return-void
.end method

.method public k()Lcom/vk/lists/PaginationHelper;
    .locals 2

    .line 214
    move-object v0, p0

    check-cast v0, Lcom/vk/lists/PaginationHelper$f;

    invoke-static {v0}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper$f;)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v0

    const/16 v1, 0x19

    .line 215
    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper$a;->a(I)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v0

    .line 216
    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper$a;->d(I)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v0

    .line 217
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->z()Lcom/vk/lists/PreloadCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper$a;->a(Lcom/vk/lists/PreloadCallback;)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v0

    const-string v1, "PaginationHelper.createW\u2026Callback(preloadCallback)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->m:Lcom/vk/newsfeed/a/ProfileContract$b;

    invoke-interface {v1}, Lcom/vk/newsfeed/a/ProfileContract$b;->aG()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-static {v0, v1}, Lcom/vk/lists/PaginationHelperExt;->a(Lcom/vk/lists/PaginationHelper$a;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/PaginationHelper;

    move-result-object v0

    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->a:I

    return v0
.end method
