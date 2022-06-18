.class public final Lcom/vkontakte/android/actionlinks/b/b;
.super Ljava/lang/Object;
.source "ActionLinksController.kt"


# static fields
.field public static final a:Lcom/vkontakte/android/actionlinks/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vkontakte/android/actionlinks/b/b;

    invoke-direct {v0}, Lcom/vkontakte/android/actionlinks/b/b;-><init>()V

    sput-object v0, Lcom/vkontakte/android/actionlinks/b/b;->a:Lcom/vkontakte/android/actionlinks/b/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/dto/actionlinks/ActionLinks;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/h/c/a/d;

    if-gez p1, :cond_0

    neg-int p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p2, p1}, Lb/h/c/a/d;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p2, p1, p2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/String;I)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)",
            "Lc/a/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lb/h/c/a/b;

    if-gez p1, :cond_0

    neg-int p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p2, p1, p3}, Lb/h/c/a/b;-><init>(Ljava/lang/String;II)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p2, p1, p2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;I)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lc/a/m<",
            "Lcom/vk/dto/actionlinks/ActionLinksResponse;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Lb/h/c/a/c;

    if-gez p1, :cond_0

    neg-int p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p1, p2, p3, p4}, Lb/h/c/a/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p2, p1, p2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    .line 6
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object p1

    const-string p2, "ActionLinksGetAvailableI\u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/a/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/dto/actionlinks/ActionLink;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v6, Lb/h/c/a/e;

    if-gez p1, :cond_0

    neg-int p1, p1

    move v2, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    move-object v0, v6

    move-object v1, p2

    move-object v3, p5

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lb/h/c/a/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v6, p2, p1, p2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lc/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/dto/actionlinks/CheckLinkResponse;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Lb/h/c/a/a;

    invoke-direct {v0, p1}, Lb/h/c/a/a;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, p1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;II)Lc/a/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lc/a/m<",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/search/SearchItem;",
            ">;>;"
        }
    .end annotation

    .line 7
    new-instance v7, Lcom/vk/api/search/d;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/vk/api/search/d;-><init>(Ljava/lang/String;IILjava/util/List;ILkotlin/jvm/internal/i;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v7, p1, p2, p1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/dto/actionlinks/ActionLinks;)Lcom/vk/dto/common/data/VKList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/actionlinks/ActionLinks;",
            ")",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vkontakte/android/actionlinks/AL$a;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/vk/dto/common/data/VKList;

    invoke-direct {v0}, Lcom/vk/dto/common/data/VKList;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/vk/dto/actionlinks/ActionLinks;->u1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/vk/dto/actionlinks/ActionLink;

    .line 11
    new-instance v1, Lcom/vkontakte/android/actionlinks/AL$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/vkontakte/android/actionlinks/AL$a;-><init>(Lcom/vk/dto/actionlinks/ActionLink;ZZILkotlin/jvm/internal/i;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/vk/dto/common/data/VKList;)Lcom/vk/dto/common/data/VKList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/search/SearchItem;",
            ">;)",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vkontakte/android/actionlinks/AL$BaseItem;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance v0, Lcom/vk/dto/common/data/VKList;

    invoke-direct {v0}, Lcom/vk/dto/common/data/VKList;-><init>()V

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Lcom/vk/dto/search/SearchItem;

    .line 16
    invoke-virtual {v2}, Lcom/vk/dto/search/SearchItem;->k0()Lcom/vk/dto/search/SearchItem$Type;

    move-result-object v3

    sget-object v4, Lcom/vkontakte/android/actionlinks/b/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 17
    new-instance v2, Lcom/vkontakte/android/actionlinks/AL$e;

    invoke-direct {v2}, Lcom/vkontakte/android/actionlinks/AL$e;-><init>()V

    move-object v3, v2

    goto :goto_1

    .line 18
    :cond_0
    new-instance v3, Lcom/vkontakte/android/actionlinks/AL$f;

    invoke-virtual {v2}, Lcom/vk/dto/search/SearchItem;->t1()Lcom/vk/dto/group/Group;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-direct {v3, v2, v6}, Lcom/vkontakte/android/actionlinks/AL$f;-><init>(Lcom/vk/dto/group/Group;Z)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v5

    .line 19
    :cond_2
    new-instance v3, Lcom/vkontakte/android/actionlinks/AL$k;

    invoke-virtual {v2}, Lcom/vk/dto/search/SearchItem;->u1()Lcom/vk/dto/user/UserProfile;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-direct {v3, v2, v6}, Lcom/vkontakte/android/actionlinks/AL$k;-><init>(Lcom/vk/dto/user/UserProfile;Z)V

    .line 20
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v5

    .line 22
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
