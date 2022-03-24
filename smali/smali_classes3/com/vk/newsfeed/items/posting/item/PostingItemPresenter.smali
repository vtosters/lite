.class public Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;
.super Ljava/lang/Object;
.source "PostingItemPresenter.kt"

# interfaces
.implements Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter$b;,
        Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter$c;,
        Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$b1;

.field private c:Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$b;

.field private d:Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$b2;

.field private e:I

.field private f:Z

.field private g:Lcom/vk/dto/newsfeed/SituationalSuggest;

.field private h:Lcom/vtosters/lite/UserProfile;

.field private i:Lcom/vk/newsfeed/a/NewsfeedContract$a;

.field private j:I

.field private final k:Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter$b;

.field private final l:Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter$c;

.field private final m:Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter$a;

.field private final n:Lcom/vk/newsfeed/a/EntriesListContract$c;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/a/EntriesListContract$c;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->n:Lcom/vk/newsfeed/a/EntriesListContract$c;

    .line 56
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result p1

    iput p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->j:I

    .line 311
    new-instance p1, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter$b;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter$b;-><init>(Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;)V

    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->k:Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter$b;

    .line 336
    new-instance p1, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter$c;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter$c;-><init>(Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;)V

    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->l:Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter$c;

    .line 346
    new-instance p1, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter$a;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter$a;-><init>(Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;)V

    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->m:Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter$a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->j:I

    return p0
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;)Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$b1;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->b:Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$b1;

    return-object p0
.end method

.method private final b(Ljava/lang/String;)V
    .locals 2

    .line 331
    sget-object v0, Lcom/vk/newsfeed/items/posting/SituationalPostingHelper;->a:Lcom/vk/newsfeed/items/posting/SituationalPostingHelper;

    iget-object v1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->g:Lcom/vk/dto/newsfeed/SituationalSuggest;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/SituationalSuggest;->a()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/vk/newsfeed/items/posting/SituationalPostingHelper;->a(ILjava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 332
    invoke-static {}, Lcom/vk/core/util/RxUtil;->b()Lio/reactivex/functions/Consumer;

    move-result-object v0

    invoke-static {}, Lcom/vk/core/util/RxUtil;->b()Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 333
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->n:Lcom/vk/newsfeed/a/EntriesListContract$c;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/a/EntriesListContract$c;->c(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;)Lcom/vk/newsfeed/a/EntriesListContract$c;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->n:Lcom/vk/newsfeed/a/EntriesListContract$c;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;)Lcom/vk/newsfeed/a/NewsfeedContract$a;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->i:Lcom/vk/newsfeed/a/NewsfeedContract$a;

    return-object p0
.end method

.method private final d(Z)V
    .locals 4

    .line 326
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->d:Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$b2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v3, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->f:Z

    if-nez v3, :cond_0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0, v3}, Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$b2;->f_(Z)V

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->b:Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$b1;

    if-eqz v0, :cond_4

    iget-boolean v3, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->f:Z

    if-nez v3, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    invoke-interface {v0, v1}, Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$b1;->a(Z)V

    :cond_4
    return-void
.end method

.method private final q()Z
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->n:Lcom/vk/newsfeed/a/EntriesListContract$c;

    instance-of v0, v0, Lcom/vk/newsfeed/a/NewsfeedContract$b;

    return v0
.end method

.method private final r()V
    .locals 3

    .line 297
    invoke-virtual {p0}, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->o()V

    .line 298
    invoke-direct {p0}, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    sget-object v0, Lcom/vk/newsfeed/items/posting/SituationalPostingHelper;->a:Lcom/vk/newsfeed/items/posting/SituationalPostingHelper;

    invoke-virtual {v0}, Lcom/vk/newsfeed/items/posting/SituationalPostingHelper;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 300
    new-instance v1, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter$d;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter$d;-><init>(Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 302
    invoke-static {}, Lcom/vk/core/util/RxUtil;->b()Lio/reactivex/functions/Consumer;

    move-result-object v2

    .line 300
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 303
    iget-object v1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->n:Lcom/vk/newsfeed/a/EntriesListContract$c;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/vk/newsfeed/a/EntriesListContract$c;->c(Lio/reactivex/disposables/Disposable;)V

    .line 305
    :cond_0
    sget-object v0, Lcom/vk/newsfeed/c/PostingDraftInteractor;->a:Lcom/vk/newsfeed/c/PostingDraftInteractor;

    invoke-virtual {v0}, Lcom/vk/newsfeed/c/PostingDraftInteractor;->a()Lio/reactivex/Single;

    move-result-object v0

    .line 306
    new-instance v1, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter$e;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter$e;-><init>(Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-static {}, Lcom/vk/core/util/RxUtil;->b()Lio/reactivex/functions/Consumer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 307
    iget-object v1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->n:Lcom/vk/newsfeed/a/EntriesListContract$c;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/vk/newsfeed/a/EntriesListContract$c;->c(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private final s()Z
    .locals 2

    .line 365
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->g:Lcom/vk/dto/newsfeed/SituationalSuggest;

    if-eqz v0, :cond_1

    const-string v0, "fixed"

    iget-object v1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->g:Lcom/vk/dto/newsfeed/SituationalSuggest;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/SituationalSuggest;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->f:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->e:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 64
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->m:Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter$a;

    check-cast v1, Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.vkontakte.android.USER_PHOTO_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v3, "com.vtosters.lite.permission.ACCESS_DATA"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 65
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->n:Lcom/vk/newsfeed/a/EntriesListContract$c;

    invoke-interface {v0}, Lcom/vk/newsfeed/a/EntriesListContract$c;->aI()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->k:Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter$b;

    check-cast v2, Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "draft"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 67
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->l:Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter$c;

    check-cast v1, Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "publishSuggestAction"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 5

    .line 129
    iput p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->e:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 131
    :goto_0
    iget-object v2, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->b:Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$b1;

    instance-of v3, v2, Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v2, v4

    :cond_1
    check-cast v2, Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter;->g_(Z)V

    .line 132
    :cond_2
    iget-object v2, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->c:Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$b;

    instance-of v3, v2, Lcom/vk/newsfeed/items/posting/item/PostingItemDraftAdapter;

    if-nez v3, :cond_3

    move-object v2, v4

    :cond_3
    check-cast v2, Lcom/vk/newsfeed/items/posting/item/PostingItemDraftAdapter;

    if-eqz v2, :cond_5

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->f:Z

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {v2, v0}, Lcom/vk/newsfeed/items/posting/item/PostingItemDraftAdapter;->g_(Z)V

    .line 133
    :cond_5
    iget-object p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->d:Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$b2;

    instance-of v0, p1, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter;

    if-nez v0, :cond_6

    move-object p1, v4

    :cond_6
    check-cast p1, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter;

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->s()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter;->g_(Z)V

    :cond_7
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    const-string v0, "imageUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iput p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->j:I

    .line 142
    iget-object p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->b:Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$b1;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$b1;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/dto/newsfeed/SituationalSuggest;)V
    .locals 3

    .line 146
    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->g:Lcom/vk/dto/newsfeed/SituationalSuggest;

    .line 147
    invoke-direct {p0}, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->s()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->d(Z)V

    if-nez p1, :cond_0

    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->d:Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$b2;

    if-eqz v0, :cond_7

    .line 152
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/SituationalSuggest;->h()Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalImage;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalImage;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/SituationalSuggest;->h()Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalImage;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalImage;->b()Z

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0, v1, v2}, Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$b2;->a(Ljava/lang/String;Z)V

    .line 154
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/SituationalSuggest;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, ""

    :goto_2
    invoke-interface {v0, v1}, Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$b2;->a(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/SituationalSuggest;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, ""

    :goto_3
    invoke-interface {v0, v1}, Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$b2;->b(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/SituationalSuggest;->g()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v1

    :goto_4
    invoke-interface {v0, v1}, Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$b2;->a(Ljava/util/List;)V

    .line 157
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/SituationalSuggest;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    const-string p1, ""

    :goto_5
    invoke-interface {v0, p1}, Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$b2;->c(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public a(Lcom/vk/newsfeed/a/NewsfeedContract$a;)V
    .locals 1

    const-string v0, "newsFeedPresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->i:Lcom/vk/newsfeed/a/NewsfeedContract$a;

    return-void
.end method

.method public a(Lcom/vtosters/lite/UserProfile;)V
    .locals 1

    const-string v0, "userProfile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->h:Lcom/vtosters/lite/UserProfile;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->b:Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$b1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$b1;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 5

    .line 162
    iput-boolean p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->f:Z

    .line 163
    iget v0, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 164
    :goto_0
    iget-object v3, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->c:Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$b;

    if-eqz v3, :cond_2

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3, v4}, Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$b;->e_(Z)V

    .line 165
    :cond_2
    iget-object v3, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->b:Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$b1;

    if-eqz v3, :cond_4

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-interface {v3, v0}, Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$b1;->a(Z)V

    :cond_4
    if-eqz p1, :cond_5

    .line 166
    invoke-direct {p0}, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->q()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 167
    invoke-direct {p0, v1}, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->d(Z)V

    goto :goto_3

    .line 168
    :cond_5
    invoke-direct {p0}, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->s()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 169
    invoke-direct {p0, v2}, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->d(Z)V

    :cond_6
    :goto_3
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v7/widget/RecyclerView$a<",
            "*>;>;"
        }
    .end annotation

    .line 86
    new-instance v0, Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter;

    move-object v1, p0

    check-cast v1, Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a2;

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter;-><init>(Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a2;)V

    check-cast v0, Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$b1;

    iput-object v0, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->b:Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$b1;

    .line 87
    new-instance v0, Lcom/vk/newsfeed/items/posting/item/PostingItemDraftAdapter;

    move-object v1, p0

    check-cast v1, Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a1;

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/items/posting/item/PostingItemDraftAdapter;-><init>(Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a1;)V

    check-cast v0, Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$b;

    iput-object v0, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->c:Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$b;

    .line 88
    invoke-direct {p0}, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter;

    move-object v1, p0

    check-cast v1, Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a3;

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter;-><init>(Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a3;)V

    check-cast v0, Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$b2;

    iput-object v0, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->d:Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$b2;

    .line 91
    :cond_0
    invoke-direct {p0}, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->r()V

    const/4 v0, 0x2

    .line 92
    new-array v0, v0, [Landroid/support/v7/widget/RecyclerView$a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->b:Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$b1;

    if-nez v2, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.newsfeed.items.posting.item.PostingNewPostAdapter"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v2, Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter;

    check-cast v2, Landroid/support/v7/widget/RecyclerView$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->c:Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$b;

    if-nez v2, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.newsfeed.items.posting.item.PostingItemDraftAdapter"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v2, Lcom/vk/newsfeed/items/posting/item/PostingItemDraftAdapter;

    check-cast v2, Landroid/support/v7/widget/RecyclerView$a;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/m;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 93
    invoke-direct {p0}, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 94
    iget-object v1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->d:Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$b2;

    if-nez v1, :cond_3

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.newsfeed.items.posting.item.PostingItemSituationalPostAdapter"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    check-cast v1, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_4
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public b(Z)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->b:Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$b1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$b1;->b(Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 238
    sget-object v0, Lcom/vk/newsfeed/c/PostingDraftInteractor;->a:Lcom/vk/newsfeed/c/PostingDraftInteractor;

    invoke-virtual {v0}, Lcom/vk/newsfeed/c/PostingDraftInteractor;->a()Lio/reactivex/Single;

    move-result-object v0

    .line 239
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 240
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 241
    new-instance v1, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter$f;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter$f;-><init>(Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 249
    invoke-static {}, Lcom/vk/core/util/RxUtil;->b()Lio/reactivex/functions/Consumer;

    move-result-object v2

    .line 241
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 250
    iget-object v1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->n:Lcom/vk/newsfeed/a/EntriesListContract$c;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/vk/newsfeed/a/EntriesListContract$c;->c(Lio/reactivex/disposables/Disposable;)V

    .line 252
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->h:Lcom/vtosters/lite/UserProfile;

    if-eqz v0, :cond_0

    .line 253
    new-instance v1, Lcom/vk/profile/a/CommunityScreenTracker1;

    iget v0, v0, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-direct {v1, v0}, Lcom/vk/profile/a/CommunityScreenTracker1;-><init>(I)V

    const-string v0, "posting"

    .line 254
    invoke-virtual {v1, v0}, Lcom/vk/profile/a/CommunityScreenTracker1;->a(Ljava/lang/String;)Lcom/vk/profile/a/CommunityScreenTracker1;

    move-result-object v0

    const-string v1, "draft"

    .line 255
    invoke-virtual {v0, v1}, Lcom/vk/profile/a/CommunityScreenTracker1;->c(Ljava/lang/String;)Lcom/vk/profile/a/CommunityScreenTracker1;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lcom/vk/profile/a/CommunityScreenTracker1;->a()V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->b:Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$b1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$b1;->h_(Z)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 184
    invoke-virtual {p0}, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->p()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->n:Lcom/vk/newsfeed/a/EntriesListContract$c;

    invoke-interface {v1}, Lcom/vk/newsfeed/a/EntriesListContract$c;->aI()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->c(Landroid/content/Context;)V

    .line 185
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->h:Lcom/vtosters/lite/UserProfile;

    if-eqz v0, :cond_0

    .line 186
    new-instance v1, Lcom/vk/profile/a/CommunityScreenTracker1;

    iget v0, v0, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-direct {v1, v0}, Lcom/vk/profile/a/CommunityScreenTracker1;-><init>(I)V

    const-string v0, "posting"

    .line 187
    invoke-virtual {v1, v0}, Lcom/vk/profile/a/CommunityScreenTracker1;->a(Ljava/lang/String;)Lcom/vk/profile/a/CommunityScreenTracker1;

    move-result-object v0

    const-string v1, "text"

    .line 188
    invoke-virtual {v0, v1}, Lcom/vk/profile/a/CommunityScreenTracker1;->c(Ljava/lang/String;)Lcom/vk/profile/a/CommunityScreenTracker1;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/vk/profile/a/CommunityScreenTracker1;->a()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 194
    invoke-virtual {p0}, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->p()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->b()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->n:Lcom/vk/newsfeed/a/EntriesListContract$c;

    invoke-interface {v1}, Lcom/vk/newsfeed/a/EntriesListContract$c;->aI()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->c(Landroid/content/Context;)V

    .line 196
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->h:Lcom/vtosters/lite/UserProfile;

    if-eqz v0, :cond_0

    .line 197
    new-instance v1, Lcom/vk/profile/a/CommunityScreenTracker1;

    iget v0, v0, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-direct {v1, v0}, Lcom/vk/profile/a/CommunityScreenTracker1;-><init>(I)V

    const-string v0, "posting"

    .line 198
    invoke-virtual {v1, v0}, Lcom/vk/profile/a/CommunityScreenTracker1;->a(Ljava/lang/String;)Lcom/vk/profile/a/CommunityScreenTracker1;

    move-result-object v0

    const-string v1, "image"

    .line 199
    invoke-virtual {v0, v1}, Lcom/vk/profile/a/CommunityScreenTracker1;->c(Ljava/lang/String;)Lcom/vk/profile/a/CommunityScreenTracker1;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/vk/profile/a/CommunityScreenTracker1;->a()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 206
    check-cast v1, Ljava/lang/String;

    const-string v2, "news"

    .line 208
    iget-object v3, v0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->h:Lcom/vtosters/lite/UserProfile;

    if-eqz v3, :cond_1

    .line 209
    iget v1, v3, Lcom/vtosters/lite/UserProfile;->n:I

    if-lez v1, :cond_0

    const-string v1, "profile"

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    const-string v1, "club"

    goto :goto_0

    .line 214
    :goto_1
    iget v1, v3, Lcom/vtosters/lite/UserProfile;->n:I

    .line 215
    iget-object v3, v3, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    move v9, v1

    move-object v8, v2

    move-object v10, v3

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    move-object v10, v1

    move-object v8, v2

    const/4 v9, 0x0

    .line 218
    :goto_2
    iget-object v1, v0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->n:Lcom/vk/newsfeed/a/EntriesListContract$c;

    invoke-interface {v1}, Lcom/vk/newsfeed/a/EntriesListContract$c;->aI()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 221
    sget-object v1, Lcom/vk/cameraui/CameraUI;->a:Lcom/vk/cameraui/CameraUI$a;

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$a;->c()Ljava/util/ArrayList;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/List;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 223
    iget-object v1, v0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->n:Lcom/vk/newsfeed/a/EntriesListContract$c;

    invoke-interface {v1}, Lcom/vk/newsfeed/a/EntriesListContract$c;->aD()Ljava/lang/String;

    move-result-object v21

    const v22, 0x1ff8a

    const/16 v23, 0x0

    .line 217
    invoke-static/range {v4 .. v23}, Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;Lcom/vk/cameraui/CameraUI$States;Ljava/util/List;Lcom/vk/dto/stories/entities/StorySharingInfo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vk/dto/stories/model/StoryEntryExtended;ILjava/lang/String;IILcom/vk/navigation/ActivityLauncher;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 226
    iget-object v1, v0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->h:Lcom/vtosters/lite/UserProfile;

    if-eqz v1, :cond_3

    .line 227
    new-instance v2, Lcom/vk/profile/a/CommunityScreenTracker1;

    iget v1, v1, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-direct {v2, v1}, Lcom/vk/profile/a/CommunityScreenTracker1;-><init>(I)V

    const-string v1, "posting"

    .line 228
    invoke-virtual {v2, v1}, Lcom/vk/profile/a/CommunityScreenTracker1;->a(Ljava/lang/String;)Lcom/vk/profile/a/CommunityScreenTracker1;

    move-result-object v1

    const-string v2, "live"

    .line 229
    invoke-virtual {v1, v2}, Lcom/vk/profile/a/CommunityScreenTracker1;->c(Ljava/lang/String;)Lcom/vk/profile/a/CommunityScreenTracker1;

    move-result-object v1

    .line 230
    invoke-virtual {v1}, Lcom/vk/profile/a/CommunityScreenTracker1;->a()V

    :cond_3
    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public final h()Landroid/view/ViewGroup;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public i()V
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->n:Lcom/vk/newsfeed/a/EntriesListContract$c;

    invoke-interface {v0}, Lcom/vk/newsfeed/a/EntriesListContract$c;->aI()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->l:Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter$c;

    check-cast v2, Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/BroadcastReceiver;)V

    .line 75
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->k:Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter$b;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/BroadcastReceiver;)V

    .line 77
    :try_start_0
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->m:Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter$a;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    return-void
.end method

.method public j()V
    .locals 0

    .line 40
    invoke-static {p0}, Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a$a;->a(Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a;)V

    return-void
.end method

.method public k()V
    .locals 0

    .line 40
    invoke-static {p0}, Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a$a;->b(Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a;)V

    return-void
.end method

.method public l()Landroid/view/ViewGroup;
    .locals 4

    .line 102
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_b

    .line 103
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->n:Lcom/vk/newsfeed/a/EntriesListContract$c;

    invoke-interface {v1}, Lcom/vk/newsfeed/a/EntriesListContract$c;->aI()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 104
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 103
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->a:Landroid/view/ViewGroup;

    .line 107
    new-instance v0, Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter1;

    iget-object v1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->a:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a2;

    invoke-direct {v0, v1, v2}, Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter1;-><init>(Landroid/view/ViewGroup;Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a2;)V

    check-cast v0, Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$b1;

    iput-object v0, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->b:Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$b1;

    .line 108
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    iget-object v1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->b:Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$b1;

    if-nez v1, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.newsfeed.items.posting.item.PostingNewPostViewHolder"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v1, Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter1;

    iget-object v1, v1, Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter1;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    new-instance v0, Lcom/vk/newsfeed/items/posting/item/PostingItemDraftAdapter1;

    iget-object v1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->a:Landroid/view/ViewGroup;

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_3
    move-object v2, p0

    check-cast v2, Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a1;

    invoke-direct {v0, v1, v2}, Lcom/vk/newsfeed/items/posting/item/PostingItemDraftAdapter1;-><init>(Landroid/view/ViewGroup;Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a1;)V

    check-cast v0, Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$b;

    iput-object v0, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->c:Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$b;

    .line 111
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->c:Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$b;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->f:Z

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$b;->e_(Z)V

    .line 112
    :cond_4
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_5
    iget-object v1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->c:Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$b;

    if-nez v1, :cond_6

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.newsfeed.items.posting.item.PostingItemDraftViewHolder"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    check-cast v1, Lcom/vk/newsfeed/items/posting/item/PostingItemDraftAdapter1;

    iget-object v1, v1, Lcom/vk/newsfeed/items/posting/item/PostingItemDraftAdapter1;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    invoke-direct {p0}, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->q()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 115
    new-instance v0, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter1;

    iget-object v1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->a:Landroid/view/ViewGroup;

    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_7
    move-object v2, p0

    check-cast v2, Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a3;

    invoke-direct {v0, v1, v2}, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter1;-><init>(Landroid/view/ViewGroup;Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a3;)V

    check-cast v0, Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$b2;

    iput-object v0, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->d:Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$b2;

    .line 116
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_8
    iget-object v1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->d:Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$b2;

    if-nez v1, :cond_9

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.newsfeed.items.posting.item.PostingItemSituationalPostViewHolder"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    check-cast v1, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter1;

    iget-object v1, v1, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter1;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    :cond_a
    invoke-direct {p0}, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->r()V

    .line 121
    :cond_b
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_c
    return-object v0
.end method

.method public m()V
    .locals 4

    .line 263
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->g:Lcom/vk/dto/newsfeed/SituationalSuggest;

    if-eqz v0, :cond_1

    .line 264
    sget-object v1, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->g()V

    .line 265
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/SituationalSuggest;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "link"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 266
    invoke-virtual {p0, v1}, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->a(Lcom/vk/dto/newsfeed/SituationalSuggest;)V

    .line 268
    :cond_0
    iget-object v1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->n:Lcom/vk/newsfeed/a/EntriesListContract$c;

    invoke-interface {v1}, Lcom/vk/newsfeed/a/EntriesListContract$c;->aI()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 269
    sget-object v2, Lcom/vk/newsfeed/items/posting/SituationalPostingHelper;->a:Lcom/vk/newsfeed/items/posting/SituationalPostingHelper;

    check-cast v1, Landroid/content/Context;

    iget-object v3, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->n:Lcom/vk/newsfeed/a/EntriesListContract$c;

    invoke-interface {v3}, Lcom/vk/newsfeed/a/EntriesListContract$c;->aD()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3}, Lcom/vk/newsfeed/items/posting/SituationalPostingHelper;->a(Landroid/content/Context;Lcom/vk/dto/newsfeed/SituationalSuggest;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 270
    invoke-static {}, Lcom/vk/core/util/RxUtil;->b()Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-static {}, Lcom/vk/core/util/RxUtil;->b()Lio/reactivex/functions/Consumer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 271
    iget-object v1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->n:Lcom/vk/newsfeed/a/EntriesListContract$c;

    invoke-interface {v1, v0}, Lcom/vk/newsfeed/a/EntriesListContract$c;->c(Lio/reactivex/disposables/Disposable;)V

    :cond_1
    return-void
.end method

.method public n()V
    .locals 1

    .line 276
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->g()V

    const-string v0, "close"

    .line 277
    invoke-direct {p0, v0}, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 278
    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->a(Lcom/vk/dto/newsfeed/SituationalSuggest;)V

    return-void
.end method

.method public final o()V
    .locals 2

    .line 282
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v0

    iput v0, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->j:I

    .line 283
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->b:Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$b1;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$b1;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected p()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 1

    .line 293
    sget-object v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->a:Lcom/vk/newsfeed/posting/PostingFragmentBuilder$a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder$a;->a()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    move-result-object v0

    return-object v0
.end method
