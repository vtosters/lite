.class public final Lcom/vk/newsfeed/c/PostingDraftInteractor;
.super Ljava/lang/Object;
.source "PostingDraftInteractor.kt"


# static fields
.field public static final a:Lcom/vk/newsfeed/c/PostingDraftInteractor;

.field private static final b:Lcom/vk/newsfeed/c/PostingDraftStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Lcom/vk/newsfeed/c/PostingDraftInteractor;

    invoke-direct {v0}, Lcom/vk/newsfeed/c/PostingDraftInteractor;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/c/PostingDraftInteractor;->a:Lcom/vk/newsfeed/c/PostingDraftInteractor;

    .line 24
    new-instance v0, Lcom/vk/newsfeed/c/PostingDraftStorage;

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/c/PostingDraftStorage;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/vk/newsfeed/c/PostingDraftInteractor;->b:Lcom/vk/newsfeed/c/PostingDraftStorage;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/c/PostingDraftInteractor;)Lcom/vk/newsfeed/c/PostingDraftStorage;
    .locals 0

    .line 17
    sget-object p0, Lcom/vk/newsfeed/c/PostingDraftInteractor;->b:Lcom/vk/newsfeed/c/PostingDraftStorage;

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

    .line 30
    sget-object v0, Lcom/vk/newsfeed/c/PostingDraftInteractor;->b:Lcom/vk/newsfeed/c/PostingDraftStorage;

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/c/PostingDraftStorage;->a(I)Lio/reactivex/Single;

    move-result-object v0

    .line 31
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 32
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 33
    sget-object v1, Lcom/vk/newsfeed/c/PostingDraftInteractor$b;->a:Lcom/vk/newsfeed/c/PostingDraftInteractor$b;

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

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

    .line 40
    sget-object v0, Lcom/vk/newsfeed/c/PostingDraftInteractor;->b:Lcom/vk/newsfeed/c/PostingDraftStorage;

    invoke-virtual {v0, p1, p2}, Lcom/vk/newsfeed/c/PostingDraftStorage;->a(J)Lio/reactivex/Single;

    move-result-object p1

    .line 41
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 42
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 43
    sget-object p2, Lcom/vk/newsfeed/c/PostingDraftInteractor$a;->a:Lcom/vk/newsfeed/c/PostingDraftInteractor$a;

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

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

    const-string v0, "draft"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v0

    .line 48
    sget-object v1, Lcom/vk/newsfeed/c/PostingDraftInteractor;->b:Lcom/vk/newsfeed/c/PostingDraftStorage;

    invoke-virtual {v1, v0}, Lcom/vk/newsfeed/c/PostingDraftStorage;->a(I)Lio/reactivex/Single;

    move-result-object v1

    .line 49
    new-instance v2, Lcom/vk/newsfeed/c/PostingDraftInteractor$e;

    invoke-direct {v2, v0, p1}, Lcom/vk/newsfeed/c/PostingDraftInteractor$e;-><init>(ILcom/vk/newsfeed/posting/dto/PostingDraft;)V

    check-cast v2, Lio/reactivex/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 54
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 55
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 56
    new-instance v0, Lcom/vk/newsfeed/c/PostingDraftInteractor$f;

    invoke-direct {v0, p2}, Lcom/vk/newsfeed/c/PostingDraftInteractor$f;-><init>(Z)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 63
    sget-object p2, Lcom/vk/newsfeed/c/PostingDraftInteractor$g;->a:Lcom/vk/newsfeed/c/PostingDraftInteractor$g;

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "draftStorage.getLastDraf\u2026ve posting draft\", it)) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b()V
    .locals 1

    const-string v0, "posting_draft_open"

    .line 83
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$a;->c()Lcom/vtosters/lite/data/Analytics$a;

    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 67
    sget-object v0, Lcom/vk/newsfeed/c/PostingDraftInteractor;->b:Lcom/vk/newsfeed/c/PostingDraftStorage;

    invoke-virtual {v0, p1, p2}, Lcom/vk/newsfeed/c/PostingDraftStorage;->b(J)Lio/reactivex/Single;

    move-result-object p1

    .line 68
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 69
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 70
    sget-object p2, Lcom/vk/newsfeed/c/PostingDraftInteractor$c;->a:Lcom/vk/newsfeed/c/PostingDraftInteractor$c;

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 76
    sget-object p2, Lcom/vk/newsfeed/c/PostingDraftInteractor$d;->a:Lcom/vk/newsfeed/c/PostingDraftInteractor$d;

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 77
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

    .line 87
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$a;->c()Lcom/vtosters/lite/data/Analytics$a;

    return-void
.end method
