.class public final Lcom/vk/stories/a/StoryGroups;
.super Ljava/lang/Object;
.source "StoryGroups.kt"


# static fields
.field public static final a:Lcom/vk/stories/a/StoryGroups;

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vtosters/lite/api/models/Group;",
            ">;"
        }
    .end annotation
.end field

.field private static c:J

.field private static d:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/api/models/Group;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/vk/stories/a/StoryGroups;

    invoke-direct {v0}, Lcom/vk/stories/a/StoryGroups;-><init>()V

    sput-object v0, Lcom/vk/stories/a/StoryGroups;->a:Lcom/vk/stories/a/StoryGroups;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/a/StoryGroups;J)V
    .locals 0

    .line 9
    sput-wide p1, Lcom/vk/stories/a/StoryGroups;->c:J

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/a/StoryGroups;Lio/reactivex/Observable;)V
    .locals 0

    .line 9
    sput-object p1, Lcom/vk/stories/a/StoryGroups;->d:Lio/reactivex/Observable;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/a/StoryGroups;Ljava/util/List;)V
    .locals 0

    .line 9
    sput-object p1, Lcom/vk/stories/a/StoryGroups;->b:Ljava/util/List;

    return-void
.end method

.method private final d()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/api/models/Group;",
            ">;>;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/vk/api/a/AccountGetStoryGroups;

    invoke-direct {v0}, Lcom/vk/api/a/AccountGetStoryGroups;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 47
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 48
    sget-object v2, Lcom/vk/stories/a/StoryGroups$a;->a:Lcom/vk/stories/a/StoryGroups$a;

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 53
    sget-object v2, Lcom/vk/stories/a/StoryGroups$b;->a:Lcom/vk/stories/a/StoryGroups$b;

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lio/reactivex/observables/ConnectableObservable;->a()Lio/reactivex/Observable;

    move-result-object v0

    sput-object v0, Lcom/vk/stories/a/StoryGroups;->d:Lio/reactivex/Observable;

    .line 59
    sget-object v0, Lcom/vk/stories/a/StoryGroups;->d:Lio/reactivex/Observable;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    sget-object v1, Lcom/vk/stories/a/StoryGroups$c;->a:Lcom/vk/stories/a/StoryGroups$c;

    check-cast v1, Lio/reactivex/functions/Consumer;

    sget-object v2, Lcom/vk/stories/a/StoryGroups$d;->a:Lcom/vk/stories/a/StoryGroups$d;

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 60
    sget-object v0, Lcom/vk/stories/a/StoryGroups;->d:Lio/reactivex/Observable;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    return-object v0
.end method

.method private final e()Z
    .locals 6

    .line 63
    sget-object v0, Lcom/vk/stories/a/StoryGroups;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/vk/stories/a/StoryGroups;->c:J

    sub-long v4, v0, v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long v2, v4, v0

    if-gez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/vk/stories/a/StoryGroups;->e()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/vk/stories/a/StoryGroups;->d:Lio/reactivex/Observable;

    if-nez v0, :cond_0

    .line 22
    invoke-direct {p0}, Lcom/vk/stories/a/StoryGroups;->d()Lio/reactivex/Observable;

    :cond_0
    return-void
.end method

.method public final b()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/api/models/Group;",
            ">;>;"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lcom/vk/stories/a/StoryGroups;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Lcom/vk/stories/a/StoryGroups;->b:Ljava/util/List;

    invoke-static {v0}, Lio/reactivex/Observable;->b(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.just(cachedGroups)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/vk/stories/a/StoryGroups;->c()V

    .line 33
    sget-object v0, Lcom/vk/stories/a/StoryGroups;->d:Lio/reactivex/Observable;

    if-eqz v0, :cond_1

    .line 34
    sget-object v0, Lcom/vk/stories/a/StoryGroups;->d:Lio/reactivex/Observable;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/vk/stories/a/StoryGroups;->d()Lio/reactivex/Observable;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    .line 41
    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/vk/stories/a/StoryGroups;->b:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 42
    sput-wide v0, Lcom/vk/stories/a/StoryGroups;->c:J

    return-void
.end method
