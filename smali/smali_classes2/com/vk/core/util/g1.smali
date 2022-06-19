.class public Lcom/vk/core/util/g1;
.super Ljava/lang/Object;
.source "TimeLogger.java"


# static fields
.field public static final a:Ljava/lang/String; = "g1"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/util/g1;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/vk/core/util/g1;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/core/util/g1;
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/vk/core/util/g1;
    .locals 0

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/vk/core/util/g1;
    .locals 0

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/vk/core/util/g1;
    .locals 0

    return-object p0
.end method
