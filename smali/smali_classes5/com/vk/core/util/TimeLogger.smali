.class public Lcom/vk/core/util/TimeLogger;
.super Ljava/lang/Object;
.source "TimeLogger.java"


# static fields
.field public static final a:Ljava/lang/String; = "ba"


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    sget-object v0, Lcom/vk/core/util/TimeLogger;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/vk/core/util/TimeLogger;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vk/core/util/TimeLogger;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    iput-object p1, p0, Lcom/vk/core/util/TimeLogger;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/core/util/TimeLogger;
    .locals 2

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/core/util/TimeLogger;->d:J

    .line 31
    sget-object v0, Lcom/vk/core/util/TimeLogger;->a:Ljava/lang/String;

    const-string v1, "start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/vk/core/util/TimeLogger;
    .locals 0

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/vk/core/util/TimeLogger;
    .locals 0

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/vk/core/util/TimeLogger;
    .locals 0

    return-object p0
.end method
