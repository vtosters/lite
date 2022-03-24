.class public final Lcom/vk/profile/data/ProfileCounters1;
.super Ljava/lang/Object;
.source "ProfileCounters.kt"


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/vk/profile/data/ProfileCounters;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/vk/profile/data/ProfileCounters;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/vk/profile/data/ProfileCounters;

.field private static final d:Lcom/vk/profile/data/ProfileCounters;

.field private static final e:Lcom/vk/profile/data/ProfileCounters;

.field private static final f:Lcom/vk/profile/data/ProfileCounters;

.field private static final g:Lcom/vk/profile/data/ProfileCounters;

.field private static final h:Lcom/vk/profile/data/ProfileCounters;

.field private static final i:Lcom/vk/profile/data/ProfileCounters;

.field private static final j:Lcom/vk/profile/data/ProfileCounters;

.field private static final k:Lcom/vk/profile/data/ProfileCounters;

.field private static final l:Lcom/vk/profile/data/ProfileCounters;

.field private static final m:Lcom/vk/profile/data/ProfileCounters;

.field private static final n:Lcom/vk/profile/data/ProfileCounters;

.field private static final o:Lcom/vk/profile/data/ProfileCounters;

.field private static final p:[Lcom/vk/profile/data/ProfileCounters;

.field private static final q:[Lcom/vk/profile/data/ProfileCounters;

.field private static final r:[Lcom/vk/profile/data/ProfileCounters;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/vk/profile/data/ProfileCounters1;->a:Ljava/util/HashMap;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/vk/profile/data/ProfileCounters1;->b:Ljava/util/HashMap;

    .line 10
    new-instance v0, Lcom/vk/profile/data/ProfileCounters;

    const-string v1, "stories"

    const/4 v2, 0x6

    const v3, 0x7f110ba8

    invoke-direct {v0, v1, v3, v2}, Lcom/vk/profile/data/ProfileCounters;-><init>(Ljava/lang/String;II)V

    const v1, 0x7f0802db

    .line 11
    invoke-virtual {v0, v1}, Lcom/vk/profile/data/ProfileCounters;->b(I)V

    .line 10
    sput-object v0, Lcom/vk/profile/data/ProfileCounters1;->c:Lcom/vk/profile/data/ProfileCounters;

    .line 14
    new-instance v0, Lcom/vk/profile/data/ProfileCounters;

    const-string v3, "photos"

    const/4 v4, 0x1

    const v5, 0x7f110986

    invoke-direct {v0, v3, v5, v4}, Lcom/vk/profile/data/ProfileCounters;-><init>(Ljava/lang/String;II)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/vk/profile/data/ProfileCounters;->b(I)V

    const v1, 0x7f0f0094

    .line 16
    invoke-virtual {v0, v1}, Lcom/vk/profile/data/ProfileCounters;->c(I)V

    .line 18
    sget-object v1, Lcom/vk/profile/data/ProfileCountersKt$photos$1$1;->a:Lcom/vk/profile/data/ProfileCountersKt$photos$1$1;

    check-cast v1, Lkotlin/jvm/a/Functions11;

    invoke-virtual {v0, v1}, Lcom/vk/profile/data/ProfileCounters;->a(Lkotlin/jvm/a/Functions11;)V

    .line 14
    sput-object v0, Lcom/vk/profile/data/ProfileCounters1;->d:Lcom/vk/profile/data/ProfileCounters;

    .line 23
    new-instance v0, Lcom/vk/profile/data/ProfileCounters;

    const-string v1, "videos"

    const/4 v3, 0x4

    const v5, 0x7f110988

    invoke-direct {v0, v1, v5, v3}, Lcom/vk/profile/data/ProfileCounters;-><init>(Ljava/lang/String;II)V

    const v1, 0x7f080656

    .line 24
    invoke-virtual {v0, v1}, Lcom/vk/profile/data/ProfileCounters;->b(I)V

    const v1, 0x7f0f0097

    .line 25
    invoke-virtual {v0, v1}, Lcom/vk/profile/data/ProfileCounters;->c(I)V

    .line 23
    sput-object v0, Lcom/vk/profile/data/ProfileCounters1;->e:Lcom/vk/profile/data/ProfileCounters;

    .line 28
    new-instance v0, Lcom/vk/profile/data/ProfileCounters;

    const-string v1, "audios"

    const/4 v5, 0x3

    const v6, 0x7f110984

    invoke-direct {v0, v1, v6, v5}, Lcom/vk/profile/data/ProfileCounters;-><init>(Ljava/lang/String;II)V

    const v1, 0x7f08045a

    .line 29
    invoke-virtual {v0, v1}, Lcom/vk/profile/data/ProfileCounters;->a(I)V

    const v1, 0x7f08045d

    .line 30
    invoke-virtual {v0, v1}, Lcom/vk/profile/data/ProfileCounters;->b(I)V

    const v1, 0x7f0f0091

    .line 31
    invoke-virtual {v0, v1}, Lcom/vk/profile/data/ProfileCounters;->c(I)V

    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lcom/vk/profile/data/ProfileCounters;->a(Z)V

    .line 28
    sput-object v0, Lcom/vk/profile/data/ProfileCounters1;->f:Lcom/vk/profile/data/ProfileCounters;

    .line 35
    new-instance v0, Lcom/vk/profile/data/ProfileCounters;

    const-string v7, "podcasts"

    const v8, 0x7f110987

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/vk/profile/data/ProfileCounters;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v6, 0x7f08051f

    .line 36
    invoke-virtual {v0, v6}, Lcom/vk/profile/data/ProfileCounters;->a(I)V

    const v6, 0x7f080520

    .line 37
    invoke-virtual {v0, v6}, Lcom/vk/profile/data/ProfileCounters;->b(I)V

    const v6, 0x7f0f0095

    .line 38
    invoke-virtual {v0, v6}, Lcom/vk/profile/data/ProfileCounters;->c(I)V

    .line 35
    sput-object v0, Lcom/vk/profile/data/ProfileCounters1;->g:Lcom/vk/profile/data/ProfileCounters;

    .line 41
    new-instance v0, Lcom/vk/profile/data/ProfileCounters;

    const-string v8, "subscriptions"

    const v9, 0x7f1109ba

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/vk/profile/data/ProfileCounters;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v6, 0x7f08064d

    .line 42
    invoke-virtual {v0, v6}, Lcom/vk/profile/data/ProfileCounters;->b(I)V

    .line 41
    sput-object v0, Lcom/vk/profile/data/ProfileCounters1;->h:Lcom/vk/profile/data/ProfileCounters;

    .line 45
    new-instance v0, Lcom/vk/profile/data/ProfileCounters;

    const-string v8, "groups"

    const v9, 0x7f11045f

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/vk/profile/data/ProfileCounters;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    invoke-virtual {v0, v6}, Lcom/vk/profile/data/ProfileCounters;->b(I)V

    .line 45
    sput-object v0, Lcom/vk/profile/data/ProfileCounters1;->i:Lcom/vk/profile/data/ProfileCounters;

    .line 49
    new-instance v0, Lcom/vk/profile/data/ProfileCounters;

    const-string v14, "docs"

    const v15, 0x7f110246

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v18}, Lcom/vk/profile/data/ProfileCounters;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v6, 0x7f080333

    .line 50
    invoke-virtual {v0, v6}, Lcom/vk/profile/data/ProfileCounters;->a(I)V

    const v6, 0x7f080335

    .line 51
    invoke-virtual {v0, v6}, Lcom/vk/profile/data/ProfileCounters;->b(I)V

    const v6, 0x7f0f0092

    .line 52
    invoke-virtual {v0, v6}, Lcom/vk/profile/data/ProfileCounters;->c(I)V

    .line 49
    sput-object v0, Lcom/vk/profile/data/ProfileCounters1;->j:Lcom/vk/profile/data/ProfileCounters;

    .line 55
    new-instance v0, Lcom/vk/profile/data/ProfileCounters;

    const-string v8, "gifts"

    const v9, 0x7f1103e3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/vk/profile/data/ProfileCounters;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v6, 0x7f08038d

    .line 56
    invoke-virtual {v0, v6}, Lcom/vk/profile/data/ProfileCounters;->b(I)V

    .line 55
    sput-object v0, Lcom/vk/profile/data/ProfileCounters1;->k:Lcom/vk/profile/data/ProfileCounters;

    .line 59
    new-instance v0, Lcom/vk/profile/data/ProfileCounters;

    const-string v6, "market"

    const/4 v7, 0x5

    const v8, 0x7f1103f5

    invoke-direct {v0, v6, v8, v7}, Lcom/vk/profile/data/ProfileCounters;-><init>(Ljava/lang/String;II)V

    const v6, 0x7f0803fb

    .line 60
    invoke-virtual {v0, v6}, Lcom/vk/profile/data/ProfileCounters;->b(I)V

    const v6, 0x7f0f0093

    .line 61
    invoke-virtual {v0, v6}, Lcom/vk/profile/data/ProfileCounters;->c(I)V

    .line 62
    invoke-virtual {v0, v1}, Lcom/vk/profile/data/ProfileCounters;->a(Z)V

    .line 59
    sput-object v0, Lcom/vk/profile/data/ProfileCounters1;->l:Lcom/vk/profile/data/ProfileCounters;

    .line 65
    new-instance v0, Lcom/vk/profile/data/ProfileCounters;

    const-string v6, "topics"

    const/4 v8, 0x2

    const v9, 0x7f110c6d

    invoke-direct {v0, v6, v9, v8}, Lcom/vk/profile/data/ProfileCounters;-><init>(Ljava/lang/String;II)V

    const v6, 0x7f080329

    .line 66
    invoke-virtual {v0, v6}, Lcom/vk/profile/data/ProfileCounters;->a(I)V

    const v6, 0x7f08032b

    .line 67
    invoke-virtual {v0, v6}, Lcom/vk/profile/data/ProfileCounters;->b(I)V

    const v6, 0x7f0f0096

    .line 68
    invoke-virtual {v0, v6}, Lcom/vk/profile/data/ProfileCounters;->c(I)V

    .line 65
    sput-object v0, Lcom/vk/profile/data/ProfileCounters1;->m:Lcom/vk/profile/data/ProfileCounters;

    .line 71
    new-instance v0, Lcom/vk/profile/data/ProfileCounters;

    const-string v10, "posts"

    const v11, 0x7f110957

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/vk/profile/data/ProfileCounters;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v6, 0x7f080475

    .line 72
    invoke-virtual {v0, v6}, Lcom/vk/profile/data/ProfileCounters;->b(I)V

    .line 71
    sput-object v0, Lcom/vk/profile/data/ProfileCounters1;->n:Lcom/vk/profile/data/ProfileCounters;

    .line 75
    new-instance v0, Lcom/vk/profile/data/ProfileCounters;

    const-string v6, "articles"

    const v9, 0x7f1100a6

    const/16 v10, 0x27

    invoke-direct {v0, v6, v9, v10}, Lcom/vk/profile/data/ProfileCounters;-><init>(Ljava/lang/String;II)V

    const v6, 0x7f08029e

    .line 76
    invoke-virtual {v0, v6}, Lcom/vk/profile/data/ProfileCounters;->b(I)V

    const v6, 0x7f0f0090

    .line 77
    invoke-virtual {v0, v6}, Lcom/vk/profile/data/ProfileCounters;->c(I)V

    .line 75
    sput-object v0, Lcom/vk/profile/data/ProfileCounters1;->o:Lcom/vk/profile/data/ProfileCounters;

    const/16 v0, 0x8

    .line 80
    new-array v6, v0, [Lcom/vk/profile/data/ProfileCounters;

    .line 81
    sget-object v9, Lcom/vk/profile/data/ProfileCounters1;->o:Lcom/vk/profile/data/ProfileCounters;

    aput-object v9, v6, v1

    sget-object v9, Lcom/vk/profile/data/ProfileCounters1;->g:Lcom/vk/profile/data/ProfileCounters;

    aput-object v9, v6, v4

    .line 82
    sget-object v9, Lcom/vk/profile/data/ProfileCounters1;->l:Lcom/vk/profile/data/ProfileCounters;

    aput-object v9, v6, v8

    sget-object v9, Lcom/vk/profile/data/ProfileCounters1;->m:Lcom/vk/profile/data/ProfileCounters;

    aput-object v9, v6, v5

    sget-object v9, Lcom/vk/profile/data/ProfileCounters1;->j:Lcom/vk/profile/data/ProfileCounters;

    aput-object v9, v6, v3

    .line 83
    sget-object v9, Lcom/vk/profile/data/ProfileCounters1;->d:Lcom/vk/profile/data/ProfileCounters;

    aput-object v9, v6, v7

    sget-object v9, Lcom/vk/profile/data/ProfileCounters1;->e:Lcom/vk/profile/data/ProfileCounters;

    aput-object v9, v6, v2

    sget-object v9, Lcom/vk/profile/data/ProfileCounters1;->f:Lcom/vk/profile/data/ProfileCounters;

    const/4 v10, 0x7

    aput-object v9, v6, v10

    .line 80
    sput-object v6, Lcom/vk/profile/data/ProfileCounters1;->p:[Lcom/vk/profile/data/ProfileCounters;

    .line 86
    new-array v6, v0, [Lcom/vk/profile/data/ProfileCounters;

    .line 87
    sget-object v9, Lcom/vk/profile/data/ProfileCounters1;->c:Lcom/vk/profile/data/ProfileCounters;

    aput-object v9, v6, v1

    sget-object v9, Lcom/vk/profile/data/ProfileCounters1;->o:Lcom/vk/profile/data/ProfileCounters;

    aput-object v9, v6, v4

    sget-object v9, Lcom/vk/profile/data/ProfileCounters1;->d:Lcom/vk/profile/data/ProfileCounters;

    aput-object v9, v6, v8

    .line 88
    sget-object v9, Lcom/vk/profile/data/ProfileCounters1;->e:Lcom/vk/profile/data/ProfileCounters;

    aput-object v9, v6, v5

    sget-object v9, Lcom/vk/profile/data/ProfileCounters1;->f:Lcom/vk/profile/data/ProfileCounters;

    aput-object v9, v6, v3

    sget-object v9, Lcom/vk/profile/data/ProfileCounters1;->h:Lcom/vk/profile/data/ProfileCounters;

    aput-object v9, v6, v7

    .line 89
    sget-object v9, Lcom/vk/profile/data/ProfileCounters1;->i:Lcom/vk/profile/data/ProfileCounters;

    aput-object v9, v6, v2

    sget-object v9, Lcom/vk/profile/data/ProfileCounters1;->k:Lcom/vk/profile/data/ProfileCounters;

    aput-object v9, v6, v10

    .line 86
    sput-object v6, Lcom/vk/profile/data/ProfileCounters1;->q:[Lcom/vk/profile/data/ProfileCounters;

    const/16 v6, 0x9

    .line 92
    new-array v6, v6, [Lcom/vk/profile/data/ProfileCounters;

    .line 93
    sget-object v9, Lcom/vk/profile/data/ProfileCounters1;->c:Lcom/vk/profile/data/ProfileCounters;

    aput-object v9, v6, v1

    sget-object v1, Lcom/vk/profile/data/ProfileCounters1;->o:Lcom/vk/profile/data/ProfileCounters;

    aput-object v1, v6, v4

    sget-object v1, Lcom/vk/profile/data/ProfileCounters1;->d:Lcom/vk/profile/data/ProfileCounters;

    aput-object v1, v6, v8

    .line 94
    sget-object v1, Lcom/vk/profile/data/ProfileCounters1;->e:Lcom/vk/profile/data/ProfileCounters;

    aput-object v1, v6, v5

    sget-object v1, Lcom/vk/profile/data/ProfileCounters1;->f:Lcom/vk/profile/data/ProfileCounters;

    aput-object v1, v6, v3

    sget-object v1, Lcom/vk/profile/data/ProfileCounters1;->h:Lcom/vk/profile/data/ProfileCounters;

    aput-object v1, v6, v7

    .line 95
    sget-object v1, Lcom/vk/profile/data/ProfileCounters1;->i:Lcom/vk/profile/data/ProfileCounters;

    aput-object v1, v6, v2

    sget-object v1, Lcom/vk/profile/data/ProfileCounters1;->j:Lcom/vk/profile/data/ProfileCounters;

    aput-object v1, v6, v10

    sget-object v1, Lcom/vk/profile/data/ProfileCounters1;->k:Lcom/vk/profile/data/ProfileCounters;

    aput-object v1, v6, v0

    .line 92
    sput-object v6, Lcom/vk/profile/data/ProfileCounters1;->r:[Lcom/vk/profile/data/ProfileCounters;

    return-void
.end method

.method public static final a(Ljava/lang/String;)I
    .locals 1

    .line 100
    sget-object v0, Lcom/vk/profile/data/ProfileCounters1;->b:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/profile/data/ProfileCounters;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/vk/profile/data/ProfileCounters;->h()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static final a()Lcom/vk/profile/data/ProfileCounters;
    .locals 1

    .line 14
    sget-object v0, Lcom/vk/profile/data/ProfileCounters1;->d:Lcom/vk/profile/data/ProfileCounters;

    return-object v0
.end method

.method public static final a(I)Lcom/vk/profile/data/ProfileCounters;
    .locals 1

    .line 98
    sget-object v0, Lcom/vk/profile/data/ProfileCounters1;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/profile/data/ProfileCounters;

    return-object p0
.end method

.method public static final a(Lcom/vtosters/lite/api/ExtendedUserProfile;Lcom/vk/profile/data/ProfileCounters;)Z
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "counter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object p0, p0, Lcom/vtosters/lite/api/ExtendedUserProfile;->aO:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/vk/profile/data/ProfileCounters;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(II)I

    move-result p0

    if-gtz p0, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public static final b()Lcom/vk/profile/data/ProfileCounters;
    .locals 1

    .line 23
    sget-object v0, Lcom/vk/profile/data/ProfileCounters1;->e:Lcom/vk/profile/data/ProfileCounters;

    return-object v0
.end method

.method public static final c()Lcom/vk/profile/data/ProfileCounters;
    .locals 1

    .line 28
    sget-object v0, Lcom/vk/profile/data/ProfileCounters1;->f:Lcom/vk/profile/data/ProfileCounters;

    return-object v0
.end method

.method public static final d()Lcom/vk/profile/data/ProfileCounters;
    .locals 1

    .line 41
    sget-object v0, Lcom/vk/profile/data/ProfileCounters1;->h:Lcom/vk/profile/data/ProfileCounters;

    return-object v0
.end method

.method public static final e()Lcom/vk/profile/data/ProfileCounters;
    .locals 1

    .line 45
    sget-object v0, Lcom/vk/profile/data/ProfileCounters1;->i:Lcom/vk/profile/data/ProfileCounters;

    return-object v0
.end method

.method public static final f()Lcom/vk/profile/data/ProfileCounters;
    .locals 1

    .line 55
    sget-object v0, Lcom/vk/profile/data/ProfileCounters1;->k:Lcom/vk/profile/data/ProfileCounters;

    return-object v0
.end method

.method public static final g()Lcom/vk/profile/data/ProfileCounters;
    .locals 1

    .line 59
    sget-object v0, Lcom/vk/profile/data/ProfileCounters1;->l:Lcom/vk/profile/data/ProfileCounters;

    return-object v0
.end method

.method public static final h()Lcom/vk/profile/data/ProfileCounters;
    .locals 1

    .line 65
    sget-object v0, Lcom/vk/profile/data/ProfileCounters1;->m:Lcom/vk/profile/data/ProfileCounters;

    return-object v0
.end method

.method public static final i()Lcom/vk/profile/data/ProfileCounters;
    .locals 1

    .line 71
    sget-object v0, Lcom/vk/profile/data/ProfileCounters1;->n:Lcom/vk/profile/data/ProfileCounters;

    return-object v0
.end method

.method public static final j()Lcom/vk/profile/data/ProfileCounters;
    .locals 1

    .line 75
    sget-object v0, Lcom/vk/profile/data/ProfileCounters1;->o:Lcom/vk/profile/data/ProfileCounters;

    return-object v0
.end method

.method public static final k()[Lcom/vk/profile/data/ProfileCounters;
    .locals 1

    .line 80
    sget-object v0, Lcom/vk/profile/data/ProfileCounters1;->p:[Lcom/vk/profile/data/ProfileCounters;

    return-object v0
.end method

.method public static final l()[Lcom/vk/profile/data/ProfileCounters;
    .locals 1

    .line 86
    sget-object v0, Lcom/vk/profile/data/ProfileCounters1;->q:[Lcom/vk/profile/data/ProfileCounters;

    return-object v0
.end method

.method public static final m()[Lcom/vk/profile/data/ProfileCounters;
    .locals 1

    .line 92
    sget-object v0, Lcom/vk/profile/data/ProfileCounters1;->r:[Lcom/vk/profile/data/ProfileCounters;

    return-object v0
.end method

.method public static final synthetic n()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/profile/data/ProfileCounters1;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic o()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/profile/data/ProfileCounters1;->b:Ljava/util/HashMap;

    return-object v0
.end method
