.class public final Lcom/vk/newsfeed/presenters/NewsfeedPresenter;
.super Lcom/vk/newsfeed/presenters/EntriesListPresenter;
.source "NewsfeedPresenter.kt"

# interfaces
.implements Lcom/vk/newsfeed/a/NewsfeedContract$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/presenters/NewsfeedPresenter$e;,
        Lcom/vk/newsfeed/presenters/NewsfeedPresenter$d;,
        Lcom/vk/newsfeed/presenters/NewsfeedPresenter$c;,
        Lcom/vk/newsfeed/presenters/NewsfeedPresenter$f;,
        Lcom/vk/newsfeed/presenters/NewsfeedPresenter$a;,
        Lcom/vk/newsfeed/presenters/NewsfeedPresenter$b;
    }
.end annotation


# static fields
.field private static final H:[Ljava/lang/Integer;

.field public static final a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter$b;


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:Lcom/vk/dto/stories/model/StoriesContainer;

.field private E:Lio/reactivex/disposables/Disposable;

.field private final F:Lcom/vk/newsfeed/presenters/NewsfeedPresenter$g;

.field private final G:Lcom/vk/newsfeed/a/NewsfeedContract$b;

.field private final d:Lcom/vk/newsfeed/presenters/NewsfeedPresenter$a;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Lcom/vtosters/lite/NewsfeedList;

.field private j:Lcom/vk/newsfeed/adapters/NewsCardMergeAdapter;

.field private k:Lcom/vtosters/lite/ui/a/NewsSpinnerAdapter;

.field private l:Lcom/vk/newsfeed/items/b/StoriesHeaderAdapter;

.field private m:Lcom/vk/newsfeed/items/notifications/UserNotificationsAdapter;

.field private n:Lcom/vk/newsfeed/items/a/PlaceholderAdapter;

.field private final o:Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a;

.field private p:Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract$a;

.field private q:Z

.field private r:Z

.field private s:Lio/reactivex/disposables/SerialDisposable;

.field private final t:Lcom/vk/newsfeed/presenters/NewsfeedPresenter$e;

.field private final u:Lcom/vk/newsfeed/presenters/NewsfeedPresenter$d;

.field private final v:Lcom/vk/newsfeed/presenters/NewsfeedPresenter$c;

.field private final w:Lcom/vk/newsfeed/presenters/NewsfeedPresenter$f;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter$b;

    const/4 v0, 0x6

    .line 1068
    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 1069
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 1070
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 1071
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 1072
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/16 v1, 0x9

    .line 1073
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/16 v1, 0x13

    .line 1074
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 1068
    sput-object v0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->H:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/vk/newsfeed/a/NewsfeedContract$b;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    move-object v0, p1

    check-cast v0, Lcom/vk/newsfeed/a/EntriesListContract$c;

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;-><init>(Lcom/vk/newsfeed/a/EntriesListContract$c;)V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->G:Lcom/vk/newsfeed/a/NewsfeedContract$b;

    .line 69
    new-instance p1, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$a;

    sget-object v0, Lcom/vk/stats/AppUseTime$Section;->feed:Lcom/vk/stats/AppUseTime$Section;

    invoke-direct {p1, v0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$a;-><init>(Lcom/vk/stats/AppUseTime$Section;)V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->d:Lcom/vk/newsfeed/presenters/NewsfeedPresenter$a;

    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->g:Z

    .line 95
    new-instance v0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$n;

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->G:Lcom/vk/newsfeed/a/NewsfeedContract$b;

    check-cast v1, Lcom/vk/newsfeed/a/EntriesListContract$c;

    invoke-direct {v0, p0, v1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$n;-><init>(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;Lcom/vk/newsfeed/a/EntriesListContract$c;)V

    .line 106
    move-object v1, p0

    check-cast v1, Lcom/vk/newsfeed/a/NewsfeedContract$a;

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$n;->a(Lcom/vk/newsfeed/a/NewsfeedContract$a;)V

    check-cast v0, Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a;

    iput-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->o:Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a;

    .line 114
    new-instance v0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$e;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$e;-><init>(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;)V

    iput-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->t:Lcom/vk/newsfeed/presenters/NewsfeedPresenter$e;

    .line 115
    new-instance v0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$d;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$d;-><init>(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;)V

    iput-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->u:Lcom/vk/newsfeed/presenters/NewsfeedPresenter$d;

    .line 116
    new-instance v0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$c;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$c;-><init>(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;)V

    iput-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->v:Lcom/vk/newsfeed/presenters/NewsfeedPresenter$c;

    .line 117
    new-instance v0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$f;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$f;-><init>(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;)V

    iput-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->w:Lcom/vk/newsfeed/presenters/NewsfeedPresenter$f;

    const/4 v0, -0x1

    .line 119
    iput v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->x:I

    .line 120
    iput v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->y:I

    .line 121
    iput v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->z:I

    .line 123
    iput v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->A:I

    .line 124
    iput-boolean p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->B:Z

    .line 130
    new-instance p1, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$g;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$g;-><init>(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;)V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->F:Lcom/vk/newsfeed/presenters/NewsfeedPresenter$g;

    return-void
.end method

.method private final N()Lcom/vtosters/lite/ui/a/NewsSpinnerAdapter;
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->k:Lcom/vtosters/lite/ui/a/NewsSpinnerAdapter;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vtosters/lite/ui/a/NewsSpinnerAdapter;

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->G:Lcom/vk/newsfeed/a/NewsfeedContract$b;

    invoke-interface {v1}, Lcom/vk/newsfeed/a/NewsfeedContract$b;->aI()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vtosters/lite/ui/a/NewsSpinnerAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->k:Lcom/vtosters/lite/ui/a/NewsSpinnerAdapter;

    :goto_0
    return-object v0
.end method

.method private final O()Lcom/vk/newsfeed/adapters/NewsCardMergeAdapter;
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->j:Lcom/vk/newsfeed/adapters/NewsCardMergeAdapter;

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->j:Lcom/vk/newsfeed/adapters/NewsCardMergeAdapter;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    return-object v0

    .line 191
    :cond_1
    new-instance v0, Lcom/vk/newsfeed/adapters/NewsCardMergeAdapter;

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->G:Lcom/vk/newsfeed/a/NewsfeedContract$b;

    invoke-interface {v1}, Lcom/vk/newsfeed/a/NewsfeedContract$b;->ax()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/adapters/NewsCardMergeAdapter;-><init>(Z)V

    .line 193
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->o:Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a;

    invoke-interface {v1}, Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1113
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$a;

    .line 193
    invoke-virtual {v0, v2}, Lcom/vk/newsfeed/adapters/NewsCardMergeAdapter;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    goto :goto_0

    .line 194
    :cond_2
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->o:Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a;

    iget v2, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->h:I

    invoke-interface {v1, v2}, Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a;->a(I)V

    .line 195
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->l:Lcom/vk/newsfeed/items/b/StoriesHeaderAdapter;

    if-nez v1, :cond_3

    .line 196
    new-instance v1, Lcom/vk/newsfeed/items/b/StoriesHeaderAdapter;

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vk/newsfeed/items/b/StoriesHeaderAdapter;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->l:Lcom/vk/newsfeed/items/b/StoriesHeaderAdapter;

    .line 197
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->U()V

    .line 199
    :cond_3
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->l:Lcom/vk/newsfeed/items/b/StoriesHeaderAdapter;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/adapters/NewsCardMergeAdapter;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 201
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->m:Lcom/vk/newsfeed/items/notifications/UserNotificationsAdapter;

    if-nez v1, :cond_4

    .line 202
    new-instance v1, Lcom/vk/newsfeed/items/notifications/UserNotificationsAdapter;

    invoke-direct {v1}, Lcom/vk/newsfeed/items/notifications/UserNotificationsAdapter;-><init>()V

    iput-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->m:Lcom/vk/newsfeed/items/notifications/UserNotificationsAdapter;

    .line 205
    :cond_4
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->m:Lcom/vk/newsfeed/items/notifications/UserNotificationsAdapter;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/adapters/NewsCardMergeAdapter;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 207
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->r()Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/adapters/NewsCardMergeAdapter;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 209
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->n:Lcom/vk/newsfeed/items/a/PlaceholderAdapter;

    if-nez v1, :cond_5

    .line 210
    new-instance v1, Lcom/vk/newsfeed/items/a/PlaceholderAdapter;

    invoke-direct {v1}, Lcom/vk/newsfeed/items/a/PlaceholderAdapter;-><init>()V

    iput-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->n:Lcom/vk/newsfeed/items/a/PlaceholderAdapter;

    .line 212
    :cond_5
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->n:Lcom/vk/newsfeed/items/a/PlaceholderAdapter;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/adapters/NewsCardMergeAdapter;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 213
    iget v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->h:I

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/adapters/NewsCardMergeAdapter;->n_(I)V

    .line 215
    iput-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->j:Lcom/vk/newsfeed/adapters/NewsCardMergeAdapter;

    return-object v0
.end method

.method private final P()V
    .locals 1

    const/4 v0, -0x1

    .line 374
    iput v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->A:I

    .line 375
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->G:Lcom/vk/newsfeed/a/NewsfeedContract$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/a/NewsfeedContract$b;->aL()V

    return-void
.end method

.method private final Q()V
    .locals 3

    .line 487
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->R()Lio/reactivex/Observable;

    move-result-object v1

    iget v2, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/vk/newsfeed/controllers/NewsfeedController;->a(Lio/reactivex/Observable;I)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$h;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$h;-><init>(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 516
    sget-object v2, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$i;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter$i;

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 487
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 517
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->s:Lio/reactivex/disposables/SerialDisposable;

    if-nez v1, :cond_0

    const-string v2, "serialDisposable"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/SerialDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private final R()Lio/reactivex/Observable;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;",
            ">;"
        }
    .end annotation

    .line 521
    iget v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->h:I

    .line 522
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->i:Lcom/vtosters/lite/NewsfeedList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vtosters/lite/NewsfeedList;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->i:Lcom/vtosters/lite/NewsfeedList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vtosters/lite/NewsfeedList;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->k:Lcom/vtosters/lite/ui/a/NewsSpinnerAdapter;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->h:I

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/a/NewsSpinnerAdapter;->b(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_0
    move-object v5, v2

    .line 525
    sget-object v3, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    .line 526
    iget v4, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->h:I

    iget v6, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->x:I

    iget v7, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->z:I

    iget v8, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->y:I

    .line 527
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->X()I

    move-result v9

    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->W()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->g()Ljava/lang/String;

    move-result-object v11

    .line 525
    invoke-virtual/range {v3 .. v11}, Lcom/vk/newsfeed/controllers/NewsfeedController;->a(ILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private final S()V
    .locals 1

    .line 739
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->E:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 740
    check-cast v0, Lio/reactivex/disposables/Disposable;

    iput-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->E:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final T()V
    .locals 4

    .line 744
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->E:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 745
    :cond_0
    iget-boolean v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->C:Z

    if-eqz v0, :cond_2

    .line 746
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->D:Lcom/vk/dto/stories/model/StoriesContainer;

    if-eqz v0, :cond_2

    .line 747
    iget-object v0, v0, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    const-string v1, "it.storyEntries"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/m;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->k:Lcom/vk/dto/common/VideoFile;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 749
    invoke-static {}, Lcom/vtosters/lite/live/a/LiveVideoController;->a()Lcom/vtosters/lite/live/a/LiveVideoController;

    move-result-object v1

    .line 750
    iget v2, v0, Lcom/vk/dto/common/VideoFile;->a:I

    iget v3, v0, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-virtual {v1, v2, v3}, Lcom/vtosters/lite/live/a/LiveVideoController;->b(II)Lio/reactivex/Observable;

    move-result-object v1

    .line 751
    new-instance v2, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$p;

    invoke-direct {v2, v0, p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$p;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vk/newsfeed/presenters/NewsfeedPresenter;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->E:Lio/reactivex/disposables/Disposable;

    :cond_2
    return-void
.end method

.method private final U()V
    .locals 1

    .line 766
    invoke-static {}, Lcom/vk/stories/StoriesController;->c()Lcom/vk/dto/stories/model/GetStoriesResponse;

    move-result-object v0

    .line 767
    invoke-direct {p0, v0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->b(Lcom/vk/dto/stories/model/GetStoriesResponse;)V

    return-void
.end method

.method private final V()V
    .locals 3

    const-string v0, "user_action"

    .line 1000
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    const-string v1, "action_type"

    const-string v2, "feed_load_new"

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    const-string v1, "action_param"

    const-string v2, "click"

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$a;->c()Lcom/vtosters/lite/data/Analytics$a;

    .line 1001
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->P()V

    .line 1002
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    iget v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->h:I

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->d(I)Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1004
    invoke-direct {p0, v0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->c(Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;)V

    goto :goto_0

    .line 1006
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->G:Lcom/vk/newsfeed/a/NewsfeedContract$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/a/NewsfeedContract$b;->bj_()Z

    :goto_0
    return-void
.end method

.method private final W()Ljava/lang/String;
    .locals 5

    .line 1045
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->v()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/m;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1046
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    .line 1047
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v3, 0xc

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_4

    :goto_2
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->O_()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_4
    :goto_3
    const/4 v3, 0x1

    if-nez v2, :cond_5

    goto :goto_4

    .line 1048
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addedphoto"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_6

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.dto.newsfeed.entries.Photos"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    check-cast v0, Lcom/vk/dto/newsfeed/entries/Photos;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Photos;->g()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v3, 0x7

    if-nez v2, :cond_8

    goto :goto_5

    .line 1049
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "taggedphoto"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_9

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.dto.newsfeed.entries.PhotoTags"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    check-cast v0, Lcom/vk/dto/newsfeed/entries/PhotoTags;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/PhotoTags;->e()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_a
    :goto_5
    return-object v1
.end method

.method private final X()I
    .locals 7

    .line 1057
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->G:Lcom/vk/newsfeed/a/NewsfeedContract$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/a/NewsfeedContract$b;->aF()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    .line 1058
    invoke-virtual {p0, v2}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->b(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1060
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v0

    instance-of v3, v0, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v0, v4

    :cond_0
    check-cast v0, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    .line 1061
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->v()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1132
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1133
    check-cast v5, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    if-eqz v0, :cond_1

    .line 1061
    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->S()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    goto :goto_1

    :cond_1
    move-object v6, v4

    :goto_1
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v1
.end method

.method private final a(Lcom/vtosters/lite/NewsfeedList;)I
    .locals 2

    .line 685
    invoke-virtual {p1}, Lcom/vtosters/lite/NewsfeedList;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x129cddef

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "podcasts"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f08051f

    goto :goto_1

    :cond_2
    :goto_0
    const p1, 0x7f0803bc

    :goto_1
    return p1
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;)Lcom/vk/newsfeed/items/b/StoriesHeaderAdapter;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->l:Lcom/vk/newsfeed/items/b/StoriesHeaderAdapter;

    return-object p0
.end method

.method private final a(Lcom/vk/dto/stories/model/GetStoriesResponse;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 717
    iget-object v0, p1, Lcom/vk/dto/stories/model/GetStoriesResponse;->a:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/vk/stories/StoriesController;->a(Lorg/json/JSONObject;)V

    .line 718
    iget-object v0, p1, Lcom/vk/dto/stories/model/GetStoriesResponse;->d:Lcom/vk/dto/stories/model/StoriesAds;

    invoke-static {v0}, Lcom/vk/stories/StoriesController;->a(Lcom/vk/dto/stories/model/StoriesAds;)V

    .line 719
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->b(Lcom/vk/dto/stories/model/GetStoriesResponse;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;I)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->d(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;Lcom/vk/dto/stories/model/GetStoriesResponse;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->a(Lcom/vk/dto/stories/model/GetStoriesResponse;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;Lcom/vtosters/lite/NewsfeedList;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->i:Lcom/vtosters/lite/NewsfeedList;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->a(Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->E:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;Ljava/util/List;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->c(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;Ljava/util/List;Z)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->r:Z

    return-void
.end method

.method private final a(Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;)V
    .locals 7

    .line 532
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->G:Lcom/vk/newsfeed/a/NewsfeedContract$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/a/NewsfeedContract$b;->aF()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 534
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    .line 535
    :goto_2
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->v()Ljava/util/ArrayList;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/m;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/m;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v1

    .line 537
    iget-object v6, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->G:Lcom/vk/newsfeed/a/NewsfeedContract$b;

    invoke-interface {v6}, Lcom/vk/newsfeed/a/NewsfeedContract$b;->aJ()Z

    move-result v6

    if-nez v6, :cond_4

    iget-boolean v6, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->B:Z

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v3, :cond_8

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v4, :cond_7

    if-eqz v0, :cond_6

    .line 542
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v2

    :cond_6
    iput v2, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->A:I

    .line 543
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->G:Lcom/vk/newsfeed/a/NewsfeedContract$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/a/NewsfeedContract$b;->aK()V

    .line 544
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    iget v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->h:I

    invoke-virtual {v0, v1, p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->a(ILcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;)V

    goto :goto_5

    .line 546
    :cond_7
    invoke-virtual {p0, v5}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->b(Ljava/util/List;)V

    goto :goto_5

    .line 540
    :cond_8
    :goto_4
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->c(Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;)V

    :goto_5
    return-void
.end method

.method private final a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 724
    iput-boolean v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->C:Z

    const/4 v0, 0x0

    .line 725
    check-cast v0, Lcom/vk/dto/stories/model/StoriesContainer;

    iput-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->D:Lcom/vk/dto/stories/model/StoriesContainer;

    .line 726
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/stories/model/StoriesContainer;

    const-string v2, "storiesContainer"

    .line 727
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoriesContainer;->y()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 728
    iput-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->D:Lcom/vk/dto/stories/model/StoriesContainer;

    const/4 p1, 0x1

    .line 729
    iput-boolean p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->C:Z

    .line 730
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->T()V

    return-void

    .line 734
    :cond_1
    iput-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->D:Lcom/vk/dto/stories/model/StoriesContainer;

    return-void
.end method

.method private final a(Ljava/util/List;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vtosters/lite/NewsfeedList;",
            ">;Z)V"
        }
    .end annotation

    .line 646
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->k:Lcom/vtosters/lite/ui/a/NewsSpinnerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/a/NewsSpinnerAdapter;->a()Lcom/vtosters/lite/NewsfeedList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 647
    :goto_0
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->k:Lcom/vtosters/lite/ui/a/NewsSpinnerAdapter;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vtosters/lite/ui/a/NewsSpinnerAdapter;->clear()V

    .line 648
    :cond_1
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->k:Lcom/vtosters/lite/ui/a/NewsSpinnerAdapter;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/vtosters/lite/ui/a/NewsSpinnerAdapter;->getCount()I

    move-result v1

    if-nez v1, :cond_4

    .line 649
    iget-object v2, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->k:Lcom/vtosters/lite/ui/a/NewsSpinnerAdapter;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    .line 650
    new-instance v3, Lcom/vtosters/lite/NewsfeedList;

    .line 651
    sget-object v4, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v5, 0x7f110786

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 650
    invoke-direct {v3, v1, v4}, Lcom/vtosters/lite/NewsfeedList;-><init>(ILjava/lang/String;)V

    const v4, 0x7f080473

    .line 653
    sget-object v5, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v6, 0x7f110b62

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 654
    move-object v7, p0

    check-cast v7, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move v6, p2

    .line 649
    invoke-virtual/range {v2 .. v7}, Lcom/vtosters/lite/ui/a/NewsSpinnerAdapter;->a(Lcom/vtosters/lite/NewsfeedList;ILjava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    const/4 p2, 0x4

    .line 657
    new-array v2, p2, [Z

    fill-array-data v2, :array_0

    .line 658
    new-array v3, p2, [I

    fill-array-data v3, :array_1

    .line 659
    new-array v4, p2, [I

    fill-array-data v4, :array_2

    .line 660
    new-array p2, p2, [I

    fill-array-data p2, :array_3

    .line 662
    array-length v5, v2

    :goto_1
    if-ge v1, v5, :cond_4

    .line 663
    aget-boolean v6, v2, v1

    if-eqz v6, :cond_3

    .line 664
    iget-object v6, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->k:Lcom/vtosters/lite/ui/a/NewsSpinnerAdapter;

    if-eqz v6, :cond_3

    new-instance v7, Lcom/vtosters/lite/NewsfeedList;

    aget v8, p2, v1

    sget-object v9, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    aget v10, v3, v1

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/vtosters/lite/NewsfeedList;-><init>(ILjava/lang/String;)V

    aget v8, v4, v1

    invoke-virtual {v6, v7, v8}, Lcom/vtosters/lite/ui/a/NewsSpinnerAdapter;->a(Lcom/vtosters/lite/NewsfeedList;I)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 669
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 1127
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vtosters/lite/NewsfeedList;

    .line 670
    invoke-virtual {p2}, Lcom/vtosters/lite/NewsfeedList;->d()Z

    move-result v1

    .line 671
    invoke-virtual {p2}, Lcom/vtosters/lite/NewsfeedList;->a()I

    move-result v2

    if-gtz v2, :cond_6

    if-eqz v1, :cond_8

    .line 672
    :cond_6
    iget-object v2, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->k:Lcom/vtosters/lite/ui/a/NewsSpinnerAdapter;

    if-eqz v2, :cond_8

    if-eqz v1, :cond_7

    invoke-direct {p0, p2}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->a(Lcom/vtosters/lite/NewsfeedList;)I

    move-result v3

    goto :goto_3

    :cond_7
    const v3, 0x7f0803bc

    :goto_3
    invoke-virtual {v2, p2, v3}, Lcom/vtosters/lite/ui/a/NewsSpinnerAdapter;->a(Lcom/vtosters/lite/NewsfeedList;I)V

    :cond_8
    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 674
    invoke-virtual {v0}, Lcom/vtosters/lite/NewsfeedList;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    invoke-virtual {v0}, Lcom/vtosters/lite/NewsfeedList;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/vtosters/lite/NewsfeedList;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 675
    invoke-virtual {p2}, Lcom/vtosters/lite/NewsfeedList;->a()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->d(I)V

    goto :goto_2

    .line 679
    :cond_9
    iget p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->h:I

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->f(I)V

    .line 680
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->k:Lcom/vtosters/lite/ui/a/NewsSpinnerAdapter;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/a/NewsSpinnerAdapter;->notifyDataSetChanged()V

    :cond_a
    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x7f110369
        0x7f11088a
        0x7f110cf5
        0x7f110a94
    .end array-data

    :array_2
    .array-data 4
        0x7f08063e
        0x7f0802d7
        0x7f080653
        0x7f0803c2
    .end array-data

    :array_3
    .array-data 4
        -0x2
        -0x4
        -0x5
        -0x6
    .end array-data
.end method

.method private final a(IZ)Z
    .locals 1

    .line 696
    iget v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->h:I

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 699
    :cond_0
    iget-object p2, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->s:Lio/reactivex/disposables/SerialDisposable;

    if-nez p2, :cond_1

    const-string v0, "serialDisposable"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lio/reactivex/disposables/SerialDisposable;->a()Lio/reactivex/disposables/Disposable;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v0, "it"

    .line 700
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 701
    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->d()V

    .line 704
    :cond_2
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->d(I)V

    const/4 p2, 0x1

    .line 705
    iput-boolean p2, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->r:Z

    .line 706
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->o:Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a;->a(I)V

    .line 707
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->p:Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract$a;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract$a;->a(I)V

    .line 708
    :cond_3
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->j:Lcom/vk/newsfeed/adapters/NewsCardMergeAdapter;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/adapters/NewsCardMergeAdapter;->n_(I)V

    .line 709
    :cond_4
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->w()Lcom/vk/lists/PaginationHelper;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/vk/lists/PaginationHelper;->f()V

    :cond_5
    return p2
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;)Lcom/vk/newsfeed/items/notifications/UserNotificationsAdapter;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->m:Lcom/vk/newsfeed/items/notifications/UserNotificationsAdapter;

    return-object p0
.end method

.method private final b(Lcom/vk/dto/stories/model/GetStoriesResponse;)V
    .locals 4

    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->stories()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move-object v1, p1

    goto :goto_0

    .line 771
    :cond_1
    new-instance v1, Lcom/vk/dto/stories/model/GetStoriesResponse;

    invoke-direct {v1, v0}, Lcom/vk/dto/stories/model/GetStoriesResponse;-><init>(Lorg/json/JSONObject;)V

    .line 772
    :goto_0
    iget-object v2, v1, Lcom/vk/dto/stories/model/GetStoriesResponse;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 773
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 774
    iget-object v3, v1, Lcom/vk/dto/stories/model/GetStoriesResponse;->c:Ljava/util/ArrayList;

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 775
    invoke-static {v2}, Lcom/vk/stories/StoriesController;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "StoriesController.postPr\u2026yStoryList(loadedStories)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 777
    iget-object v3, v1, Lcom/vk/dto/stories/model/GetStoriesResponse;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 778
    iget-object v3, v1, Lcom/vk/dto/stories/model/GetStoriesResponse;->c:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_2

    .line 780
    iget-object p1, p1, Lcom/vk/dto/stories/model/GetStoriesResponse;->c:Ljava/util/ArrayList;

    const-string v2, "storiesResponse.storiesResponse"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->a(Ljava/util/ArrayList;)V

    .line 783
    :cond_2
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->l:Lcom/vk/newsfeed/items/b/StoriesHeaderAdapter;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/newsfeed/items/b/StoriesHeaderAdapter;->au_()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    .line 784
    :goto_1
    iget-object v2, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->l:Lcom/vk/newsfeed/items/b/StoriesHeaderAdapter;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Lcom/vk/newsfeed/items/b/StoriesHeaderAdapter;->a(Lcom/vk/dto/stories/model/GetStoriesResponse;)V

    .line 785
    :cond_4
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->l:Lcom/vk/newsfeed/items/b/StoriesHeaderAdapter;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/vk/newsfeed/items/b/StoriesHeaderAdapter;->au_()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_6

    .line 786
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->D()V

    :cond_6
    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;I)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->A:I

    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->b(Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;)V

    return-void
.end method

.method private final b(Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;)V
    .locals 12

    .line 551
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->v()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1115
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 551
    invoke-virtual {p1, v5}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->H:[Ljava/lang/Integer;

    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/collections/f;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 552
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    .line 1118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1119
    check-cast v7, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 552
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, -0x1

    .line 554
    :goto_3
    iget-object v5, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->G:Lcom/vk/newsfeed/a/NewsfeedContract$b;

    invoke-interface {v5}, Lcom/vk/newsfeed/a/NewsfeedContract$b;->aF()Landroid/support/v7/widget/RecyclerView;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object v5, v2

    :goto_4
    instance-of v7, v5, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v7, :cond_6

    move-object v5, v2

    :cond_6
    check-cast v5, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v5, :cond_7

    .line 555
    invoke-virtual {v5}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v7

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    if-eqz v5, :cond_8

    .line 556
    invoke-virtual {v5, v7}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v8

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    .line 557
    :goto_6
    iget-object v9, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->j:Lcom/vk/newsfeed/adapters/NewsCardMergeAdapter;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/vk/newsfeed/adapters/NewsCardMergeAdapter;->au_()I

    move-result v9

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    :goto_7
    if-eqz v7, :cond_a

    const/4 v10, 0x1

    goto :goto_8

    :cond_a
    const/4 v10, 0x0

    :goto_8
    if-lez v6, :cond_14

    .line 562
    invoke-virtual {p1}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->size()I

    move-result v0

    invoke-virtual {p1, v6, v0}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->subList(II)Ljava/util/List;

    move-result-object v0

    const-string v10, "fresh.subList(intersection, fresh.size)"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->b(Ljava/util/List;)V

    .line 564
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->v()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v11, v11, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    if-eqz v11, :cond_b

    move-object v2, v10

    :cond_c
    if-eqz v2, :cond_d

    const/4 v0, 0x1

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    .line 565
    :goto_9
    invoke-virtual {p1, v4, v6}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->subList(II)Ljava/util/List;

    move-result-object p1

    if-eqz v0, :cond_11

    const-string v2, "it"

    .line 567
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 1124
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 1125
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    if-eqz v0, :cond_f

    .line 567
    instance-of v10, v10, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    if-nez v10, :cond_f

    const/4 v10, 0x1

    goto :goto_b

    :cond_f
    const/4 v10, 0x0

    :goto_b
    if-eqz v10, :cond_e

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 1126
    :cond_10
    move-object p1, v2

    check-cast p1, Ljava/util/List;

    goto :goto_c

    :cond_11
    const-string v0, "it"

    .line 568
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    :goto_c
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->a(Ljava/util/List;)V

    if-lez v7, :cond_13

    .line 576
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->j:Lcom/vk/newsfeed/adapters/NewsCardMergeAdapter;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/vk/newsfeed/adapters/NewsCardMergeAdapter;->au_()I

    move-result v4

    :cond_12
    sub-int/2addr v4, v9

    if-eqz v5, :cond_13

    add-int/2addr v4, v7

    .line 577
    invoke-virtual {v5, v4, v8}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    .line 580
    :cond_13
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->G:Lcom/vk/newsfeed/a/NewsfeedContract$b;

    new-instance v0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$onFreshRecentNewsLoaded$1;

    invoke-direct {v0, p0, v5, v1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$onFreshRecentNewsLoaded$1;-><init>(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;Landroid/support/v7/widget/LinearLayoutManager;Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    check-cast v0, Lkotlin/jvm/a/a;

    const-wide/16 v1, 0xc8

    invoke-interface {p1, v0, v1, v2}, Lcom/vk/newsfeed/a/NewsfeedContract$b;->b(Lkotlin/jvm/a/a;J)V

    goto :goto_d

    :cond_14
    if-eqz v6, :cond_17

    if-eqz v10, :cond_16

    if-eqz v5, :cond_15

    .line 601
    invoke-virtual {v5}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v4

    :cond_15
    iput v4, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->A:I

    .line 602
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->G:Lcom/vk/newsfeed/a/NewsfeedContract$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/a/NewsfeedContract$b;->aK()V

    .line 603
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    iget v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->h:I

    invoke-virtual {v0, v1, p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->a(ILcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;)V

    goto :goto_d

    .line 605
    :cond_16
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->c(Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;)V

    goto :goto_d

    .line 607
    :cond_17
    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->b(Ljava/util/List;)V

    :goto_d
    return-void
.end method

.method public static final synthetic c(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;)Lcom/vtosters/lite/NewsfeedList;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->i:Lcom/vtosters/lite/NewsfeedList;

    return-object p0
.end method

.method private final c(Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;)V
    .locals 4

    .line 1011
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->s()V

    .line 1012
    invoke-virtual {p1}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->d()Ljava/lang/String;

    move-result-object v0

    .line 1013
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v1, v0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 1014
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    const-string v1, "0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 1015
    :goto_2
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->w()Lcom/vk/lists/PaginationHelper;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lcom/vk/lists/PaginationHelper;->a(Ljava/lang/String;)V

    .line 1016
    :cond_3
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->w()Lcom/vk/lists/PaginationHelper;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Lcom/vk/lists/PaginationHelper;->b(Z)V

    .line 1017
    :cond_4
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    iget v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->h:I

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->e(I)V

    .line 1018
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->G:Lcom/vk/newsfeed/a/NewsfeedContract$b;

    invoke-interface {p1}, Lcom/vk/newsfeed/a/NewsfeedContract$b;->bj_()Z

    return-void
.end method

.method private final c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vtosters/lite/data/UserNotification;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 379
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 380
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->m:Lcom/vk/newsfeed/items/notifications/UserNotificationsAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/items/notifications/UserNotificationsAdapter;->a(Ljava/util/List;)V

    .line 381
    :cond_0
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b(Ljava/util/List;)V

    goto :goto_0

    .line 383
    :cond_1
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->m:Lcom/vk/newsfeed/items/notifications/UserNotificationsAdapter;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/newsfeed/items/notifications/UserNotificationsAdapter;->b()V

    .line 384
    :cond_2
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->f()V

    :goto_0
    return-void
.end method

.method private final d(I)V
    .locals 2

    .line 76
    iget v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->h:I

    if-eq v0, p1, :cond_1

    .line 77
    iput p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->h:I

    .line 78
    iget-boolean v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->g:Z

    if-eqz v0, :cond_0

    .line 79
    invoke-static {}, Lcom/vk/core/preference/Preference;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "feed_list"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->d:Lcom/vk/newsfeed/presenters/NewsfeedPresenter$a;

    sget-object v0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter$b;

    iget v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->h:I

    invoke-static {v0, v1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$b;->a(Lcom/vk/newsfeed/presenters/NewsfeedPresenter$b;I)Lcom/vk/stats/AppUseTime$Section;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$a;->a(Lcom/vk/stats/AppUseTime$Section;)V

    :cond_1
    return-void
.end method

.method public static final synthetic d(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->r:Z

    return p0
.end method

.method public static final synthetic e(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->Q()V

    return-void
.end method

.method private final e(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 692
    invoke-direct {p0, p1, v0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->a(IZ)Z

    move-result p1

    return p1
.end method

.method public static final synthetic f(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;)Lcom/vk/newsfeed/items/a/PlaceholderAdapter;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->n:Lcom/vk/newsfeed/items/a/PlaceholderAdapter;

    return-object p0
.end method

.method private final f(I)V
    .locals 5

    .line 872
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->k:Lcom/vtosters/lite/ui/a/NewsSpinnerAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/a/NewsSpinnerAdapter;->getCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 874
    iget-object v2, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->k:Lcom/vtosters/lite/ui/a/NewsSpinnerAdapter;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/vtosters/lite/ui/a/NewsSpinnerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/ui/a/NewsSpinnerAdapter$b;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 875
    iget-object v3, v2, Lcom/vtosters/lite/ui/a/NewsSpinnerAdapter$b;->d:Lcom/vtosters/lite/NewsfeedList;

    const-string v4, "item.listItem"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vtosters/lite/NewsfeedList;->a()I

    move-result v3

    if-ne v3, p1, :cond_2

    .line 876
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->G:Lcom/vk/newsfeed/a/NewsfeedContract$b;

    invoke-interface {p1, v1}, Lcom/vk/newsfeed/a/NewsfeedContract$b;->a(I)V

    .line 877
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->G:Lcom/vk/newsfeed/a/NewsfeedContract$b;

    iget-object v0, v2, Lcom/vtosters/lite/ui/a/NewsSpinnerAdapter$b;->d:Lcom/vtosters/lite/NewsfeedList;

    const-string v2, "item.listItem"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vtosters/lite/NewsfeedList;->c()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/a/NewsfeedContract$b;->a(Ljava/lang/CharSequence;)V

    .line 878
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->k:Lcom/vtosters/lite/ui/a/NewsSpinnerAdapter;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lcom/vtosters/lite/ui/a/NewsSpinnerAdapter;->a(I)V

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public static final synthetic g(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;)Lcom/vk/newsfeed/presenters/NewsfeedPresenter$g;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->F:Lcom/vk/newsfeed/presenters/NewsfeedPresenter$g;

    return-object p0
.end method

.method public static final synthetic h(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;)Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract$a;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->p:Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract$a;

    return-object p0
.end method

.method public static final synthetic i(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->x:I

    return p0
.end method

.method public static final synthetic j(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->z:I

    return p0
.end method

.method public static final synthetic k(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->y:I

    return p0
.end method

.method public static final synthetic l(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->A:I

    return p0
.end method

.method public static final synthetic m(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->P()V

    return-void
.end method

.method public static final synthetic n(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->E:Lio/reactivex/disposables/Disposable;

    return-object p0
.end method

.method public static final synthetic o(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;)Lcom/vk/newsfeed/adapters/NewsCardMergeAdapter;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->j:Lcom/vk/newsfeed/adapters/NewsCardMergeAdapter;

    return-object p0
.end method


# virtual methods
.method protected D()V
    .locals 2

    .line 303
    invoke-super {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->D()V

    .line 304
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->n:Lcom/vk/newsfeed/items/a/PlaceholderAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->u()Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->r_()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/items/a/PlaceholderAdapter;->b(Z)V

    :cond_1
    return-void
.end method

.method public F()Z
    .locals 2

    .line 347
    iget v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->h:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->h:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->h:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public G()I
    .locals 2

    .line 352
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->j:Lcom/vk/newsfeed/adapters/NewsCardMergeAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->u()Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/adapters/NewsCardMergeAdapter;->b(Landroid/support/v7/widget/RecyclerView$a;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I()V
    .locals 3

    .line 317
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->e()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$j;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$j;-><init>(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 330
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->G:Lcom/vk/newsfeed/a/NewsfeedContract$b;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/vk/newsfeed/a/NewsfeedContract$b;->c(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public J()V
    .locals 23

    move-object/from16 v0, p0

    .line 932
    iget-object v1, v0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->G:Lcom/vk/newsfeed/a/NewsfeedContract$b;

    invoke-interface {v1}, Lcom/vk/newsfeed/a/NewsfeedContract$b;->aI()Landroid/app/Activity;

    move-result-object v1

    .line 933
    instance-of v2, v1, Lcom/vk/navigation/NavigationDelegateActivity;

    if-eqz v2, :cond_0

    .line 934
    check-cast v1, Lcom/vk/navigation/NavigationDelegateActivity;

    invoke-virtual {v1}, Lcom/vk/navigation/NavigationDelegateActivity;->b()Lcom/vk/navigation/VKNavigationDelegate;

    move-result-object v1

    const-string v2, "news_tap_camera_icon"

    invoke-virtual {v1, v2}, Lcom/vk/navigation/VKNavigationDelegate;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 936
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->E()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "news_tap_camera_icon"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 937
    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->g()Ljava/lang/String;

    move-result-object v20

    const v21, 0x1ffee

    const/16 v22, 0x0

    invoke-static/range {v3 .. v22}, Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;Lcom/vk/cameraui/CameraUI$States;Ljava/util/List;Lcom/vk/dto/stories/entities/StorySharingInfo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vk/dto/stories/model/StoryEntryExtended;ILjava/lang/String;IILcom/vk/navigation/ActivityLauncher;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public K()V
    .locals 1

    .line 943
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->l:Lcom/vk/newsfeed/items/b/StoriesHeaderAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/newsfeed/items/b/StoriesHeaderAdapter;->g()V

    :cond_0
    return-void
.end method

.method public L()V
    .locals 3

    const-string v0, "user_action"

    .line 991
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    const-string v1, "action_type"

    const-string v2, "fresh_news"

    .line 992
    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    const-string v1, "action_param"

    const-string v2, "click"

    .line 993
    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    .line 994
    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$a;->c()Lcom/vtosters/lite/data/Analytics$a;

    .line 995
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->V()V

    .line 996
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->Q()V

    return-void
.end method

.method public final M()Lcom/vk/newsfeed/a/NewsfeedContract$b;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->G:Lcom/vk/newsfeed/a/NewsfeedContract$b;

    return-object v0
.end method

.method public T_()V
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->s:Lio/reactivex/disposables/SerialDisposable;

    if-nez v0, :cond_0

    const-string v1, "serialDisposable"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lio/reactivex/disposables/SerialDisposable;->d()V

    .line 267
    invoke-super {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->T_()V

    return-void
.end method

.method public a(Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract$b;)Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract$a;
    .locals 2

    const-string v0, "floatingSuggestView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    new-instance v0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestPresenter;

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->G:Lcom/vk/newsfeed/a/NewsfeedContract$b;

    check-cast v1, Lcom/vk/newsfeed/a/EntriesListContract$c;

    invoke-direct {v0, p1, v1}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestPresenter;-><init>(Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract$b;Lcom/vk/newsfeed/a/EntriesListContract$c;)V

    check-cast v0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract$a;

    iput-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->p:Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract$a;

    .line 639
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->p:Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract$a;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    return-object p1
.end method

.method public a(Lcom/vk/lists/PaginationHelper;Z)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/PaginationHelper;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;",
            ">;"
        }
    .end annotation

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 357
    invoke-virtual {p1, v0}, Lcom/vk/lists/PaginationHelper;->b(Z)V

    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 359
    iget-boolean p2, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->e:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_3

    .line 362
    iput-boolean v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->r:Z

    .line 363
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->n:Lcom/vk/newsfeed/items/a/PlaceholderAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/items/a/PlaceholderAdapter;->b(Z)V

    .line 364
    :cond_2
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->G:Lcom/vk/newsfeed/a/NewsfeedContract$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/a/NewsfeedContract$b;->aM()V

    goto :goto_2

    .line 366
    :cond_3
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    iget v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->h:I

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->e(I)V

    .line 368
    :goto_2
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->P()V

    .line 369
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    iget v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->h:I

    const-string v2, "0"

    invoke-virtual {p0, v2, p1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->a(Ljava/lang/String;Lcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {v0, v1, p2, p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->a(IZLio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 370
    new-instance p2, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$o;

    invoke-direct {p2, p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$o;-><init>(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "NewsfeedController.reloa\u2026    .doOnNext { clear() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/lists/PaginationHelper;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;",
            ">;"
        }
    .end annotation

    const-string v0, "helper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    sget-object p2, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p2}, Lcom/vk/newsfeed/controllers/NewsfeedController;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->h:I

    if-nez p2, :cond_0

    const/16 p2, 0x14

    goto :goto_0

    :cond_0
    const/16 p2, 0x19

    .line 459
    :goto_0
    iget v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->h:I

    .line 460
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->i:Lcom/vtosters/lite/NewsfeedList;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vtosters/lite/NewsfeedList;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->i:Lcom/vtosters/lite/NewsfeedList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vtosters/lite/NewsfeedList;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 461
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->k:Lcom/vtosters/lite/ui/a/NewsSpinnerAdapter;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->h:I

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/a/NewsSpinnerAdapter;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 463
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->v()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 464
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->G:Lcom/vk/newsfeed/a/NewsfeedContract$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/a/NewsfeedContract$b;->o(Z)V

    .line 466
    :cond_3
    sget-object v3, Lcom/vk/analytics/LocationInfo;->a:Lcom/vk/analytics/LocationInfo;

    sget-object v4, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v0, "AppContextHolder.context"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/vk/analytics/LocationInfo;->a(Lcom/vk/analytics/LocationInfo;Landroid/content/Context;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 467
    new-instance v1, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$k;

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$k;-><init>(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;Ljava/lang/String;ILjava/lang/String;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "LocationInfo.getCurrentL\u2026vable()\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(II)V
    .locals 6

    .line 887
    invoke-super {p0, p1, p2}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(II)V

    .line 889
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->G:Lcom/vk/newsfeed/a/NewsfeedContract$b;

    invoke-interface {p1}, Lcom/vk/newsfeed/a/NewsfeedContract$b;->aF()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 891
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.support.v7.widget.LinearLayoutManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 892
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->G()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    const/4 v2, -0x1

    if-ltz v0, :cond_7

    .line 898
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->u()Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->r_()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 899
    iput v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->x:I

    .line 900
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->u()Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/vtosters/lite/ui/i/PostDisplayItem;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    goto :goto_0

    :cond_2
    move-object v3, v4

    .line 902
    :goto_0
    instance-of v5, v3, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v5, :cond_3

    move-object v4, v3

    check-cast v4, Lcom/vk/dto/newsfeed/entries/Post;

    goto :goto_1

    .line 903
    :cond_3
    instance-of v5, v3, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz v5, :cond_4

    check-cast v3, Lcom/vk/dto/newsfeed/entries/PromoPost;

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/PromoPost;->i()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v4

    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    .line 907
    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result v3

    goto :goto_2

    :cond_5
    const/4 v3, -0x1

    :goto_2
    iput v3, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->y:I

    if-eqz v4, :cond_6

    .line 908
    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v3

    goto :goto_3

    :cond_6
    const/4 v3, -0x1

    :goto_3
    iput v3, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->z:I

    goto :goto_4

    .line 910
    :cond_7
    iput v2, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->y:I

    .line 911
    iput v2, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->z:I

    .line 914
    :goto_4
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result p1

    if-lez p1, :cond_b

    iget p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->A:I

    if-eq p1, v2, :cond_b

    if-gez p2, :cond_8

    const/4 p1, 0x1

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    .line 916
    :goto_5
    iget-boolean p2, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->q:Z

    if-eq p1, p2, :cond_9

    if-eqz p1, :cond_9

    add-int/lit8 p2, v0, -0x3

    .line 917
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->A:I

    .line 919
    :cond_9
    iput-boolean p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->q:Z

    .line 920
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    iget p2, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->h:I

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/controllers/NewsfeedController;->c(I)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 921
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->G:Lcom/vk/newsfeed/a/NewsfeedContract$b;

    iget p2, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->A:I

    invoke-interface {p1, v0, p2, v1}, Lcom/vk/newsfeed/a/NewsfeedContract$b;->a(IIZ)V

    goto :goto_6

    .line 923
    :cond_a
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->G:Lcom/vk/newsfeed/a/NewsfeedContract$b;

    iget p2, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->A:I

    invoke-interface {p1, v0, p2}, Lcom/vk/newsfeed/a/NewsfeedContract$b;->c(II)V

    if-nez v0, :cond_b

    .line 925
    iput v2, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->A:I

    :cond_b
    :goto_6
    return-void

    :cond_c
    return-void
.end method

.method public a(IJ)V
    .locals 7

    .line 947
    iget-object p2, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->k:Lcom/vtosters/lite/ui/a/NewsSpinnerAdapter;

    if-eqz p2, :cond_3

    .line 948
    invoke-virtual {p2, p1}, Lcom/vtosters/lite/ui/a/NewsSpinnerAdapter;->a(I)V

    .line 950
    invoke-virtual {p2, p1}, Lcom/vtosters/lite/ui/a/NewsSpinnerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/a/NewsSpinnerAdapter$b;

    if-eqz p1, :cond_2

    .line 952
    iget-object p1, p1, Lcom/vtosters/lite/ui/a/NewsSpinnerAdapter$b;->d:Lcom/vtosters/lite/NewsfeedList;

    const-string p2, "item.listItem"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vtosters/lite/NewsfeedList;->a()I

    move-result p1

    .line 953
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->v()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    .line 954
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->v()Ljava/util/ArrayList;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/util/List;

    iget v2, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->h:I

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->w()Lcom/vk/lists/PaginationHelper;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vk/lists/PaginationHelper;->d()Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/vk/newsfeed/controllers/NewsfeedController;->a(Lcom/vk/newsfeed/controllers/NewsfeedController;Ljava/util/List;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 956
    :cond_1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->e(I)Z

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .line 166
    new-instance v0, Lio/reactivex/disposables/SerialDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/SerialDisposable;-><init>()V

    iput-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->s:Lio/reactivex/disposables/SerialDisposable;

    .line 168
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->O()Lcom/vk/newsfeed/adapters/NewsCardMergeAdapter;

    .line 169
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->N()Lcom/vtosters/lite/ui/a/NewsSpinnerAdapter;

    .line 171
    invoke-static {}, Lcom/vk/stories/StoriesController;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->t:Lcom/vk/newsfeed/presenters/NewsfeedPresenter$e;

    check-cast v1, Lcom/vk/attachpicker/b/NotificationListener;

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    .line 172
    invoke-static {}, Lcom/vk/stories/StoriesController;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->u:Lcom/vk/newsfeed/presenters/NewsfeedPresenter$d;

    check-cast v1, Lcom/vk/attachpicker/b/NotificationListener;

    const/16 v2, 0x65

    invoke-virtual {v0, v2, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    .line 173
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->v:Lcom/vk/newsfeed/presenters/NewsfeedPresenter$c;

    check-cast v1, Lcom/vk/attachpicker/b/NotificationListener;

    const/16 v2, 0x6a

    invoke-virtual {v0, v2, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    .line 174
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->v:Lcom/vk/newsfeed/presenters/NewsfeedPresenter$c;

    check-cast v1, Lcom/vk/attachpicker/b/NotificationListener;

    const/16 v2, 0x76

    invoke-virtual {v0, v2, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    .line 175
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->w:Lcom/vk/newsfeed/presenters/NewsfeedPresenter$f;

    check-cast v1, Lcom/vk/attachpicker/b/NotificationListener;

    const/16 v2, 0x6c

    invoke-virtual {v0, v2, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    .line 176
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->w:Lcom/vk/newsfeed/presenters/NewsfeedPresenter$f;

    check-cast v1, Lcom/vk/attachpicker/b/NotificationListener;

    const/16 v2, 0x6d

    invoke-virtual {v0, v2, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    .line 177
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->w:Lcom/vk/newsfeed/presenters/NewsfeedPresenter$f;

    check-cast v1, Lcom/vk/attachpicker/b/NotificationListener;

    const/16 v2, 0x6e

    invoke-virtual {v0, v2, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    .line 179
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->o:Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a;

    invoke-interface {v0}, Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a;->a()V

    .line 180
    invoke-super {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 9

    const-string v0, "fr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-super {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Lcom/vk/core/fragments/FragmentImpl;)V

    .line 246
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->S()V

    .line 248
    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentImpl;->l()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "disable_app_use_time"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eq v0, v1, :cond_1

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->d:Lcom/vk/newsfeed/presenters/NewsfeedPresenter$a;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$a;->a(Lcom/vk/core/fragments/FragmentImpl;)V

    .line 252
    :cond_1
    invoke-static {}, Lcom/vtosters/lite/MenuCountersState;->a()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 253
    :goto_0
    invoke-static {}, Lcom/vtosters/lite/MenuCountersState;->g()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez p1, :cond_4

    if-nez v2, :cond_4

    const/4 v0, 0x1

    .line 254
    :cond_4
    iput-boolean v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->B:Z

    .line 256
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->a(J)V

    .line 257
    sget-object v2, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->v()Ljava/util/ArrayList;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    iget v4, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->h:I

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->w()Lcom/vk/lists/PaginationHelper;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/vk/lists/PaginationHelper;->d()Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v5, p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/vk/newsfeed/controllers/NewsfeedController;->a(Lcom/vk/newsfeed/controllers/NewsfeedController;Ljava/util/List;ILjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vk/dto/newsfeed/SituationalSuggest;Z)V
    .locals 3

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    .line 616
    sget-object p2, Lcom/vk/newsfeed/items/posting/SituationalPostingHelper;->a:Lcom/vk/newsfeed/items/posting/SituationalPostingHelper;

    invoke-virtual {p2}, Lcom/vk/newsfeed/items/posting/SituationalPostingHelper;->b()V

    goto :goto_0

    .line 618
    :cond_0
    sget-object p2, Lcom/vk/newsfeed/items/posting/SituationalPostingHelper;->a:Lcom/vk/newsfeed/items/posting/SituationalPostingHelper;

    invoke-virtual {p2, p1}, Lcom/vk/newsfeed/items/posting/SituationalPostingHelper;->a(Lcom/vk/dto/newsfeed/SituationalSuggest;)V

    :cond_1
    :goto_0
    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 621
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/SituationalSuggest;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, p2

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x5cee774

    if-eq v1, v2, :cond_5

    const v2, 0x5d0225c

    if-eq v1, v2, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 627
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->o:Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a;

    invoke-interface {v0, p2}, Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a;->a(Lcom/vk/dto/newsfeed/SituationalSuggest;)V

    .line 628
    iget-object p2, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->p:Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract$a;

    if-eqz p2, :cond_7

    invoke-interface {p2, p1}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract$a;->a(Lcom/vk/dto/newsfeed/SituationalSuggest;)V

    goto :goto_3

    :cond_5
    const-string v1, "fixed"

    .line 621
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 623
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->o:Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a;->a(Lcom/vk/dto/newsfeed/SituationalSuggest;)V

    .line 624
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->p:Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract$a;

    if-eqz p1, :cond_7

    invoke-interface {p1, p2}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract$a;->a(Lcom/vk/dto/newsfeed/SituationalSuggest;)V

    goto :goto_3

    .line 631
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->o:Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a;

    invoke-interface {p1, p2}, Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a;->a(Lcom/vk/dto/newsfeed/SituationalSuggest;)V

    .line 632
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->p:Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract$a;

    if-eqz p1, :cond_7

    invoke-interface {p1, p2}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract$a;->a(Lcom/vk/dto/newsfeed/SituationalSuggest;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;",
            ">;Z",
            "Lcom/vk/lists/PaginationHelper;",
            ")V"
        }
    .end annotation

    const-string v0, "observable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    new-instance v0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$l;

    invoke-direct {v0, p0, p2, p3}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$l;-><init>(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;ZLcom/vk/lists/PaginationHelper;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 438
    new-instance v1, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$m;

    invoke-direct {v1, p0, p2, p3}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$m;-><init>(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;ZLcom/vk/lists/PaginationHelper;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 389
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 454
    iget-object p2, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->s:Lio/reactivex/disposables/SerialDisposable;

    if-nez p2, :cond_0

    const-string p3, "serialDisposable"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2, p1}, Lio/reactivex/disposables/SerialDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method protected a(Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vtosters/lite/ui/i/PostDisplayItem;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "displayItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    invoke-super {p0, p1, p2, p3}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Ljava/util/List;II)V

    .line 309
    iget-object p2, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->n:Lcom/vk/newsfeed/items/a/PlaceholderAdapter;

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->u()Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->r_()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Lcom/vk/newsfeed/items/a/PlaceholderAdapter;->b(Z)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 148
    iput-boolean p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->g:Z

    return-void
.end method

.method public a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z
    .locals 6

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v3, p1

    check-cast v3, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v4

    const/16 v5, 0x800

    invoke-virtual {v4, v5}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v3

    const/16 v4, 0x1000

    invoke-virtual {v3, v4}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 338
    :goto_0
    sget-object v4, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v4}, Lcom/vk/newsfeed/controllers/NewsfeedController;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->h:I

    if-nez v4, :cond_2

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    if-nez v3, :cond_3

    .line 339
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->n()Lcom/vk/dto/newsfeed/Owner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Owner;->c()I

    move-result p1

    if-ne v0, p1, :cond_3

    iget p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->h:I

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public b(I)I
    .locals 1

    .line 351
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->G()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "tab_mode"

    .line 154
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->f:Z

    if-eqz p1, :cond_1

    const-string v2, "ignore_cache"

    .line 155
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->e:Z

    .line 157
    iget-boolean v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->g:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/vk/core/preference/Preference;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "feed_list"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const/16 v2, -0xa

    if-gt v0, v2, :cond_3

    const/4 v0, 0x0

    :cond_3
    if-eqz p1, :cond_4

    const-string v1, "list_id"

    .line 161
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_4
    invoke-direct {p0, v0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->d(I)V

    if-eqz p1, :cond_5

    const-string v0, "promo_feed"

    .line 162
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/NewsfeedList;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/vtosters/lite/NewsfeedList;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->d(I)V

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->i:Lcom/vtosters/lite/NewsfeedList;

    return-void
.end method

.method public b(Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 3

    const-string v0, "fr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-super {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->b(Lcom/vk/core/fragments/FragmentImpl;)V

    .line 221
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->T()V

    .line 223
    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentImpl;->l()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "disable_app_use_time"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eq v0, v1, :cond_1

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->d:Lcom/vk/newsfeed/presenters/NewsfeedPresenter$a;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$a;->b(Lcom/vk/core/fragments/FragmentImpl;)V

    .line 227
    :cond_1
    iput-boolean v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->B:Z

    .line 229
    iget p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->h:I

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->f(I)V

    .line 230
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->o:Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a;

    iget v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->h:I

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a;->a(I)V

    .line 231
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->p:Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract$a;

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->h:I

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract$a;->a(I)V

    .line 232
    :cond_2
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->j:Lcom/vk/newsfeed/adapters/NewsCardMergeAdapter;

    if-eqz p1, :cond_3

    iget v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->h:I

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/adapters/NewsCardMergeAdapter;->n_(I)V

    .line 234
    :cond_3
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->v()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_5

    .line 235
    iget p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->h:I

    if-nez p1, :cond_4

    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 236
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->w()Lcom/vk/lists/PaginationHelper;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/vk/lists/PaginationHelper;->f()V

    goto :goto_0

    .line 238
    :cond_4
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->Q()V

    :cond_5
    :goto_0
    return-void
.end method

.method public c(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    invoke-static {p1}, Lcom/vtosters/lite/api/newsfeed/NewsfeedIgnoreItem;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z

    move-result p1

    return p1
.end method

.method public d()V
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->o:Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a;

    invoke-interface {v0}, Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a;->i()V

    .line 272
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->p:Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract$a;->i()V

    .line 273
    :cond_0
    invoke-static {}, Lcom/vk/stories/StoriesController;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->t:Lcom/vk/newsfeed/presenters/NewsfeedPresenter$e;

    check-cast v1, Lcom/vk/attachpicker/b/NotificationListener;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(Lcom/vk/attachpicker/b/NotificationListener;)V

    .line 274
    invoke-static {}, Lcom/vk/stories/StoriesController;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->u:Lcom/vk/newsfeed/presenters/NewsfeedPresenter$d;

    check-cast v1, Lcom/vk/attachpicker/b/NotificationListener;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(Lcom/vk/attachpicker/b/NotificationListener;)V

    .line 275
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->v:Lcom/vk/newsfeed/presenters/NewsfeedPresenter$c;

    check-cast v1, Lcom/vk/attachpicker/b/NotificationListener;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(Lcom/vk/attachpicker/b/NotificationListener;)V

    .line 276
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->w:Lcom/vk/newsfeed/presenters/NewsfeedPresenter$f;

    check-cast v1, Lcom/vk/attachpicker/b/NotificationListener;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(Lcom/vk/attachpicker/b/NotificationListener;)V

    .line 277
    invoke-super {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->d()V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "news"

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1033
    iget v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->h:I

    if-eqz v0, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 1040
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "feed_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    const-string v0, "feed_friends"

    goto :goto_0

    :pswitch_1
    const-string v0, "feed_groups"

    goto :goto_0

    :pswitch_2
    const-string v0, "feed_photos"

    goto :goto_0

    :pswitch_3
    const-string v0, "feed_videos"

    goto :goto_0

    :pswitch_4
    const-string v0, "feed_lives"

    goto :goto_0

    .line 1034
    :cond_0
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "feed_top"

    goto :goto_0

    :cond_1
    const-string v0, "feed_recent"

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch -0x6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected h(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1022
    invoke-super {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->h(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    .line 1024
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->u()Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1025
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->u()Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->f()V

    :cond_0
    return-void
.end method

.method public final i()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->h:I

    return v0
.end method

.method public j()Lcom/vk/lists/SimpleAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/lists/SimpleAdapter<",
            "*",
            "Landroid/support/v7/widget/RecyclerView$x;",
            ">;"
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->j:Lcom/vk/newsfeed/adapters/NewsCardMergeAdapter;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v0, Lcom/vk/lists/SimpleAdapter;

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->O()Lcom/vk/newsfeed/adapters/NewsCardMergeAdapter;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method public k()Lcom/vk/lists/PaginationHelper;
    .locals 5

    .line 280
    move-object v0, p0

    check-cast v0, Lcom/vk/lists/PaginationHelper$f;

    invoke-static {v0}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper$f;)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v0

    const/16 v1, 0x19

    .line 281
    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper$a;->a(I)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v0

    .line 282
    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper$a;->d(I)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v0

    .line 283
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->z()Lcom/vk/lists/PreloadCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper$a;->a(Lcom/vk/lists/PreloadCallback;)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v0

    .line 284
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->F:Lcom/vk/newsfeed/presenters/NewsfeedPresenter$g;

    check-cast v1, Lcom/vk/lists/PaginationHelper$b;

    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper$a;->a(Lcom/vk/lists/PaginationHelper$b;)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 285
    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper$a;->c(Z)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v0

    .line 286
    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper$a;->b(Z)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v0

    .line 287
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->A()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "0"

    .line 288
    :goto_0
    invoke-virtual {v0, v2}, Lcom/vk/lists/PaginationHelper$a;->a(Ljava/lang/String;)Lcom/vk/lists/PaginationHelper$a;

    .line 289
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->u()Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->c()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const-string v3, "0"

    .line 290
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    .line 292
    :cond_1
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    const-string v3, "0"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 294
    :goto_2
    iget-object v3, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->n:Lcom/vk/newsfeed/items/a/PlaceholderAdapter;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/vk/newsfeed/items/a/PlaceholderAdapter;->c()Z

    move-result v3

    if-ne v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v2, :cond_5

    if-nez v3, :cond_5

    const/4 v1, 0x1

    .line 295
    :cond_5
    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper$a;->a(Z)Lcom/vk/lists/PaginationHelper$a;

    const-string v1, "PaginationHelper.createW\u2026laceholder)\n            }"

    .line 286
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->G:Lcom/vk/newsfeed/a/NewsfeedContract$b;

    invoke-interface {v1}, Lcom/vk/newsfeed/a/NewsfeedContract$b;->aG()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_6
    invoke-static {v0, v1}, Lcom/vk/lists/PaginationHelperExt;->a(Lcom/vk/lists/PaginationHelper$a;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/PaginationHelper;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 151
    iget-boolean v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->f:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .line 973
    iget p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->h:I

    const/4 v0, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->v()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 974
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    iget v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->h:I

    invoke-virtual {p1, v1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b(I)V

    .line 975
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->v()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget v2, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->h:I

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->w()Lcom/vk/lists/PaginationHelper;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/vk/lists/PaginationHelper;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    xor-int/lit8 v4, p2, 0x1

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/vk/newsfeed/controllers/NewsfeedController;->a(Ljava/util/List;ILjava/lang/String;Z)V

    .line 976
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    iget v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->h:I

    invoke-virtual {p1, v1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->e(I)V

    .line 978
    :cond_1
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/controllers/NewsfeedController;->a(Ljava/lang/Boolean;)V

    .line 979
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->a(Z)V

    const/4 p1, 0x0

    .line 980
    invoke-direct {p0, p1, v0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->a(IZ)Z

    return-void
.end method

.method public t()Lcom/vtosters/lite/ui/a/NewsSpinnerAdapter;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->k:Lcom/vtosters/lite/ui/a/NewsSpinnerAdapter;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->N()Lcom/vtosters/lite/ui/a/NewsSpinnerAdapter;

    move-result-object v0

    :goto_0
    return-object v0
.end method
