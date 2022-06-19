.class public final Lcom/vk/profile/data/ProfileCountersKt;
.super Ljava/lang/Object;
.source "ProfileCounters.kt"


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/vk/profile/data/CountersWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/vk/profile/data/CountersWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/vk/profile/data/CountersWrapper;

.field private static final d:Lcom/vk/profile/data/CountersWrapper;

.field private static final e:Lcom/vk/profile/data/CountersWrapper;

.field private static final f:Lcom/vk/profile/data/CountersWrapper;

.field private static final g:Lcom/vk/profile/data/CountersWrapper;

.field private static final h:Lcom/vk/profile/data/CountersWrapper;

.field private static final i:Lcom/vk/profile/data/CountersWrapper;

.field private static final j:Lcom/vk/profile/data/CountersWrapper;

.field private static final k:Lcom/vk/profile/data/CountersWrapper;

.field private static final l:Lcom/vk/profile/data/CountersWrapper;

.field private static final m:Lcom/vk/profile/data/CountersWrapper;

.field private static final n:Lcom/vk/profile/data/CountersWrapper;

.field private static final o:Lcom/vk/profile/data/CountersWrapper;

.field private static final p:Lcom/vk/profile/data/CountersWrapper;

.field private static final q:Lcom/vk/profile/data/CountersWrapper;

.field private static final r:Lcom/vk/profile/data/CountersWrapper;

.field private static final s:[Lcom/vk/profile/data/CountersWrapper;

.field private static final t:[Lcom/vk/profile/data/CountersWrapper;

.field private static final u:[Lcom/vk/profile/data/CountersWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/vk/profile/data/ProfileCountersKt;->a:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/vk/profile/data/ProfileCountersKt;->b:Ljava/util/HashMap;

    .line 3
    new-instance v0, Lcom/vk/profile/data/CountersWrapper;

    const/4 v1, 0x6

    const-string v2, "stories"

    const v3, 0x7f120e46

    invoke-direct {v0, v2, v3, v1}, Lcom/vk/profile/data/CountersWrapper;-><init>(Ljava/lang/String;II)V

    const v2, 0x7f08039b

    .line 4
    invoke-virtual {v0, v2}, Lcom/vk/profile/data/CountersWrapper;->a(I)V

    .line 5
    sput-object v0, Lcom/vk/profile/data/ProfileCountersKt;->c:Lcom/vk/profile/data/CountersWrapper;

    .line 6
    new-instance v0, Lcom/vk/profile/data/CountersWrapper;

    const/4 v3, 0x1

    const-string v4, "photos"

    const v5, 0x7f120bac

    invoke-direct {v0, v4, v5, v3}, Lcom/vk/profile/data/CountersWrapper;-><init>(Ljava/lang/String;II)V

    .line 7
    invoke-virtual {v0, v2}, Lcom/vk/profile/data/CountersWrapper;->a(I)V

    const v2, 0x7f1000a8

    .line 8
    invoke-virtual {v0, v2}, Lcom/vk/profile/data/CountersWrapper;->b(I)V

    .line 9
    sget-object v2, Lcom/vk/profile/data/ProfileCountersKt$photos$1$1;->a:Lcom/vk/profile/data/ProfileCountersKt$photos$1$1;

    invoke-virtual {v0, v2}, Lcom/vk/profile/data/CountersWrapper;->a(Lkotlin/jvm/b/Functions1;)V

    .line 10
    new-instance v2, Lcom/vk/profile/data/ProfileCountersKt$photos$1$2;

    invoke-direct {v2, v0}, Lcom/vk/profile/data/ProfileCountersKt$photos$1$2;-><init>(Lcom/vk/profile/data/CountersWrapper;)V

    invoke-virtual {v0, v2}, Lcom/vk/profile/data/CountersWrapper;->a(Lkotlin/jvm/b/Functions2;)V

    .line 11
    sput-object v0, Lcom/vk/profile/data/ProfileCountersKt;->d:Lcom/vk/profile/data/CountersWrapper;

    .line 12
    new-instance v0, Lcom/vk/profile/data/CountersWrapper;

    const/4 v2, 0x4

    const-string v4, "videos"

    const v5, 0x7f120bae

    invoke-direct {v0, v4, v5, v2}, Lcom/vk/profile/data/CountersWrapper;-><init>(Ljava/lang/String;II)V

    const v4, 0x7f080848

    .line 13
    invoke-virtual {v0, v4}, Lcom/vk/profile/data/CountersWrapper;->a(I)V

    const v4, 0x7f1000ab

    .line 14
    invoke-virtual {v0, v4}, Lcom/vk/profile/data/CountersWrapper;->b(I)V

    .line 15
    sput-object v0, Lcom/vk/profile/data/ProfileCountersKt;->e:Lcom/vk/profile/data/CountersWrapper;

    .line 16
    new-instance v0, Lcom/vk/profile/data/CountersWrapper;

    const/4 v4, 0x3

    const-string v5, "audios"

    const v6, 0x7f120baa

    invoke-direct {v0, v5, v6, v4}, Lcom/vk/profile/data/CountersWrapper;-><init>(Ljava/lang/String;II)V

    const v5, 0x7f0805ed

    .line 17
    invoke-virtual {v0, v5}, Lcom/vk/profile/data/CountersWrapper;->c(I)V

    const v5, 0x7f0805ef

    .line 18
    invoke-virtual {v0, v5}, Lcom/vk/profile/data/CountersWrapper;->a(I)V

    const v5, 0x7f1000a5

    .line 19
    invoke-virtual {v0, v5}, Lcom/vk/profile/data/CountersWrapper;->b(I)V

    const/4 v5, 0x0

    .line 20
    invoke-virtual {v0, v5}, Lcom/vk/profile/data/CountersWrapper;->a(Z)V

    .line 21
    sput-object v0, Lcom/vk/profile/data/ProfileCountersKt;->f:Lcom/vk/profile/data/CountersWrapper;

    .line 22
    new-instance v0, Lcom/vk/profile/data/CountersWrapper;

    const-string v7, "podcasts"

    const v8, 0x7f120bad

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/vk/profile/data/CountersWrapper;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v6, 0x7f0806dd

    .line 23
    invoke-virtual {v0, v6}, Lcom/vk/profile/data/CountersWrapper;->c(I)V

    const v6, 0x7f0806de

    .line 24
    invoke-virtual {v0, v6}, Lcom/vk/profile/data/CountersWrapper;->a(I)V

    const v6, 0x7f1000a9

    .line 25
    invoke-virtual {v0, v6}, Lcom/vk/profile/data/CountersWrapper;->b(I)V

    .line 26
    sput-object v0, Lcom/vk/profile/data/ProfileCountersKt;->g:Lcom/vk/profile/data/CountersWrapper;

    .line 27
    new-instance v0, Lcom/vk/profile/data/CountersWrapper;

    const-string v8, "subscriptions"

    const v9, 0x7f120be4

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/vk/profile/data/CountersWrapper;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v6, 0x7f080840

    .line 28
    invoke-virtual {v0, v6}, Lcom/vk/profile/data/CountersWrapper;->a(I)V

    .line 29
    sput-object v0, Lcom/vk/profile/data/ProfileCountersKt;->h:Lcom/vk/profile/data/CountersWrapper;

    .line 30
    new-instance v0, Lcom/vk/profile/data/CountersWrapper;

    const-string v8, "groups"

    const v9, 0x7f120564

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/vk/profile/data/CountersWrapper;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    invoke-virtual {v0, v6}, Lcom/vk/profile/data/CountersWrapper;->a(I)V

    .line 32
    sput-object v0, Lcom/vk/profile/data/ProfileCountersKt;->i:Lcom/vk/profile/data/CountersWrapper;

    .line 33
    new-instance v0, Lcom/vk/profile/data/CountersWrapper;

    const-string v14, "docs"

    const v15, 0x7f120318

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v18}, Lcom/vk/profile/data/CountersWrapper;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v7, 0x7f080428

    .line 34
    invoke-virtual {v0, v7}, Lcom/vk/profile/data/CountersWrapper;->c(I)V

    const v7, 0x7f080429

    .line 35
    invoke-virtual {v0, v7}, Lcom/vk/profile/data/CountersWrapper;->a(I)V

    const v7, 0x7f1000a6

    .line 36
    invoke-virtual {v0, v7}, Lcom/vk/profile/data/CountersWrapper;->b(I)V

    .line 37
    sput-object v0, Lcom/vk/profile/data/ProfileCountersKt;->j:Lcom/vk/profile/data/CountersWrapper;

    .line 38
    new-instance v0, Lcom/vk/profile/data/CountersWrapper;

    const-string v9, "gifts"

    const v10, 0x7f1204d5

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/vk/profile/data/CountersWrapper;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v7, 0x7f0804dd

    .line 39
    invoke-virtual {v0, v7}, Lcom/vk/profile/data/CountersWrapper;->a(I)V

    .line 40
    sput-object v0, Lcom/vk/profile/data/ProfileCountersKt;->k:Lcom/vk/profile/data/CountersWrapper;

    .line 41
    new-instance v0, Lcom/vk/profile/data/CountersWrapper;

    const/4 v7, 0x5

    const-string v8, "market"

    const v9, 0x7f1204e9

    invoke-direct {v0, v8, v9, v7}, Lcom/vk/profile/data/CountersWrapper;-><init>(Ljava/lang/String;II)V

    const v8, 0x7f08057e

    .line 42
    invoke-virtual {v0, v8}, Lcom/vk/profile/data/CountersWrapper;->a(I)V

    const v8, 0x7f1000a7

    .line 43
    invoke-virtual {v0, v8}, Lcom/vk/profile/data/CountersWrapper;->b(I)V

    .line 44
    invoke-virtual {v0, v5}, Lcom/vk/profile/data/CountersWrapper;->a(Z)V

    .line 45
    sput-object v0, Lcom/vk/profile/data/ProfileCountersKt;->l:Lcom/vk/profile/data/CountersWrapper;

    .line 46
    new-instance v0, Lcom/vk/profile/data/CountersWrapper;

    const/4 v8, 0x2

    const-string v9, "topics"

    const v10, 0x7f120fee

    invoke-direct {v0, v9, v10, v8}, Lcom/vk/profile/data/CountersWrapper;-><init>(Ljava/lang/String;II)V

    const v9, 0x7f08041a

    .line 47
    invoke-virtual {v0, v9}, Lcom/vk/profile/data/CountersWrapper;->c(I)V

    const v10, 0x7f08041b

    .line 48
    invoke-virtual {v0, v10}, Lcom/vk/profile/data/CountersWrapper;->a(I)V

    const v11, 0x7f1000aa

    .line 49
    invoke-virtual {v0, v11}, Lcom/vk/profile/data/CountersWrapper;->b(I)V

    .line 50
    sput-object v0, Lcom/vk/profile/data/ProfileCountersKt;->m:Lcom/vk/profile/data/CountersWrapper;

    .line 51
    new-instance v0, Lcom/vk/profile/data/CountersWrapper;

    const-string v13, "posts"

    const v14, 0x7f120b6c

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Lcom/vk/profile/data/CountersWrapper;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v11, 0x7f08060c

    .line 52
    invoke-virtual {v0, v11}, Lcom/vk/profile/data/CountersWrapper;->a(I)V

    .line 53
    sput-object v0, Lcom/vk/profile/data/ProfileCountersKt;->n:Lcom/vk/profile/data/CountersWrapper;

    .line 54
    new-instance v0, Lcom/vk/profile/data/CountersWrapper;

    const-string v11, "articles"

    const v12, 0x7f120108

    const/16 v13, 0x27

    invoke-direct {v0, v11, v12, v13}, Lcom/vk/profile/data/CountersWrapper;-><init>(Ljava/lang/String;II)V

    const v11, 0x7f080349

    .line 55
    invoke-virtual {v0, v11}, Lcom/vk/profile/data/CountersWrapper;->a(I)V

    const v11, 0x7f1000a4

    .line 56
    invoke-virtual {v0, v11}, Lcom/vk/profile/data/CountersWrapper;->b(I)V

    .line 57
    sput-object v0, Lcom/vk/profile/data/ProfileCountersKt;->o:Lcom/vk/profile/data/CountersWrapper;

    .line 58
    new-instance v0, Lcom/vk/profile/data/CountersWrapper;

    const-string v12, "events"

    const v13, 0x7f120268

    const/16 v14, 0xa

    invoke-direct {v0, v12, v13, v14}, Lcom/vk/profile/data/CountersWrapper;-><init>(Ljava/lang/String;II)V

    .line 59
    invoke-virtual {v0, v6}, Lcom/vk/profile/data/CountersWrapper;->a(I)V

    .line 60
    invoke-virtual {v0, v11}, Lcom/vk/profile/data/CountersWrapper;->b(I)V

    .line 61
    sget-object v6, Lcom/vk/profile/data/ProfileCountersKt$events$1$1;->a:Lcom/vk/profile/data/ProfileCountersKt$events$1$1;

    invoke-virtual {v0, v6}, Lcom/vk/profile/data/CountersWrapper;->a(Lkotlin/jvm/b/Functions2;)V

    .line 62
    sput-object v0, Lcom/vk/profile/data/ProfileCountersKt;->p:Lcom/vk/profile/data/CountersWrapper;

    .line 63
    new-instance v0, Lcom/vk/profile/data/CountersWrapper;

    const-string v6, "chats"

    const v11, 0x7f120565

    const/16 v12, 0x2b

    invoke-direct {v0, v6, v11, v12}, Lcom/vk/profile/data/CountersWrapper;-><init>(Ljava/lang/String;II)V

    .line 64
    invoke-virtual {v0, v9}, Lcom/vk/profile/data/CountersWrapper;->c(I)V

    .line 65
    invoke-virtual {v0, v10}, Lcom/vk/profile/data/CountersWrapper;->a(I)V

    const v6, 0x7f100035

    .line 66
    invoke-virtual {v0, v6}, Lcom/vk/profile/data/CountersWrapper;->b(I)V

    .line 67
    sget-object v6, Lcom/vk/profile/data/ProfileCountersKt$chats$1$1;->a:Lcom/vk/profile/data/ProfileCountersKt$chats$1$1;

    invoke-virtual {v0, v6}, Lcom/vk/profile/data/CountersWrapper;->a(Lkotlin/jvm/b/Functions2;)V

    .line 68
    sput-object v0, Lcom/vk/profile/data/ProfileCountersKt;->q:Lcom/vk/profile/data/CountersWrapper;

    .line 69
    new-instance v0, Lcom/vk/profile/data/CountersWrapper;

    const-string v6, "narratives"

    const v9, 0x7f1208d2

    const/16 v10, 0x2e

    invoke-direct {v0, v6, v9, v10}, Lcom/vk/profile/data/CountersWrapper;-><init>(Ljava/lang/String;II)V

    .line 70
    sget-object v6, Lcom/vk/profile/data/ProfileCountersKt$narratives$1$1;->a:Lcom/vk/profile/data/ProfileCountersKt$narratives$1$1;

    invoke-virtual {v0, v6}, Lcom/vk/profile/data/CountersWrapper;->a(Lkotlin/jvm/b/Functions2;)V

    .line 71
    invoke-virtual {v0, v5}, Lcom/vk/profile/data/CountersWrapper;->b(Z)V

    .line 72
    sput-object v0, Lcom/vk/profile/data/ProfileCountersKt;->r:Lcom/vk/profile/data/CountersWrapper;

    const/16 v0, 0x8

    new-array v6, v0, [Lcom/vk/profile/data/CountersWrapper;

    .line 73
    sget-object v9, Lcom/vk/profile/data/ProfileCountersKt;->o:Lcom/vk/profile/data/CountersWrapper;

    aput-object v9, v6, v5

    sget-object v10, Lcom/vk/profile/data/ProfileCountersKt;->g:Lcom/vk/profile/data/CountersWrapper;

    aput-object v10, v6, v3

    .line 74
    sget-object v10, Lcom/vk/profile/data/ProfileCountersKt;->l:Lcom/vk/profile/data/CountersWrapper;

    aput-object v10, v6, v8

    sget-object v10, Lcom/vk/profile/data/ProfileCountersKt;->m:Lcom/vk/profile/data/CountersWrapper;

    aput-object v10, v6, v4

    sget-object v10, Lcom/vk/profile/data/ProfileCountersKt;->j:Lcom/vk/profile/data/CountersWrapper;

    aput-object v10, v6, v2

    .line 75
    sget-object v11, Lcom/vk/profile/data/ProfileCountersKt;->d:Lcom/vk/profile/data/CountersWrapper;

    aput-object v11, v6, v7

    sget-object v12, Lcom/vk/profile/data/ProfileCountersKt;->e:Lcom/vk/profile/data/CountersWrapper;

    aput-object v12, v6, v1

    sget-object v13, Lcom/vk/profile/data/ProfileCountersKt;->f:Lcom/vk/profile/data/CountersWrapper;

    const/4 v14, 0x7

    aput-object v13, v6, v14

    .line 76
    sput-object v6, Lcom/vk/profile/data/ProfileCountersKt;->s:[Lcom/vk/profile/data/CountersWrapper;

    new-array v6, v0, [Lcom/vk/profile/data/CountersWrapper;

    .line 77
    sget-object v15, Lcom/vk/profile/data/ProfileCountersKt;->c:Lcom/vk/profile/data/CountersWrapper;

    aput-object v15, v6, v5

    aput-object v9, v6, v3

    aput-object v11, v6, v8

    aput-object v12, v6, v4

    aput-object v13, v6, v2

    .line 78
    sget-object v16, Lcom/vk/profile/data/ProfileCountersKt;->h:Lcom/vk/profile/data/CountersWrapper;

    aput-object v16, v6, v7

    .line 79
    sget-object v17, Lcom/vk/profile/data/ProfileCountersKt;->i:Lcom/vk/profile/data/CountersWrapper;

    aput-object v17, v6, v1

    sget-object v18, Lcom/vk/profile/data/ProfileCountersKt;->k:Lcom/vk/profile/data/CountersWrapper;

    aput-object v18, v6, v14

    .line 80
    sput-object v6, Lcom/vk/profile/data/ProfileCountersKt;->t:[Lcom/vk/profile/data/CountersWrapper;

    const/16 v6, 0x9

    new-array v6, v6, [Lcom/vk/profile/data/CountersWrapper;

    aput-object v15, v6, v5

    aput-object v9, v6, v3

    aput-object v11, v6, v8

    aput-object v12, v6, v4

    aput-object v13, v6, v2

    aput-object v16, v6, v7

    aput-object v17, v6, v1

    aput-object v10, v6, v14

    aput-object v18, v6, v0

    .line 81
    sput-object v6, Lcom/vk/profile/data/ProfileCountersKt;->u:[Lcom/vk/profile/data/CountersWrapper;

    return-void
.end method

.method public static final a(Ljava/lang/String;)I
    .locals 1

    .line 3
    sget-object v0, Lcom/vk/profile/data/ProfileCountersKt;->b:Ljava/util/HashMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/profile/data/CountersWrapper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/vk/profile/data/CountersWrapper;->d()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static final a(I)Lcom/vk/profile/data/CountersWrapper;
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/profile/data/ProfileCountersKt;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/profile/data/CountersWrapper;

    return-object p0
.end method

.method public static final synthetic a()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/profile/data/ProfileCountersKt;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final a(Lcom/vtosters/lite/api/ExtendedUserProfile;Lcom/vk/profile/data/CountersWrapper;)Z
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/vtosters/lite/api/ExtendedUserProfile;->Q0:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/vk/profile/data/CountersWrapper;->h()Ljava/lang/String;

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

.method public static final synthetic b()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/profile/data/ProfileCountersKt;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final c()Lcom/vk/profile/data/CountersWrapper;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/profile/data/ProfileCountersKt;->o:Lcom/vk/profile/data/CountersWrapper;

    return-object v0
.end method

.method public static final d()Lcom/vk/profile/data/CountersWrapper;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/profile/data/ProfileCountersKt;->f:Lcom/vk/profile/data/CountersWrapper;

    return-object v0
.end method

.method public static final e()Lcom/vk/profile/data/CountersWrapper;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/profile/data/ProfileCountersKt;->q:Lcom/vk/profile/data/CountersWrapper;

    return-object v0
.end method

.method public static final f()[Lcom/vk/profile/data/CountersWrapper;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/profile/data/ProfileCountersKt;->s:[Lcom/vk/profile/data/CountersWrapper;

    return-object v0
.end method

.method public static final g()[Lcom/vk/profile/data/CountersWrapper;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/profile/data/ProfileCountersKt;->u:[Lcom/vk/profile/data/CountersWrapper;

    return-object v0
.end method

.method public static final h()Lcom/vk/profile/data/CountersWrapper;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/profile/data/ProfileCountersKt;->p:Lcom/vk/profile/data/CountersWrapper;

    return-object v0
.end method

.method public static final i()Lcom/vk/profile/data/CountersWrapper;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/profile/data/ProfileCountersKt;->k:Lcom/vk/profile/data/CountersWrapper;

    return-object v0
.end method

.method public static final j()Lcom/vk/profile/data/CountersWrapper;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/profile/data/ProfileCountersKt;->i:Lcom/vk/profile/data/CountersWrapper;

    return-object v0
.end method

.method public static final k()Lcom/vk/profile/data/CountersWrapper;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/profile/data/ProfileCountersKt;->l:Lcom/vk/profile/data/CountersWrapper;

    return-object v0
.end method

.method public static final l()Lcom/vk/profile/data/CountersWrapper;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/profile/data/ProfileCountersKt;->r:Lcom/vk/profile/data/CountersWrapper;

    return-object v0
.end method

.method public static final m()Lcom/vk/profile/data/CountersWrapper;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/profile/data/ProfileCountersKt;->d:Lcom/vk/profile/data/CountersWrapper;

    return-object v0
.end method

.method public static final n()Lcom/vk/profile/data/CountersWrapper;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/profile/data/ProfileCountersKt;->n:Lcom/vk/profile/data/CountersWrapper;

    return-object v0
.end method

.method public static final o()Lcom/vk/profile/data/CountersWrapper;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/profile/data/ProfileCountersKt;->h:Lcom/vk/profile/data/CountersWrapper;

    return-object v0
.end method

.method public static final p()Lcom/vk/profile/data/CountersWrapper;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/profile/data/ProfileCountersKt;->m:Lcom/vk/profile/data/CountersWrapper;

    return-object v0
.end method

.method public static final q()[Lcom/vk/profile/data/CountersWrapper;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/profile/data/ProfileCountersKt;->t:[Lcom/vk/profile/data/CountersWrapper;

    return-object v0
.end method

.method public static final r()Lcom/vk/profile/data/CountersWrapper;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/profile/data/ProfileCountersKt;->e:Lcom/vk/profile/data/CountersWrapper;

    return-object v0
.end method
