.class public final Lcom/vk/core/network/stat/NetworkMetricsReporter;
.super Ljava/lang/Object;
.source "NetworkMetricsReporter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/network/stat/NetworkMetricsReporter$a;
    }
.end annotation


# static fields
.field static final synthetic g:[Lkotlin/u/j;


# instance fields
.field private final a:Lokhttp3/p;

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lokhttp3/e;",
            "Lcom/vk/core/network/stat/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/core/network/stat/c;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final d:Lcom/vk/core/network/stat/a;

.field private final e:Lkotlin/e;

.field private final f:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/core/network/stat/NetworkMetricsReporter;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "perfStorageWriter"

    const-string v4, "getPerfStorageWriter()Lcom/vk/core/network/stat/PeriodicalPerfStorageWriter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/core/network/stat/NetworkMetricsReporter;->g:[Lkotlin/u/j;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/network/stat/NetworkMetricsReporter;->f:Lkotlin/jvm/b/b;

    .line 2
    new-instance p1, Lcom/vk/core/network/stat/NetworkMetricsReporter$a;

    invoke-direct {p1, p0}, Lcom/vk/core/network/stat/NetworkMetricsReporter$a;-><init>(Lcom/vk/core/network/stat/NetworkMetricsReporter;)V

    iput-object p1, p0, Lcom/vk/core/network/stat/NetworkMetricsReporter;->a:Lokhttp3/p;

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/vk/core/network/stat/NetworkMetricsReporter;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance p1, Lcom/vk/core/network/stat/c;

    invoke-direct {p1}, Lcom/vk/core/network/stat/c;-><init>()V

    iput-object p1, p0, Lcom/vk/core/network/stat/NetworkMetricsReporter;->c:Lcom/vk/core/network/stat/c;

    .line 5
    new-instance p1, Lcom/vk/core/network/stat/a;

    invoke-direct {p1}, Lcom/vk/core/network/stat/a;-><init>()V

    iput-object p1, p0, Lcom/vk/core/network/stat/NetworkMetricsReporter;->d:Lcom/vk/core/network/stat/a;

    .line 6
    sget-object p1, Lcom/vk/core/network/stat/NetworkMetricsReporter$perfStorageWriter$2;->a:Lcom/vk/core/network/stat/NetworkMetricsReporter$perfStorageWriter$2;

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/core/network/stat/NetworkMetricsReporter;->e:Lkotlin/e;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/network/stat/NetworkMetricsReporter;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/network/stat/NetworkMetricsReporter;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/core/network/stat/NetworkMetricsReporter;Lcom/vk/core/network/stat/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/core/network/stat/NetworkMetricsReporter;->a(Lcom/vk/core/network/stat/d;)V

    return-void
.end method

.method private final a(Lcom/vk/core/network/stat/d;)V
    .locals 29

    move-object/from16 v0, p0

    .line 4
    iget-object v1, v0, Lcom/vk/core/network/stat/NetworkMetricsReporter;->d:Lcom/vk/core/network/stat/a;

    iget-object v2, v0, Lcom/vk/core/network/stat/NetworkMetricsReporter;->c:Lcom/vk/core/network/stat/c;

    invoke-virtual {v1, v2}, Lcom/vk/core/network/stat/a;->a(Lcom/vk/core/network/stat/c;)V

    .line 5
    new-instance v1, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;

    move-object v3, v1

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/network/stat/d;->a()I

    move-result v4

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/network/stat/d;->n()I

    move-result v5

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/network/stat/d;->l()I

    move-result v6

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/network/stat/d;->q()Z

    move-result v7

    .line 10
    iget-object v2, v0, Lcom/vk/core/network/stat/NetworkMetricsReporter;->d:Lcom/vk/core/network/stat/a;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/network/stat/d;->j()Lokhttp3/Protocol;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/vk/core/network/stat/a;->a(Lokhttp3/Protocol;)Ljava/lang/String;

    move-result-object v19

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/network/stat/d;->f()Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/network/stat/d;->e()Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/network/stat/d;->h()I

    move-result v10

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/network/stat/d;->i()Ljava/lang/String;

    move-result-object v23

    .line 15
    iget-object v2, v0, Lcom/vk/core/network/stat/NetworkMetricsReporter;->c:Lcom/vk/core/network/stat/c;

    invoke-virtual {v2}, Lcom/vk/core/network/stat/c;->a()Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;

    move-result-object v11

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/network/stat/d;->s()Z

    move-result v12

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/network/stat/d;->k()Ljava/lang/String;

    move-result-object v25

    .line 18
    iget-object v2, v0, Lcom/vk/core/network/stat/NetworkMetricsReporter;->c:Lcom/vk/core/network/stat/c;

    invoke-virtual {v2}, Lcom/vk/core/network/stat/c;->c()Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$VkProxyMode;

    move-result-object v13

    .line 19
    iget-object v2, v0, Lcom/vk/core/network/stat/NetworkMetricsReporter;->c:Lcom/vk/core/network/stat/c;

    invoke-virtual {v2}, Lcom/vk/core/network/stat/c;->b()Ljava/lang/String;

    move-result-object v28

    .line 20
    iget-object v2, v0, Lcom/vk/core/network/stat/NetworkMetricsReporter;->c:Lcom/vk/core/network/stat/c;

    invoke-virtual {v2}, Lcom/vk/core/network/stat/c;->d()Z

    move-result v14

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/network/stat/d;->c()Ljava/lang/Integer;

    move-result-object v15

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/network/stat/d;->g()Ljava/lang/String;

    move-result-object v22

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/network/stat/d;->o()Ljava/lang/Integer;

    move-result-object v16

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/network/stat/d;->m()Ljava/lang/Integer;

    move-result-object v17

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/network/stat/d;->b()Ljava/lang/Integer;

    move-result-object v18

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/network/stat/d;->p()Ljava/lang/String;

    move-result-object v20

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/network/stat/d;->r()Ljava/lang/Boolean;

    move-result-object v21

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/network/stat/d;->d()Ljava/lang/Integer;

    move-result-object v24

    .line 29
    iget-object v2, v0, Lcom/vk/core/network/stat/NetworkMetricsReporter;->c:Lcom/vk/core/network/stat/c;

    invoke-virtual {v2}, Lcom/vk/core/network/stat/c;->f()Ljava/lang/Boolean;

    move-result-object v26

    .line 30
    iget-object v2, v0, Lcom/vk/core/network/stat/NetworkMetricsReporter;->c:Lcom/vk/core/network/stat/c;

    invoke-virtual {v2}, Lcom/vk/core/network/stat/c;->e()Ljava/lang/Boolean;

    move-result-object v27

    .line 31
    invoke-direct/range {v3 .. v28}, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;-><init>(IIIZLjava/lang/String;Ljava/lang/String;ILcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;ZLcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$VkProxyMode;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 32
    sget-object v2, Lcom/vk/stat/Stat;->l:Lcom/vk/stat/Stat;

    invoke-virtual {v2}, Lcom/vk/stat/Stat;->f()Lcom/vk/stat/a/i/d;

    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Lcom/vk/stat/a/i/d;->a(Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;)Lcom/vk/stat/a/i/d;

    .line 34
    invoke-virtual {v2}, Lcom/vk/stat/a/i/d;->a()Lcom/vk/stat/a/g;

    .line 35
    iget-object v1, v0, Lcom/vk/core/network/stat/NetworkMetricsReporter;->f:Lkotlin/jvm/b/b;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/network/stat/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 36
    invoke-direct/range {p0 .. p0}, Lcom/vk/core/network/stat/NetworkMetricsReporter;->b()Lcom/vk/core/network/stat/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/network/stat/e;->a()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/vk/core/network/stat/e;->a(I)V

    const/16 v1, 0x18f

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/network/stat/d;->h()I

    move-result v2

    if-le v3, v2, :cond_0

    goto :goto_0

    :cond_0
    if-lt v1, v2, :cond_1

    .line 38
    invoke-direct/range {p0 .. p0}, Lcom/vk/core/network/stat/NetworkMetricsReporter;->b()Lcom/vk/core/network/stat/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/network/stat/e;->d()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/network/stat/d;->l()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/vk/core/network/stat/e;->b(J)V

    .line 39
    sget-object v1, Lb/h/n/c;->h:Lb/h/n/c;

    invoke-virtual {v1}, Lb/h/n/c;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 40
    invoke-direct/range {p0 .. p0}, Lcom/vk/core/network/stat/NetworkMetricsReporter;->b()Lcom/vk/core/network/stat/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/network/stat/e;->c()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/network/stat/d;->l()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/vk/core/network/stat/e;->a(J)V

    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/vk/core/network/stat/NetworkMetricsReporter;->b()Lcom/vk/core/network/stat/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/network/stat/e;->b()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/vk/core/network/stat/e;->b(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final b()Lcom/vk/core/network/stat/e;
    .locals 3

    iget-object v0, p0, Lcom/vk/core/network/stat/NetworkMetricsReporter;->e:Lkotlin/e;

    sget-object v1, Lcom/vk/core/network/stat/NetworkMetricsReporter;->g:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/network/stat/e;

    return-object v0
.end method


# virtual methods
.method public final a()Lokhttp3/p;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/core/network/stat/NetworkMetricsReporter;->a:Lokhttp3/p;

    return-object v0
.end method
