.class public Lcom/vk/n/MasksAnalytics;
.super Ljava/lang/Object;
.source "MasksAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/n/MasksAnalytics$b;,
        Lcom/vk/n/MasksAnalytics$c;,
        Lcom/vk/n/MasksAnalytics$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/vk/n/MasksAnalytics$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/vk/n/MasksAnalytics;->a:Ljava/util/LinkedList;

    const-string v0, ""

    .line 28
    iput-object v0, p0, Lcom/vk/n/MasksAnalytics;->e:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/vk/n/MasksAnalytics;
    .locals 1

    .line 20
    new-instance v0, Lcom/vk/n/MasksAnalytics;

    invoke-direct {v0}, Lcom/vk/n/MasksAnalytics;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcom/vk/n/MasksAnalytics;)Ljava/util/LinkedList;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/vk/n/MasksAnalytics;->a:Ljava/util/LinkedList;

    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    .line 38
    invoke-virtual {p0}, Lcom/vk/n/MasksAnalytics;->b()V

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/n/MasksAnalytics;->b:Ljava/lang/Long;

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/n/MasksAnalytics;->c:Ljava/lang/Integer;

    .line 41
    iput-object p2, p0, Lcom/vk/n/MasksAnalytics;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/vk/dto/masks/Mask;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/vk/n/MasksAnalytics;->a:Ljava/util/LinkedList;

    new-instance v1, Lcom/vk/n/MasksAnalytics$b;

    invoke-virtual {p1}, Lcom/vk/dto/masks/Mask;->f()Ljava/lang/String;

    move-result-object p1

    const-string v2, "successful"

    iget-object v3, p0, Lcom/vk/n/MasksAnalytics;->e:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v3}, Lcom/vk/n/MasksAnalytics$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/vk/n/MasksAnalytics;->e:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 10

    .line 45
    iget-object v0, p0, Lcom/vk/n/MasksAnalytics;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/n/MasksAnalytics;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/n/MasksAnalytics;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/vk/n/MasksAnalytics;->a:Ljava/util/LinkedList;

    new-instance v1, Lcom/vk/n/MasksAnalytics$c;

    iget-object v2, p0, Lcom/vk/n/MasksAnalytics;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/vk/n/MasksAnalytics;->d:Ljava/lang/String;

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v6, p0, Lcom/vk/n/MasksAnalytics;->b:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v8, v4, v6

    const-wide/16 v4, 0x3e8

    div-long/2addr v8, v4

    long-to-int v4, v8

    iget-object v5, p0, Lcom/vk/n/MasksAnalytics;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/vk/n/MasksAnalytics$c;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/vk/n/MasksAnalytics;->b:Ljava/lang/Long;

    .line 50
    iput-object v0, p0, Lcom/vk/n/MasksAnalytics;->c:Ljava/lang/Integer;

    .line 51
    iput-object v0, p0, Lcom/vk/n/MasksAnalytics;->d:Ljava/lang/String;

    return-void
.end method

.method public b(Lcom/vk/dto/masks/Mask;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/vk/n/MasksAnalytics;->a:Ljava/util/LinkedList;

    new-instance v1, Lcom/vk/n/MasksAnalytics$b;

    invoke-virtual {p1}, Lcom/vk/dto/masks/Mask;->f()Ljava/lang/String;

    move-result-object p1

    const-string v2, "failed"

    iget-object v3, p0, Lcom/vk/n/MasksAnalytics;->e:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v3}, Lcom/vk/n/MasksAnalytics$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 73
    invoke-virtual {p0}, Lcom/vk/n/MasksAnalytics;->b()V

    .line 74
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/vk/n/MasksAnalytics$1;

    invoke-direct {v1, p0}, Lcom/vk/n/MasksAnalytics$1;-><init>(Lcom/vk/n/MasksAnalytics;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public c(Lcom/vk/dto/masks/Mask;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 68
    iget-object v0, p0, Lcom/vk/n/MasksAnalytics;->a:Ljava/util/LinkedList;

    new-instance v1, Lcom/vk/n/MasksAnalytics$b;

    invoke-virtual {p1}, Lcom/vk/dto/masks/Mask;->f()Ljava/lang/String;

    move-result-object p1

    const-string v2, "canceled"

    iget-object v3, p0, Lcom/vk/n/MasksAnalytics;->e:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v3}, Lcom/vk/n/MasksAnalytics$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
