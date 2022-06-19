.class public Lcom/vk/masks/MasksAnalytics;
.super Ljava/lang/Object;
.source "MasksAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/masks/MasksAnalytics$c;,
        Lcom/vk/masks/MasksAnalytics$d;,
        Lcom/vk/masks/MasksAnalytics$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/vk/masks/MasksAnalytics$b;",
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/vk/masks/MasksAnalytics;->a:Ljava/util/LinkedList;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/vk/masks/MasksAnalytics;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/vk/masks/MasksAnalytics;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/masks/MasksAnalytics;->a:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static c()Lcom/vk/masks/MasksAnalytics;
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/masks/MasksAnalytics;

    invoke-direct {v0}, Lcom/vk/masks/MasksAnalytics;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 7
    iget-object v0, p0, Lcom/vk/masks/MasksAnalytics;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/masks/MasksAnalytics;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/masks/MasksAnalytics;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8
    iget-object v2, p0, Lcom/vk/masks/MasksAnalytics;->a:Ljava/util/LinkedList;

    new-instance v3, Lcom/vk/masks/MasksAnalytics$d;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v6, p0, Lcom/vk/masks/MasksAnalytics;->b:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v5, v4

    iget-object v4, p0, Lcom/vk/masks/MasksAnalytics;->e:Ljava/lang/String;

    invoke-direct {v3, v0, v1, v5, v4}, Lcom/vk/masks/MasksAnalytics$d;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/vk/masks/MasksAnalytics;->b:Ljava/lang/Long;

    .line 12
    iput-object v0, p0, Lcom/vk/masks/MasksAnalytics;->c:Ljava/lang/Integer;

    .line 13
    iput-object v0, p0, Lcom/vk/masks/MasksAnalytics;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/vk/dto/masks/Mask;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/vk/masks/MasksAnalytics;->a:Ljava/util/LinkedList;

    new-instance v1, Lcom/vk/masks/MasksAnalytics$c;

    invoke-virtual {p1}, Lcom/vk/dto/masks/Mask;->x1()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/vk/masks/MasksAnalytics;->e:Ljava/lang/String;

    const-string v3, "canceled"

    invoke-direct {v1, p1, v3, v2}, Lcom/vk/masks/MasksAnalytics$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/vk/masks/MasksAnalytics;->a()V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/masks/MasksAnalytics;->b:Ljava/lang/Long;

    .line 5
    iput-object p1, p0, Lcom/vk/masks/MasksAnalytics;->c:Ljava/lang/Integer;

    .line 6
    iput-object p2, p0, Lcom/vk/masks/MasksAnalytics;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/masks/MasksAnalytics;->e:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/vk/masks/MasksAnalytics;->a()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/vk/masks/MasksAnalytics$a;

    invoke-direct {v1, p0}, Lcom/vk/masks/MasksAnalytics$a;-><init>(Lcom/vk/masks/MasksAnalytics;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b(Lcom/vk/dto/masks/Mask;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/vk/masks/MasksAnalytics;->a:Ljava/util/LinkedList;

    new-instance v1, Lcom/vk/masks/MasksAnalytics$c;

    invoke-virtual {p1}, Lcom/vk/dto/masks/Mask;->x1()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/vk/masks/MasksAnalytics;->e:Ljava/lang/String;

    const-string v3, "failed"

    invoke-direct {v1, p1, v3, v2}, Lcom/vk/masks/MasksAnalytics$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c(Lcom/vk/dto/masks/Mask;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/masks/MasksAnalytics;->a:Ljava/util/LinkedList;

    new-instance v1, Lcom/vk/masks/MasksAnalytics$c;

    invoke-virtual {p1}, Lcom/vk/dto/masks/Mask;->x1()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/vk/masks/MasksAnalytics;->e:Ljava/lang/String;

    const-string v3, "successful"

    invoke-direct {v1, p1, v3, v2}, Lcom/vk/masks/MasksAnalytics$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
