.class public final Lcom/vk/profile/data/a/CommunityMainSectionStrategy;
.super Lcom/vk/profile/data/a/MainSectionStrategy;
.source "CommunityMainSectionStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/profile/data/a/MainSectionStrategy<",
        "Lcom/vtosters/lite/api/ExtendedCommunityProfile;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/vk/profile/data/a/MainSectionStrategy;-><init>()V

    return-void
.end method

.method private final a(ILcom/vtosters/lite/api/ExtendedCommunityProfile;)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vtosters/lite/api/ExtendedCommunityProfile;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/ExtendedCommunityProfile;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x27

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 99
    invoke-static {p2}, Lio/reactivex/Observable;->b(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    goto/16 :goto_0

    .line 90
    :pswitch_0
    new-instance p1, Lcom/vtosters/lite/api/market/MarketGet;

    iget-object v3, p2, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget v3, v3, Lcom/vtosters/lite/UserProfile;->n:I

    const/4 v4, 0x6

    iget v5, p2, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->aY:I

    invoke-direct {p1, v3, v0, v4, v5}, Lcom/vtosters/lite/api/market/MarketGet;-><init>(IIII)V

    .line 91
    invoke-static {p1, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 92
    new-instance v0, Lcom/vk/profile/data/a/CommunityMainSectionStrategy$e;

    invoke-direct {v0, p2}, Lcom/vk/profile/data/a/CommunityMainSectionStrategy$e;-><init>(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    goto/16 :goto_0

    .line 81
    :pswitch_1
    iget-object p1, p2, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget p1, p1, Lcom/vtosters/lite/UserProfile;->n:I

    const/4 v3, 0x5

    invoke-static {p1, v0, v0, v3}, Lcom/vtosters/lite/api/video/VideoGet;->a(IIII)Lcom/vtosters/lite/api/video/VideoGet;

    move-result-object p1

    .line 82
    invoke-static {p1, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 83
    new-instance v0, Lcom/vk/profile/data/a/CommunityMainSectionStrategy$d;

    invoke-direct {v0, p2}, Lcom/vk/profile/data/a/CommunityMainSectionStrategy$d;-><init>(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 71
    :pswitch_2
    new-instance p1, Lcom/vk/api/audio/AudiosAndPlaylistsGet;

    iget-object v0, p2, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget v0, v0, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-direct {p1, v0}, Lcom/vk/api/audio/AudiosAndPlaylistsGet;-><init>(I)V

    .line 72
    invoke-static {p1, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 73
    new-instance v0, Lcom/vk/profile/data/a/CommunityMainSectionStrategy$c;

    invoke-direct {v0, p2}, Lcom/vk/profile/data/a/CommunityMainSectionStrategy$c;-><init>(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 62
    :pswitch_3
    new-instance p1, Lcom/vtosters/lite/api/board/BoardGetTopics;

    iget-object v3, p2, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget v3, v3, Lcom/vtosters/lite/UserProfile;->n:I

    neg-int v3, v3

    const/4 v4, 0x3

    invoke-direct {p1, v3, v0, v4}, Lcom/vtosters/lite/api/board/BoardGetTopics;-><init>(III)V

    .line 63
    invoke-static {p1, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 64
    new-instance v0, Lcom/vk/profile/data/a/CommunityMainSectionStrategy$b;

    invoke-direct {v0, p2}, Lcom/vk/profile/data/a/CommunityMainSectionStrategy$b;-><init>(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 50
    :pswitch_4
    new-instance p1, Lcom/vk/api/f/GetCommunityPhotosCounter;

    iget-object v0, p2, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget v0, v0, Lcom/vtosters/lite/UserProfile;->n:I

    iget v3, p2, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->bq:I

    invoke-direct {p1, v0, v3}, Lcom/vk/api/f/GetCommunityPhotosCounter;-><init>(II)V

    const/16 v0, 0x19

    .line 51
    invoke-virtual {p1, v0}, Lcom/vk/api/f/GetCommunityPhotosCounter;->a(I)Lcom/vk/api/f/GetCommunityPhotosCounter;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/vk/api/f/GetCommunityPhotosCounter;->b()Lcom/vk/api/f/GetCommunityPhotosCounter;

    move-result-object p1

    .line 53
    invoke-static {p1, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 54
    new-instance v0, Lcom/vk/profile/data/a/CommunityMainSectionStrategy$a;

    invoke-direct {v0, p2}, Lcom/vk/profile/data/a/CommunityMainSectionStrategy$a;-><init>(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 95
    :cond_0
    sget-object p1, Lcom/vk/api/articles/ArticlesGetOwnerPublished;->a:Lcom/vk/api/articles/ArticlesGetOwnerPublished$a;

    iget-object v0, p2, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget v0, v0, Lcom/vtosters/lite/UserProfile;->n:I

    const/16 v3, 0x1e

    invoke-virtual {p1, v0, v3}, Lcom/vk/api/articles/ArticlesGetOwnerPublished$a;->a(II)Lcom/vk/api/articles/ArticlesGetOwnerPublished;

    move-result-object p1

    .line 96
    invoke-static {p1, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 97
    new-instance v0, Lcom/vk/profile/data/a/CommunityMainSectionStrategy$f;

    invoke-direct {v0, p2}, Lcom/vk/profile/data/a/CommunityMainSectionStrategy$f;-><init>(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic a(Lcom/vk/profile/data/a/CommunityMainSectionStrategy;ILcom/vtosters/lite/api/ExtendedCommunityProfile;)Lio/reactivex/Observable;
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/vk/profile/data/a/CommunityMainSectionStrategy;->a(ILcom/vtosters/lite/api/ExtendedCommunityProfile;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)I
    .locals 9

    .line 105
    invoke-static {}, Lcom/vk/profile/data/ProfileCounters1;->k()[Lcom/vk/profile/data/ProfileCounters;

    move-result-object v0

    .line 117
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v6, v0, v3

    .line 106
    iget-object v7, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->aO:Ljava/util/HashMap;

    invoke-virtual {v6}, Lcom/vk/profile/data/ProfileCounters;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_1
    const-string v8, "counters[it.tag] ?: 0"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lez v7, :cond_1

    .line 107
    invoke-virtual {v6}, Lcom/vk/profile/data/ProfileCounters;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/vk/profile/data/ProfileCounters1;->a(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 109
    invoke-virtual {v6}, Lcom/vk/profile/data/ProfileCounters;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/vk/profile/data/ProfileCounters1;->a(Ljava/lang/String;)I

    move-result v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    if-le v4, p1, :cond_3

    return v2

    :cond_3
    return v5
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)V
    .locals 3

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget v0, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->bn:I

    invoke-virtual {p0, v0}, Lcom/vk/profile/data/a/CommunityMainSectionStrategy;->a(I)V

    .line 21
    iget v0, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->bo:I

    invoke-virtual {p0, v0}, Lcom/vk/profile/data/a/CommunityMainSectionStrategy;->b(I)V

    .line 23
    invoke-virtual {p1}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->j()Z

    move-result v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/vk/profile/data/a/CommunityMainSectionStrategy;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/profile/data/a/CommunityMainSectionStrategy;->b(I)V

    .line 25
    invoke-virtual {p0, v1}, Lcom/vk/profile/data/a/CommunityMainSectionStrategy;->a(I)V

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/vk/profile/data/a/CommunityMainSectionStrategy;->b()I

    move-result v0

    const/16 v2, 0x23

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/vk/profile/data/a/CommunityMainSectionStrategy;->a()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 29
    invoke-virtual {p0}, Lcom/vk/profile/data/a/CommunityMainSectionStrategy;->a()I

    move-result v0

    .line 30
    invoke-virtual {p0}, Lcom/vk/profile/data/a/CommunityMainSectionStrategy;->b()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/vk/profile/data/a/CommunityMainSectionStrategy;->a(I)V

    .line 31
    invoke-virtual {p0, v0}, Lcom/vk/profile/data/a/CommunityMainSectionStrategy;->b(I)V

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/vk/profile/data/a/CommunityMainSectionStrategy;->a()I

    move-result v0

    if-gtz v0, :cond_2

    .line 36
    invoke-direct {p0, p1}, Lcom/vk/profile/data/a/CommunityMainSectionStrategy;->c(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)I

    move-result p1

    if-lez p1, :cond_2

    .line 37
    invoke-virtual {p0, p1}, Lcom/vk/profile/data/a/CommunityMainSectionStrategy;->a(I)V

    :cond_2
    return-void
.end method

.method public final b(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/api/ExtendedCommunityProfile;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/ExtendedCommunityProfile;",
            ">;"
        }
    .end annotation

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/vk/profile/data/a/CommunityMainSectionStrategy;->a()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/vk/profile/data/a/CommunityMainSectionStrategy;->a(ILcom/vtosters/lite/api/ExtendedCommunityProfile;)Lio/reactivex/Observable;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/vk/profile/data/a/CommunityMainSectionStrategy$g;

    invoke-direct {v1, p0, p1}, Lcom/vk/profile/data/a/CommunityMainSectionStrategy$g;-><init>(Lcom/vk/profile/data/a/CommunityMainSectionStrategy;Lcom/vtosters/lite/api/ExtendedCommunityProfile;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/vk/profile/data/a/CommunityMainSectionStrategy$h;

    invoke-direct {v1, p1}, Lcom/vk/profile/data/a/CommunityMainSectionStrategy$h;-><init>(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/vk/profile/data/a/CommunityMainSectionStrategy$i;

    invoke-direct {v1, p1}, Lcom/vk/profile/data/a/CommunityMainSectionStrategy$i;-><init>(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->g(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
