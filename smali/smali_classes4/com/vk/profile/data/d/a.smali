.class public final Lcom/vk/profile/data/d/a;
.super Lcom/vk/profile/data/d/b;
.source "CommunityMainSectionStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/profile/data/d/b<",
        "Lcom/vkontakte/android/api/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/data/d/b;-><init>()V

    return-void
.end method

.method private final a(ILcom/vkontakte/android/api/i;)Lc/a/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vkontakte/android/api/i;",
            ")",
            "Lc/a/m<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_8

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq p1, v2, :cond_7

    if-eq p1, v3, :cond_6

    const/4 v2, 0x4

    const/4 v5, 0x5

    if-eq p1, v2, :cond_5

    if-eq p1, v5, :cond_4

    const/16 v2, 0xa

    if-eq p1, v2, :cond_3

    const/16 v2, 0x27

    if-eq p1, v2, :cond_2

    const/16 v2, 0x2b

    if-eq p1, v2, :cond_1

    const/16 v2, 0x2e

    if-eq p1, v2, :cond_0

    .line 6
    invoke-static {p2}, Lc/a/m;->e(Ljava/lang/Object;)Lc/a/m;

    move-result-object p1

    goto/16 :goto_0

    .line 7
    :cond_0
    new-instance p1, Lcom/vk/api/narratives/NarrativeGetFromOwner;

    iget-object v2, p2, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget v2, v2, Lcom/vk/dto/user/UserProfile;->b:I

    const/16 v3, 0x28

    invoke-direct {p1, v2, v4, v3}, Lcom/vk/api/narratives/NarrativeGetFromOwner;-><init>(III)V

    .line 8
    invoke-static {p1, v1, v0, v1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/vk/profile/data/d/a$i;

    invoke-direct {v0, p2}, Lcom/vk/profile/data/d/a$i;-><init>(Lcom/vkontakte/android/api/i;)V

    invoke-virtual {p1, v0}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object p1

    goto/16 :goto_0

    .line 10
    :cond_1
    new-instance p1, Lcom/vk/api/groups/j;

    iget-object v2, p2, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget v2, v2, Lcom/vk/dto/user/UserProfile;->b:I

    neg-int v2, v2

    invoke-direct {p1, v2, v3, v4}, Lcom/vk/api/groups/j;-><init>(III)V

    .line 11
    invoke-static {p1, v1, v0, v1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/vk/profile/data/d/a$g;

    invoke-direct {v0, p2}, Lcom/vk/profile/data/d/a$g;-><init>(Lcom/vkontakte/android/api/i;)V

    invoke-virtual {p1, v0}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    goto/16 :goto_0

    .line 13
    :cond_2
    sget-object p1, Lcom/vk/api/articles/a;->F:Lcom/vk/api/articles/a$a;

    iget-object v2, p2, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget v2, v2, Lcom/vk/dto/user/UserProfile;->b:I

    const/16 v3, 0x1e

    invoke-virtual {p1, v2, v3}, Lcom/vk/api/articles/a$a;->a(II)Lcom/vk/api/articles/a;

    move-result-object p1

    .line 14
    invoke-static {p1, v1, v0, v1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    .line 15
    new-instance v0, Lcom/vk/profile/data/d/a$f;

    invoke-direct {v0, p2}, Lcom/vk/profile/data/d/a$f;-><init>(Lcom/vkontakte/android/api/i;)V

    invoke-virtual {p1, v0}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    goto/16 :goto_0

    .line 16
    :cond_3
    new-instance p1, Lcom/vk/api/groups/k;

    iget-object v2, p2, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget v2, v2, Lcom/vk/dto/user/UserProfile;->b:I

    neg-int v3, v2

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "upcoming"

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/vk/api/groups/k;-><init>(ILjava/lang/String;IIILkotlin/jvm/internal/i;)V

    .line 17
    invoke-static {p1, v1, v0, v1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    .line 18
    new-instance v0, Lcom/vk/profile/data/d/a$h;

    invoke-direct {v0, p2}, Lcom/vk/profile/data/d/a$h;-><init>(Lcom/vkontakte/android/api/i;)V

    invoke-virtual {p1, v0}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    goto/16 :goto_0

    .line 19
    :cond_4
    new-instance p1, Lcom/vk/api/market/f;

    iget-object v2, p2, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget v2, v2, Lcom/vk/dto/user/UserProfile;->b:I

    const/4 v3, 0x6

    iget v5, p2, Lcom/vkontakte/android/api/ExtendedUserProfile;->a1:I

    invoke-direct {p1, v2, v4, v3, v5}, Lcom/vk/api/market/f;-><init>(IIII)V

    .line 20
    invoke-static {p1, v1, v0, v1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    .line 21
    new-instance v0, Lcom/vk/profile/data/d/a$e;

    invoke-direct {v0, p2}, Lcom/vk/profile/data/d/a$e;-><init>(Lcom/vkontakte/android/api/i;)V

    invoke-virtual {p1, v0}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    goto :goto_0

    .line 22
    :cond_5
    iget-object p1, p2, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget p1, p1, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-static {p1, v4, v4, v5}, Lcom/vk/api/video/k;->a(IIII)Lcom/vk/api/video/k;

    move-result-object p1

    .line 23
    invoke-static {p1, v1, v0, v1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    .line 24
    new-instance v0, Lcom/vk/profile/data/d/a$d;

    invoke-direct {v0, p2}, Lcom/vk/profile/data/d/a$d;-><init>(Lcom/vkontakte/android/api/i;)V

    invoke-virtual {p1, v0}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    goto :goto_0

    .line 25
    :cond_6
    new-instance p1, Lb/h/c/c/k0;

    iget-object v2, p2, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget v2, v2, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-direct {p1, v2}, Lb/h/c/c/k0;-><init>(I)V

    .line 26
    invoke-static {p1, v1, v0, v1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    .line 27
    new-instance v0, Lcom/vk/profile/data/d/a$c;

    invoke-direct {v0, p2}, Lcom/vk/profile/data/d/a$c;-><init>(Lcom/vkontakte/android/api/i;)V

    invoke-virtual {p1, v0}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    goto :goto_0

    .line 28
    :cond_7
    new-instance p1, Lcom/vk/api/board/g;

    iget-object v2, p2, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget v2, v2, Lcom/vk/dto/user/UserProfile;->b:I

    neg-int v2, v2

    invoke-direct {p1, v2, v4, v3}, Lcom/vk/api/board/g;-><init>(III)V

    .line 29
    invoke-static {p1, v1, v0, v1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    .line 30
    new-instance v0, Lcom/vk/profile/data/d/a$b;

    invoke-direct {v0, p2}, Lcom/vk/profile/data/d/a$b;-><init>(Lcom/vkontakte/android/api/i;)V

    invoke-virtual {p1, v0}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    goto :goto_0

    .line 31
    :cond_8
    new-instance p1, Lcom/vk/api/execute/c;

    iget-object v2, p2, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget v2, v2, Lcom/vk/dto/user/UserProfile;->b:I

    iget v3, p2, Lcom/vkontakte/android/api/ExtendedUserProfile;->v1:I

    invoke-direct {p1, v2, v3}, Lcom/vk/api/execute/c;-><init>(II)V

    const/16 v2, 0x19

    .line 32
    invoke-virtual {p1, v2}, Lcom/vk/api/execute/c;->b(I)Lcom/vk/api/execute/c;

    .line 33
    invoke-virtual {p1}, Lcom/vk/api/execute/c;->o()Lcom/vk/api/execute/c;

    .line 34
    invoke-static {p1, v1, v0, v1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    .line 35
    new-instance v0, Lcom/vk/profile/data/d/a$a;

    invoke-direct {v0, p2}, Lcom/vk/profile/data/d/a$a;-><init>(Lcom/vkontakte/android/api/i;)V

    invoke-virtual {p1, v0}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/profile/data/d/a;ILcom/vkontakte/android/api/i;)Lc/a/m;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/profile/data/d/a;->a(ILcom/vkontakte/android/api/i;)Lc/a/m;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lcom/vkontakte/android/api/i;)I
    .locals 9

    .line 1
    invoke-static {}, Lcom/vk/profile/data/ProfileCountersKt;->f()[Lcom/vk/profile/data/CountersWrapper;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v6, v0, v3

    .line 3
    iget-object v7, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->Q0:Ljava/util/HashMap;

    invoke-virtual {v6}, Lcom/vk/profile/data/CountersWrapper;->h()Ljava/lang/String;

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

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lez v7, :cond_1

    .line 4
    invoke-virtual {v6}, Lcom/vk/profile/data/CountersWrapper;->h()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/vk/profile/data/ProfileCountersKt;->a(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 5
    invoke-virtual {v6}, Lcom/vk/profile/data/CountersWrapper;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/vk/profile/data/ProfileCountersKt;->a(Ljava/lang/String;)I

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
.method public final a(Lcom/vkontakte/android/api/i;)Lc/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/api/i;",
            ")",
            "Lc/a/m<",
            "Lcom/vkontakte/android/api/i;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/vk/profile/data/d/b;->a()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/vk/profile/data/d/a;->a(ILcom/vkontakte/android/api/i;)Lc/a/m;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/vk/profile/data/d/a$j;

    invoke-direct {v1, p0, p1}, Lcom/vk/profile/data/d/a$j;-><init>(Lcom/vk/profile/data/d/a;Lcom/vkontakte/android/api/i;)V

    invoke-virtual {v0, v1}, Lc/a/m;->c(Lc/a/z/j;)Lc/a/m;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/vk/profile/data/d/a$k;

    invoke-direct {v1, p1}, Lcom/vk/profile/data/d/a$k;-><init>(Lcom/vkontakte/android/api/i;)V

    invoke-virtual {v0, v1}, Lc/a/m;->c(Lc/a/z/j;)Lc/a/m;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/vk/profile/data/d/a$l;

    invoke-direct {v1, p1}, Lcom/vk/profile/data/d/a$l;-><init>(Lcom/vkontakte/android/api/i;)V

    invoke-virtual {v0, v1}, Lc/a/m;->g(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vkontakte/android/api/i;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->s1:I

    invoke-virtual {p0, v0}, Lcom/vk/profile/data/d/b;->b(I)V

    .line 2
    iget v0, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->t1:I

    invoke-virtual {p0, v0}, Lcom/vk/profile/data/d/b;->c(I)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/profile/data/d/b;->a()I

    move-result v0

    if-gtz v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/profile/data/d/a;->c(Lcom/vkontakte/android/api/i;)I

    move-result p1

    if-lez p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/vk/profile/data/d/b;->b(I)V

    :cond_0
    return-void
.end method
