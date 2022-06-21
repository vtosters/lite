.class public final Lcom/vk/stories/StoriesLikeController;
.super Ljava/lang/Object;
.source "StoriesLikeController.kt"


# static fields
.field static final synthetic a:[Lkotlin/u/KProperty5;

.field private static final b:Lkotlin/Lazy2;

.field public static final c:Lcom/vk/stories/StoriesLikeController;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/stories/StoriesLikeController;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "storiesNotificationsCenter"

    const-string v4, "getStoriesNotificationsCenter()Lcom/vk/core/events/NotificationCenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/stories/StoriesLikeController;->a:[Lkotlin/u/KProperty5;

    .line 1
    new-instance v0, Lcom/vk/stories/StoriesLikeController;

    invoke-direct {v0}, Lcom/vk/stories/StoriesLikeController;-><init>()V

    sput-object v0, Lcom/vk/stories/StoriesLikeController;->c:Lcom/vk/stories/StoriesLikeController;

    .line 2
    sget-object v0, Lcom/vk/stories/StoriesLikeController$storiesNotificationsCenter$2;->a:Lcom/vk/stories/StoriesLikeController$storiesNotificationsCenter$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    sput-object v0, Lcom/vk/stories/StoriesLikeController;->b:Lkotlin/Lazy2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lb/h/g/l/NotificationCenter;
    .locals 3

    sget-object v0, Lcom/vk/stories/StoriesLikeController;->b:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/stories/StoriesLikeController;->a:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/h/g/l/NotificationCenter;

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/stories/StoriesLikeController;)Lb/h/g/l/NotificationCenter;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/StoriesLikeController;->a()Lb/h/g/l/NotificationCenter;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/dto/stories/model/StoryEntry;Z)V
    .locals 8

    .line 12
    invoke-static {}, Lcom/vk/stories/StoriesController;->i()Lcom/vk/dto/stories/model/GetStoriesResponse;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "StoriesController.getCachedStories() ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    :try_start_0
    new-instance v3, Lcom/vk/dto/stories/model/GetStoriesResponse;

    invoke-direct {v3, v0}, Lcom/vk/dto/stories/model/GetStoriesResponse;-><init>(Lcom/vk/dto/stories/model/GetStoriesResponse;)V

    .line 14
    iget-object v0, v3, Lcom/vk/dto/stories/model/GetStoriesResponse;->b:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    const-string v4, "allStories"

    .line 16
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/stories/model/StoriesContainer;

    const-string v6, "storyContainer"

    .line 18
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object v5

    const-string v6, "storyContainer.storyEntries"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/stories/model/StoryEntry;

    .line 20
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 21
    iput-boolean p2, v6, Lcom/vk/dto/stories/model/StoryEntry;->w0:Z

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    .line 22
    invoke-static {v3}, Lcom/vk/stories/StoriesController;->c(Lcom/vk/dto/stories/model/GetStoriesResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Can\'t mark stories as liked "

    aput-object v0, p2, v2

    aput-object p1, p2, v1

    .line 23
    invoke-static {p2}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/StoriesLikeController;Lcom/vk/dto/stories/model/StoryEntry;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/stories/StoriesLikeController;->a(Lcom/vk/dto/stories/model/StoryEntry;Z)V

    return-void
.end method

.method public static final a(ZLcom/vk/dto/stories/model/StoryEntry;Lcom/vk/utils/f/d/Disposer;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 3
    iput-boolean p0, p1, Lcom/vk/dto/stories/model/StoryEntry;->w0:Z

    if-eqz p0, :cond_0

    .line 4
    new-instance v0, Lcom/vk/api/stories/StoriesAddLike;

    iget v1, p1, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    iget v2, p1, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    iget-object v3, p1, Lcom/vk/dto/stories/model/StoryEntry;->G:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/api/stories/StoriesAddLike;-><init>(IILjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/vk/api/stories/StoriesDeleteLike;

    iget v1, p1, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    iget v2, p1, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    iget-object v3, p1, Lcom/vk/dto/stories/model/StoryEntry;->G:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/api/stories/StoriesDeleteLike;-><init>(IILjava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/vk/stories/StoriesLikeController$a;

    invoke-direct {v1, p1, p0}, Lcom/vk/stories/StoriesLikeController$a;-><init>(Lcom/vk/dto/stories/model/StoryEntry;Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/vk/stories/StoriesLikeController$b;

    invoke-direct {v1, p1}, Lcom/vk/stories/StoriesLikeController$b;-><init>(Lcom/vk/dto/stories/model/StoryEntry;)V

    .line 9
    new-instance v2, Lcom/vk/stories/StoriesLikeController$c;

    invoke-direct {v2, p1, p0}, Lcom/vk/stories/StoriesLikeController$c;-><init>(Lcom/vk/dto/stories/model/StoryEntry;Z)V

    .line 10
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    const-string p1, "disposable"

    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lcom/vk/utils/f/d/Disposer;->a(Lio/reactivex/disposables/Disposable;)V

    :cond_1
    return-void
.end method
