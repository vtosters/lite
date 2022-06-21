.class public final Lcom/vk/profile/adapter/counters/CountersCacheManager;
.super Ljava/lang/Object;
.source "CountersCacheManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/counters/CountersCacheManager$c;,
        Lcom/vk/profile/adapter/counters/CountersCacheManager$b;,
        Lcom/vk/profile/adapter/counters/CountersCacheManager$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/vk/profile/adapter/counters/BaseCountersLoader<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vk/profile/adapter/counters/CountersCacheManager;->a:Ljava/util/HashMap;

    return-void
.end method

.method private final a(Ljava/lang/String;)Lcom/vk/profile/adapter/counters/BaseCountersLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/vk/profile/adapter/counters/BaseCountersLoader<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "subscriptions"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/vk/profile/adapter/counters/Counters6;

    invoke-direct {p1}, Lcom/vk/profile/adapter/counters/Counters6;-><init>()V

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "podcasts"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/vk/profile/adapter/counters/Counters2;

    invoke-direct {p1}, Lcom/vk/profile/adapter/counters/Counters2;-><init>()V

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "gifts"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/vk/profile/adapter/counters/Counters;

    invoke-direct {p1}, Lcom/vk/profile/adapter/counters/Counters;-><init>()V

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "docs"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/vk/profile/adapter/counters/Counters9;

    invoke-direct {p1}, Lcom/vk/profile/adapter/counters/Counters9;-><init>()V

    goto :goto_1

    :sswitch_4
    const-string v0, "videos"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/vk/profile/adapter/counters/Counters3;

    invoke-direct {p1}, Lcom/vk/profile/adapter/counters/Counters3;-><init>()V

    goto :goto_1

    :sswitch_5
    const-string v0, "topics"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/vk/profile/adapter/counters/Counters4;

    invoke-direct {p1}, Lcom/vk/profile/adapter/counters/Counters4;-><init>()V

    goto :goto_1

    :sswitch_6
    const-string v0, "photos"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/vk/profile/adapter/counters/Counters10;

    invoke-direct {p1}, Lcom/vk/profile/adapter/counters/Counters10;-><init>()V

    goto :goto_1

    :sswitch_7
    const-string v0, "market"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/vk/profile/adapter/counters/Counters7;

    invoke-direct {p1}, Lcom/vk/profile/adapter/counters/Counters7;-><init>()V

    goto :goto_1

    :sswitch_8
    const-string v0, "articles"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/vk/profile/adapter/counters/Counters1;

    invoke-direct {p1}, Lcom/vk/profile/adapter/counters/Counters1;-><init>()V

    goto :goto_1

    :sswitch_9
    const-string v0, "groups"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/vk/profile/adapter/counters/Counters8;

    invoke-direct {p1}, Lcom/vk/profile/adapter/counters/Counters8;-><init>()V

    goto :goto_1

    :sswitch_a
    const-string v0, "audios"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/vk/profile/adapter/counters/Counters5;

    invoke-direct {p1}, Lcom/vk/profile/adapter/counters/Counters5;-><init>()V

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x53da20a3 -> :sswitch_a
        -0x49c2262c -> :sswitch_9
        -0x493f2dc3 -> :sswitch_8
        -0x40736bc4 -> :sswitch_7
        -0x3af3777f -> :sswitch_6
        -0x33bd26dc -> :sswitch_5
        -0x30ad84a8 -> :sswitch_4
        0x2f223b -> :sswitch_3
        0x5dcbd43 -> :sswitch_2
        0x129cddef -> :sswitch_1
        0x7674caf6 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/ExtendedUserProfile;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vtosters/lite/api/ExtendedUserProfile;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/vk/profile/adapter/counters/CountersCacheManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0, p2}, Lcom/vk/profile/adapter/counters/CountersCacheManager;->a(Ljava/lang/String;)Lcom/vk/profile/adapter/counters/BaseCountersLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Lcom/vk/profile/adapter/counters/CountersCacheManager;->a:Ljava/util/HashMap;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/adapter/counters/CountersCacheManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/profile/adapter/counters/BaseCountersLoader;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/vk/profile/adapter/counters/BaseCountersLoader;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/profile/adapter/counters/CountersCacheManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final a(Lcom/vtosters/lite/api/ExtendedUserProfile;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/api/ExtendedUserProfile;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/profile/data/CountersWrapper;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/data/CountersWrapper;

    .line 19
    invoke-virtual {v0}, Lcom/vk/profile/data/CountersWrapper;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "photos"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/vk/profile/utils/ProfileExt;->f(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/vk/profile/data/CountersWrapper;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/vk/profile/adapter/counters/CountersCacheManager;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;Ljava/lang/String;)Lio/reactivex/Observable;

    goto :goto_0

    :cond_1
    return-void
.end method
