.class public final Lcom/vk/im/engine/concurrent/ImExecutors;
.super Ljava/lang/Object;
.source "ImExecutors.kt"


# static fields
.field static final synthetic a:[Lkotlin/u/j;

.field private static final b:Lkotlin/e;

.field private static final c:Lkotlin/e;

.field private static final d:Lkotlin/e;

.field public static final e:Lcom/vk/im/engine/concurrent/ImExecutors;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/vk/im/engine/concurrent/ImExecutors;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/u/j;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v3

    const-string v4, "io"

    const-string v5, "getIo()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v3

    const-string v4, "scheduler"

    const-string v5, "getScheduler()Lio/reactivex/Scheduler;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v0

    const-string v3, "mainScheduler"

    const-string v4, "getMainScheduler()Lio/reactivex/Scheduler;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v0, 0x2

    aput-object v2, v1, v0

    sput-object v1, Lcom/vk/im/engine/concurrent/ImExecutors;->a:[Lkotlin/u/j;

    .line 1
    new-instance v0, Lcom/vk/im/engine/concurrent/ImExecutors;

    invoke-direct {v0}, Lcom/vk/im/engine/concurrent/ImExecutors;-><init>()V

    sput-object v0, Lcom/vk/im/engine/concurrent/ImExecutors;->e:Lcom/vk/im/engine/concurrent/ImExecutors;

    .line 2
    sget-object v0, Lcom/vk/im/engine/concurrent/ImExecutors$io$2;->a:Lcom/vk/im/engine/concurrent/ImExecutors$io$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object v0

    sput-object v0, Lcom/vk/im/engine/concurrent/ImExecutors;->b:Lkotlin/e;

    .line 3
    sget-object v0, Lcom/vk/im/engine/concurrent/ImExecutors$scheduler$2;->a:Lcom/vk/im/engine/concurrent/ImExecutors$scheduler$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object v0

    sput-object v0, Lcom/vk/im/engine/concurrent/ImExecutors;->c:Lkotlin/e;

    .line 4
    sget-object v0, Lcom/vk/im/engine/concurrent/ImExecutors$mainScheduler$2;->a:Lcom/vk/im/engine/concurrent/ImExecutors$mainScheduler$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object v0

    sput-object v0, Lcom/vk/im/engine/concurrent/ImExecutors;->d:Lkotlin/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ExecutorService;
    .locals 3

    sget-object v0, Lcom/vk/im/engine/concurrent/ImExecutors;->b:Lkotlin/e;

    sget-object v1, Lcom/vk/im/engine/concurrent/ImExecutors;->a:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final b()Lc/a/s;
    .locals 3

    sget-object v0, Lcom/vk/im/engine/concurrent/ImExecutors;->d:Lkotlin/e;

    sget-object v1, Lcom/vk/im/engine/concurrent/ImExecutors;->a:[Lkotlin/u/j;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/s;

    return-object v0
.end method

.method public final c()Lc/a/s;
    .locals 3

    sget-object v0, Lcom/vk/im/engine/concurrent/ImExecutors;->c:Lkotlin/e;

    sget-object v1, Lcom/vk/im/engine/concurrent/ImExecutors;->a:[Lkotlin/u/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/s;

    return-object v0
.end method
