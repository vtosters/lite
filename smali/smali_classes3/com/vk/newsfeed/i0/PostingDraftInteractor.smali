.class public final Lcom/vk/newsfeed/i0/PostingDraftInteractor;
.super Ljava/lang/Object;
.source "PostingDraftInteractor.kt"


# static fields
.field private static final a:Lcom/vk/newsfeed/i0/PostingDraftStorage;

.field public static final b:Lcom/vk/newsfeed/i0/PostingDraftInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/newsfeed/i0/PostingDraftInteractor;

    invoke-direct {v0}, Lcom/vk/newsfeed/i0/PostingDraftInteractor;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/i0/PostingDraftInteractor;->INSTANCE:Lcom/vk/newsfeed/i0/PostingDraftInteractor;

    .line 2
    new-instance v0, Lcom/vk/newsfeed/i0/PostingDraftStorage;

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/i0/PostingDraftStorage;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/vk/newsfeed/i0/PostingDraftInteractor;->a:Lcom/vk/newsfeed/i0/PostingDraftStorage;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/i0/PostingDraftInteractor;)Lcom/vk/newsfeed/i0/PostingDraftStorage;
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/newsfeed/i0/PostingDraftInteractor;->a:Lcom/vk/newsfeed/i0/PostingDraftStorage;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/vk/newsfeed/i0/PostingDraftInteractor;->a:Lcom/vk/newsfeed/i0/PostingDraftStorage;

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/i0/PostingDraftStorage;->a(I)Lio/reactivex/Single;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/vk/newsfeed/i0/PostingDraftInteractor$b;->INSTANCE:Lcom/vk/newsfeed/i0/PostingDraftInteractor$b;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "draftStorage.getLastDraf\u2026posting draft id\", it)) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(J)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Single<",
            "Lcom/vk/newsfeed/posting/dto/PostingDraft;",
            ">;"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/vk/newsfeed/i0/PostingDraftInteractor;->a:Lcom/vk/newsfeed/i0/PostingDraftStorage;

    invoke-virtual {v0, p1, p2}, Lcom/vk/newsfeed/i0/PostingDraftStorage;->a(J)Lio/reactivex/Single;

    move-result-object p1

    .line 7
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 8
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 9
    sget-object p2, Lcom/vk/newsfeed/i0/PostingDraftInteractor$a;->INSTANCE:Lcom/vk/newsfeed/i0/PostingDraftInteractor$a;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->b(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "draftStorage.getDraft(dr\u2026ad posting draft\", it)) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/vk/newsfeed/posting/dto/PostingDraft;Z)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/newsfeed/posting/dto/PostingDraft;",
            "Z)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v0

    .line 11
    sget-object v1, Lcom/vk/newsfeed/i0/PostingDraftInteractor;->a:Lcom/vk/newsfeed/i0/PostingDraftStorage;

    invoke-virtual {v1, v0}, Lcom/vk/newsfeed/i0/PostingDraftStorage;->a(I)Lio/reactivex/Single;

    move-result-object v1

    .line 12
    new-instance v2, Lcom/vk/newsfeed/i0/PostingDraftInteractor$e;

    invoke-direct {v2, v0, p1}, Lcom/vk/newsfeed/i0/PostingDraftInteractor$e;-><init>(ILcom/vk/newsfeed/posting/dto/PostingDraft;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 13
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 14
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 15
    new-instance v0, Lcom/vk/newsfeed/i0/PostingDraftInteractor$f;

    invoke-direct {v0, p2}, Lcom/vk/newsfeed/i0/PostingDraftInteractor$f;-><init>(Z)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 16
    sget-object p2, Lcom/vk/newsfeed/i0/PostingDraftInteractor$g;->INSTANCE:Lcom/vk/newsfeed/i0/PostingDraftInteractor$g;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->b(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "draftStorage.getLastDraf\u2026ve posting draft\", it)) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b()V
    .locals 1

    const-string v0, "posting_draft_open"

    .line 7
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$l;->b()Lcom/vtosters/lite/data/Analytics$l;

    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/newsfeed/i0/PostingDraftInteractor;->a:Lcom/vk/newsfeed/i0/PostingDraftStorage;

    invoke-virtual {v0, p1, p2}, Lcom/vk/newsfeed/i0/PostingDraftStorage;->b(J)Lio/reactivex/Single;

    move-result-object p1

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 4
    sget-object p2, Lcom/vk/newsfeed/i0/PostingDraftInteractor$c;->INSTANCE:Lcom/vk/newsfeed/i0/PostingDraftInteractor$c;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 5
    sget-object p2, Lcom/vk/newsfeed/i0/PostingDraftInteractor$d;->INSTANCE:Lcom/vk/newsfeed/i0/PostingDraftInteractor$d;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->b(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/vk/core/util/RxUtil;->b()Lio/reactivex/functions/Consumer;

    move-result-object p2

    invoke-static {}, Lcom/vk/core/util/RxUtil;->b()Lio/reactivex/functions/Consumer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final c()V
    .locals 1

    const-string v0, "posting_draft_post"

    .line 1
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$l;->b()Lcom/vtosters/lite/data/Analytics$l;

    return-void
.end method
