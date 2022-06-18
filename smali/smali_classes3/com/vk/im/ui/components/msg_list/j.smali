.class public final Lcom/vk/im/ui/components/msg_list/j;
.super Ljava/lang/Object;
.source "WallPostStatisticHelper.kt"


# static fields
.field private static final a:Lcom/vk/im/engine/a;

.field private static final b:Lcom/vk/im/engine/reporters/k;

.field private static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Landroid/util/SparseBooleanArray;

.field private static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/vk/im/ui/components/msg_list/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/ui/components/msg_list/j;

    invoke-direct {v0}, Lcom/vk/im/ui/components/msg_list/j;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/msg_list/j;->h:Lcom/vk/im/ui/components/msg_list/j;

    .line 2
    invoke-static {}, Lcom/vk/im/engine/c;->a()Lcom/vk/im/engine/a;

    move-result-object v0

    sput-object v0, Lcom/vk/im/ui/components/msg_list/j;->a:Lcom/vk/im/engine/a;

    .line 3
    invoke-static {}, Lcom/vk/im/ui/a;->a()Lcom/vk/im/ui/ImUiModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/ImUiModule;->c()Lcom/vk/im/engine/reporters/k;

    move-result-object v0

    sput-object v0, Lcom/vk/im/ui/components/msg_list/j;->b:Lcom/vk/im/engine/reporters/k;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/msg_list/j;->c:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/msg_list/j;->d:Ljava/util/HashMap;

    .line 6
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/msg_list/j;->e:Landroid/util/SparseBooleanArray;

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/msg_list/j;->f:Ljava/util/Set;

    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/msg_list/j;->g:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_list/j;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/im/ui/components/msg_list/j;->e:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "_"

    const/4 v2, 0x2

    .line 78
    invoke-static {p1, v1, v0, v2, v0}, Lkotlin/text/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/models/attaches/AttachWall;)V
    .locals 4

    .line 42
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachWall;->n()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/vk/im/ui/components/msg_list/j;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachWall;->getLocalId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 43
    sget-object v0, Lcom/vk/im/ui/components/msg_list/j;->a:Lcom/vk/im/engine/a;

    new-instance v1, Lcom/vk/im/engine/commands/attaches/c;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/vk/im/engine/commands/attaches/c;-><init>(Lcom/vk/im/engine/models/attaches/AttachWall;Z)V

    invoke-virtual {v0, p0, v1}, Lcom/vk/im/engine/a;->b(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)Lc/a/a;

    move-result-object v0

    .line 44
    sget-object v1, Lcom/vk/im/engine/concurrent/ImExecutors;->e:Lcom/vk/im/engine/concurrent/ImExecutors;

    invoke-virtual {v1}, Lcom/vk/im/engine/concurrent/ImExecutors;->c()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/a;->b(Lc/a/s;)Lc/a/a;

    move-result-object v0

    .line 45
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/a;->a(Lc/a/s;)Lc/a/a;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/vk/im/ui/components/msg_list/j$a;

    invoke-direct {v1, p1}, Lcom/vk/im/ui/components/msg_list/j$a;-><init>(Lcom/vk/im/engine/models/attaches/AttachWall;)V

    invoke-virtual {v0, v1}, Lc/a/a;->b(Lc/a/z/g;)Lc/a/a;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lc/a/a;->a()Lio/reactivex/disposables/b;

    .line 48
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_list/j;->b(Lcom/vk/im/engine/models/attaches/AttachWall;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachWall;->f()Ljava/util/List;

    move-result-object p1

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/vk/im/engine/models/attaches/AttachWall;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v1}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachWall;

    if-eqz p1, :cond_2

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachWall;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachWall;->h()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, ""

    .line 54
    :goto_1
    sget-object v1, Lcom/vk/im/ui/components/msg_list/j;->b:Lcom/vk/im/engine/reporters/k;

    invoke-virtual {v1}, Lcom/vk/im/engine/reporters/k;->k()Lcom/vk/im/engine/reporters/MsgShowReporter;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/vk/im/engine/reporters/MsgShowReporter;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final a(Ljava/util/Set;Ljava/util/Set;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 56
    instance-of v2, p2, Ljava/util/List;

    const/4 v3, 0x0

    const-string v4, "onScreenStartTime[postId]!!"

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    instance-of v2, p2, Ljava/util/RandomAccess;

    if-eqz v2, :cond_5

    .line 57
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_b

    move-object v7, p2

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 58
    sget-object v8, Lcom/vk/im/ui/components/msg_list/j;->d:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 59
    sget-object v8, Lcom/vk/im/ui/components/msg_list/j;->c:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 60
    sget-object v8, Lcom/vk/im/ui/components/msg_list/j;->c:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    add-long/2addr v9, v0

    sget-object v11, Lcom/vk/im/ui/components/msg_list/j;->d:Ljava/util/HashMap;

    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-static {v11, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v5

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v5

    .line 61
    :cond_2
    sget-object v8, Lcom/vk/im/ui/components/msg_list/j;->c:Ljava/util/HashMap;

    sget-object v9, Lcom/vk/im/ui/components/msg_list/j;->d:Ljava/util/HashMap;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-static {v9, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    sub-long v9, v0, v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :goto_1
    sget-object v8, Lcom/vk/im/ui/components/msg_list/j;->d:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 63
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v5

    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 64
    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 65
    sget-object v6, Lcom/vk/im/ui/components/msg_list/j;->d:Ljava/util/HashMap;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 66
    sget-object v6, Lcom/vk/im/ui/components/msg_list/j;->c:Ljava/util/HashMap;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 67
    sget-object v6, Lcom/vk/im/ui/components/msg_list/j;->c:Ljava/util/HashMap;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    add-long/2addr v7, v0

    sget-object v9, Lcom/vk/im/ui/components/msg_list/j;->d:Ljava/util/HashMap;

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-static {v9, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v5

    :cond_8
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v5

    .line 68
    :cond_9
    sget-object v6, Lcom/vk/im/ui/components/msg_list/j;->c:Ljava/util/HashMap;

    sget-object v7, Lcom/vk/im/ui/components/msg_list/j;->d:Ljava/util/HashMap;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-static {v7, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sub-long v7, v0, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :goto_4
    sget-object v6, Lcom/vk/im/ui/components/msg_list/j;->d:Ljava/util/HashMap;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 70
    :cond_a
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v5

    .line 71
    :cond_b
    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_d

    instance-of p2, p1, Ljava/util/RandomAccess;

    if-eqz p2, :cond_d

    .line 72
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_5
    if-ge v3, p2, :cond_f

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 73
    sget-object v4, Lcom/vk/im/ui/components/msg_list/j;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_c

    .line 74
    sget-object v4, Lcom/vk/im/ui/components/msg_list/j;->d:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 75
    :cond_d
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 76
    sget-object v2, Lcom/vk/im/ui/components/msg_list/j;->d:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    .line 77
    sget-object v2, Lcom/vk/im/ui/components/msg_list/j;->d:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_f
    return-void
.end method

.method private final a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$c;)Z
    .locals 2

    .line 79
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$c;->a()Ljava/lang/Float;

    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$c;->b()F

    move-result p1

    const v1, 0x3eb33333    # 0.35f

    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-gez p1, :cond_1

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final b(Lcom/vk/im/engine/models/attaches/AttachWall;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachWall;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "post"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "wall"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachWall;->i()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachWall;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachWall;->h()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x7c

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|im|0"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "_"

    .line 3
    invoke-static {p1, v2, v1, v0, v1}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "|"

    invoke-static {p1, v2, v1, v0, v1}, Lkotlin/text/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 2
    sget-object v0, Lcom/vk/im/ui/components/msg_list/j;->f:Ljava/util/Set;

    invoke-direct {p0, v0, v0}, Lcom/vk/im/ui/components/msg_list/j;->a(Ljava/util/Set;Ljava/util/Set;)V

    .line 3
    sget-object v0, Lcom/vk/im/ui/components/msg_list/j;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "onScreenDurationTime.entries"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v1, v0, Ljava/util/List;

    const-string v2, "entry.value"

    const-string v3, "entry.key"

    if-eqz v1, :cond_0

    instance-of v1, v0, Ljava/util/RandomAccess;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_0
    if-ge v1, v4, :cond_1

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 6
    sget-object v6, Lcom/vk/im/ui/components/msg_list/j;->b:Lcom/vk/im/engine/reporters/k;

    invoke-virtual {v6}, Lcom/vk/im/engine/reporters/k;->k()Lcom/vk/im/engine/reporters/MsgShowReporter;

    move-result-object v6

    sget-object v7, Lcom/vk/im/ui/components/msg_list/j;->h:Lcom/vk/im/ui/components/msg_list/j;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/String;

    invoke-direct {v7, v8}, Lcom/vk/im/ui/components/msg_list/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/vk/im/ui/components/msg_list/j;->h:Lcom/vk/im/ui/components/msg_list/j;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/String;

    invoke-direct {v8, v9}, Lcom/vk/im/ui/components/msg_list/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/vk/im/engine/reporters/MsgShowReporter;->a(Ljava/lang/String;Ljava/lang/String;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    sget-object v4, Lcom/vk/im/ui/components/msg_list/j;->b:Lcom/vk/im/engine/reporters/k;

    invoke-virtual {v4}, Lcom/vk/im/engine/reporters/k;->k()Lcom/vk/im/engine/reporters/MsgShowReporter;

    move-result-object v4

    sget-object v5, Lcom/vk/im/ui/components/msg_list/j;->h:Lcom/vk/im/ui/components/msg_list/j;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    invoke-direct {v5, v6}, Lcom/vk/im/ui/components/msg_list/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/vk/im/ui/components/msg_list/j;->h:Lcom/vk/im/ui/components/msg_list/j;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    invoke-direct {v6, v7}, Lcom/vk/im/ui/components/msg_list/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/vk/im/engine/reporters/MsgShowReporter;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    .line 9
    :cond_1
    sget-object v0, Lcom/vk/im/ui/components/msg_list/j;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 10
    sget-object v0, Lcom/vk/im/ui/components/msg_list/j;->b:Lcom/vk/im/engine/reporters/k;

    invoke-virtual {v0}, Lcom/vk/im/engine/reporters/k;->k()Lcom/vk/im/engine/reporters/MsgShowReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/reporters/MsgShowReporter;->a()V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$c;",
            ">;)V"
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/vk/im/ui/components/msg_list/j;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 13
    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_7

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_f

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-nez v6, :cond_0

    move-object v5, v2

    :cond_0
    check-cast v5, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz v5, :cond_6

    .line 16
    invoke-virtual {v5}, Lcom/vk/im/engine/models/messages/MsgFromUser;->J0()Ljava/util/List;

    move-result-object v5

    .line 17
    instance-of v6, v5, Ljava/util/List;

    if-eqz v6, :cond_3

    instance-of v6, v5, Ljava/util/RandomAccess;

    if-eqz v6, :cond_3

    .line 18
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_6

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vk/im/engine/models/attaches/Attach;

    .line 19
    instance-of v9, v8, Lcom/vk/im/engine/models/attaches/AttachWall;

    if-nez v9, :cond_1

    move-object v8, v2

    :cond_1
    check-cast v8, Lcom/vk/im/engine/models/attaches/AttachWall;

    if-eqz v8, :cond_2

    .line 20
    sget-object v9, Lcom/vk/im/ui/components/msg_list/j;->f:Ljava/util/Set;

    sget-object v10, Lcom/vk/im/ui/components/msg_list/j;->h:Lcom/vk/im/ui/components/msg_list/j;

    invoke-direct {v10, v8}, Lcom/vk/im/ui/components/msg_list/j;->b(Lcom/vk/im/engine/models/attaches/AttachWall;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/vk/im/ui/components/msg_list/j;->h:Lcom/vk/im/ui/components/msg_list/j;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$c;

    invoke-direct {v11, v12}, Lcom/vk/im/ui/components/msg_list/j;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$c;)Z

    move-result v11

    invoke-static {v9, v10, v11}, Lcom/vk/core/extensions/c;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 21
    sget-object v9, Lcom/vk/im/ui/components/msg_list/j;->h:Lcom/vk/im/ui/components/msg_list/j;

    invoke-direct {v9, v8}, Lcom/vk/im/ui/components/msg_list/j;->a(Lcom/vk/im/engine/models/attaches/AttachWall;)V

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 22
    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/im/engine/models/attaches/Attach;

    .line 23
    instance-of v7, v6, Lcom/vk/im/engine/models/attaches/AttachWall;

    if-nez v7, :cond_5

    move-object v6, v2

    :cond_5
    check-cast v6, Lcom/vk/im/engine/models/attaches/AttachWall;

    if-eqz v6, :cond_4

    .line 24
    sget-object v7, Lcom/vk/im/ui/components/msg_list/j;->f:Ljava/util/Set;

    sget-object v8, Lcom/vk/im/ui/components/msg_list/j;->h:Lcom/vk/im/ui/components/msg_list/j;

    invoke-direct {v8, v6}, Lcom/vk/im/ui/components/msg_list/j;->b(Lcom/vk/im/engine/models/attaches/AttachWall;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/vk/im/ui/components/msg_list/j;->h:Lcom/vk/im/ui/components/msg_list/j;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$c;

    invoke-direct {v9, v10}, Lcom/vk/im/ui/components/msg_list/j;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$c;)Z

    move-result v9

    invoke-static {v7, v8, v9}, Lcom/vk/core/extensions/c;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 25
    sget-object v7, Lcom/vk/im/ui/components/msg_list/j;->h:Lcom/vk/im/ui/components/msg_list/j;

    invoke-direct {v7, v6}, Lcom/vk/im/ui/components/msg_list/j;->a(Lcom/vk/im/engine/models/attaches/AttachWall;)V

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 26
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-nez v4, :cond_9

    move-object v3, v2

    :cond_9
    check-cast v3, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz v3, :cond_8

    .line 28
    invoke-virtual {v3}, Lcom/vk/im/engine/models/messages/MsgFromUser;->J0()Ljava/util/List;

    move-result-object v3

    .line 29
    instance-of v4, v3, Ljava/util/List;

    if-eqz v4, :cond_c

    instance-of v4, v3, Ljava/util/RandomAccess;

    if-eqz v4, :cond_c

    .line 30
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_8

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/im/engine/models/attaches/Attach;

    .line 31
    instance-of v7, v6, Lcom/vk/im/engine/models/attaches/AttachWall;

    if-nez v7, :cond_a

    move-object v6, v2

    :cond_a
    check-cast v6, Lcom/vk/im/engine/models/attaches/AttachWall;

    if-eqz v6, :cond_b

    .line 32
    sget-object v7, Lcom/vk/im/ui/components/msg_list/j;->f:Ljava/util/Set;

    sget-object v8, Lcom/vk/im/ui/components/msg_list/j;->h:Lcom/vk/im/ui/components/msg_list/j;

    invoke-direct {v8, v6}, Lcom/vk/im/ui/components/msg_list/j;->b(Lcom/vk/im/engine/models/attaches/AttachWall;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/vk/im/ui/components/msg_list/j;->h:Lcom/vk/im/ui/components/msg_list/j;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$c;

    invoke-direct {v9, v10}, Lcom/vk/im/ui/components/msg_list/j;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$c;)Z

    move-result v9

    invoke-static {v7, v8, v9}, Lcom/vk/core/extensions/c;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 33
    sget-object v7, Lcom/vk/im/ui/components/msg_list/j;->h:Lcom/vk/im/ui/components/msg_list/j;

    invoke-direct {v7, v6}, Lcom/vk/im/ui/components/msg_list/j;->a(Lcom/vk/im/engine/models/attaches/AttachWall;)V

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 34
    :cond_c
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/im/engine/models/attaches/Attach;

    .line 35
    instance-of v5, v4, Lcom/vk/im/engine/models/attaches/AttachWall;

    if-nez v5, :cond_e

    move-object v4, v2

    :cond_e
    check-cast v4, Lcom/vk/im/engine/models/attaches/AttachWall;

    if-eqz v4, :cond_d

    .line 36
    sget-object v5, Lcom/vk/im/ui/components/msg_list/j;->f:Ljava/util/Set;

    sget-object v6, Lcom/vk/im/ui/components/msg_list/j;->h:Lcom/vk/im/ui/components/msg_list/j;

    invoke-direct {v6, v4}, Lcom/vk/im/ui/components/msg_list/j;->b(Lcom/vk/im/engine/models/attaches/AttachWall;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/vk/im/ui/components/msg_list/j;->h:Lcom/vk/im/ui/components/msg_list/j;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$c;

    invoke-direct {v7, v8}, Lcom/vk/im/ui/components/msg_list/j;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$c;)Z

    move-result v7

    invoke-static {v5, v6, v7}, Lcom/vk/core/extensions/c;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 37
    sget-object v5, Lcom/vk/im/ui/components/msg_list/j;->h:Lcom/vk/im/ui/components/msg_list/j;

    invoke-direct {v5, v4}, Lcom/vk/im/ui/components/msg_list/j;->a(Lcom/vk/im/engine/models/attaches/AttachWall;)V

    goto :goto_4

    .line 38
    :cond_f
    sget-object p1, Lcom/vk/im/ui/components/msg_list/j;->g:Ljava/util/Set;

    sget-object v0, Lcom/vk/im/ui/components/msg_list/j;->f:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 39
    sget-object p1, Lcom/vk/im/ui/components/msg_list/j;->f:Ljava/util/Set;

    sget-object v0, Lcom/vk/im/ui/components/msg_list/j;->g:Ljava/util/Set;

    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/components/msg_list/j;->a(Ljava/util/Set;Ljava/util/Set;)V

    .line 40
    sget-object p1, Lcom/vk/im/ui/components/msg_list/j;->g:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 41
    sget-object p1, Lcom/vk/im/ui/components/msg_list/j;->g:Ljava/util/Set;

    sget-object v0, Lcom/vk/im/ui/components/msg_list/j;->f:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
