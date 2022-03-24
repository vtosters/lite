.class public Lcom/vtosters/lite/data/BenchmarkTracker;
.super Ljava/lang/Object;
.source "BenchmarkTracker.java"

# interfaces
.implements Lcom/vk/imageloader/OkHttpNetworkFetcher$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/data/BenchmarkTracker$c;,
        Lcom/vtosters/lite/data/BenchmarkTracker$a;,
        Lcom/vtosters/lite/data/BenchmarkTracker$b;,
        Lcom/vtosters/lite/data/BenchmarkTracker$d;,
        Lcom/vtosters/lite/data/BenchmarkTracker$e;
    }
.end annotation


# static fields
.field private static a:Lcom/vtosters/lite/data/BenchmarkTracker;

.field private static final b:Ljava/lang/Runnable;

.field private static final c:Lcom/vtosters/lite/data/BenchmarkTracker$d;

.field private static final d:Lcom/vtosters/lite/data/BenchmarkTracker$b;

.field private static e:Z


# instance fields
.field private final f:Ljava/util/Random;

.field private final g:Lcom/vtosters/lite/data/BenchmarkTracker$c;

.field private final h:Lcom/vtosters/lite/data/BenchmarkTracker$c;

.field private final i:Lcom/vtosters/lite/data/BenchmarkTracker$c;

.field private final j:Lcom/vtosters/lite/data/BenchmarkTracker$c;

.field private k:I

.field private l:I

.field private m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/account/DownloadPattern;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    new-instance v0, Lcom/vtosters/lite/data/BenchmarkTracker$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/data/BenchmarkTracker$e;-><init>(Lcom/vtosters/lite/data/BenchmarkTracker$1;)V

    sput-object v0, Lcom/vtosters/lite/data/BenchmarkTracker;->b:Ljava/lang/Runnable;

    .line 43
    new-instance v0, Lcom/vtosters/lite/data/BenchmarkTracker$d;

    invoke-direct {v0, v1}, Lcom/vtosters/lite/data/BenchmarkTracker$d;-><init>(Lcom/vtosters/lite/data/BenchmarkTracker$1;)V

    sput-object v0, Lcom/vtosters/lite/data/BenchmarkTracker;->c:Lcom/vtosters/lite/data/BenchmarkTracker$d;

    .line 44
    new-instance v0, Lcom/vtosters/lite/data/BenchmarkTracker$b;

    invoke-direct {v0, v1}, Lcom/vtosters/lite/data/BenchmarkTracker$b;-><init>(Lcom/vtosters/lite/data/BenchmarkTracker$1;)V

    sput-object v0, Lcom/vtosters/lite/data/BenchmarkTracker;->d:Lcom/vtosters/lite/data/BenchmarkTracker$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/data/BenchmarkTracker;->f:Ljava/util/Random;

    .line 49
    new-instance v0, Lcom/vtosters/lite/data/BenchmarkTracker$c;

    invoke-direct {v0}, Lcom/vtosters/lite/data/BenchmarkTracker$c;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/data/BenchmarkTracker;->g:Lcom/vtosters/lite/data/BenchmarkTracker$c;

    .line 50
    new-instance v0, Lcom/vtosters/lite/data/BenchmarkTracker$c;

    invoke-direct {v0}, Lcom/vtosters/lite/data/BenchmarkTracker$c;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/data/BenchmarkTracker;->h:Lcom/vtosters/lite/data/BenchmarkTracker$c;

    .line 51
    new-instance v0, Lcom/vtosters/lite/data/BenchmarkTracker$c;

    invoke-direct {v0}, Lcom/vtosters/lite/data/BenchmarkTracker$c;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/data/BenchmarkTracker;->i:Lcom/vtosters/lite/data/BenchmarkTracker$c;

    .line 52
    new-instance v0, Lcom/vtosters/lite/data/BenchmarkTracker$c;

    invoke-direct {v0}, Lcom/vtosters/lite/data/BenchmarkTracker$c;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/data/BenchmarkTracker;->j:Lcom/vtosters/lite/data/BenchmarkTracker$c;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/data/BenchmarkTracker;->m:Ljava/util/HashMap;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/data/BenchmarkTracker;->n:Ljava/util/ArrayList;

    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/data/BenchmarkTracker;->p:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/vtosters/lite/data/BenchmarkTracker;
    .locals 2

    .line 63
    sget-object v0, Lcom/vtosters/lite/data/BenchmarkTracker;->a:Lcom/vtosters/lite/data/BenchmarkTracker;

    if-eqz v0, :cond_0

    .line 64
    sget-object v0, Lcom/vtosters/lite/data/BenchmarkTracker;->a:Lcom/vtosters/lite/data/BenchmarkTracker;

    return-object v0

    .line 66
    :cond_0
    const-class v0, Lcom/vtosters/lite/data/BenchmarkTracker;

    monitor-enter v0

    .line 67
    :try_start_0
    sget-object v1, Lcom/vtosters/lite/data/BenchmarkTracker;->a:Lcom/vtosters/lite/data/BenchmarkTracker;

    if-nez v1, :cond_1

    .line 68
    new-instance v1, Lcom/vtosters/lite/data/BenchmarkTracker;

    invoke-direct {v1}, Lcom/vtosters/lite/data/BenchmarkTracker;-><init>()V

    sput-object v1, Lcom/vtosters/lite/data/BenchmarkTracker;->a:Lcom/vtosters/lite/data/BenchmarkTracker;

    .line 70
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    sget-object v0, Lcom/vtosters/lite/data/BenchmarkTracker;->a:Lcom/vtosters/lite/data/BenchmarkTracker;

    return-object v0

    :catchall_0
    move-exception v1

    .line 70
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->benchmark()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    return-object p1

    :cond_1
    const-string v0, "/"

    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 205
    array-length v0, p1

    const/4 v1, 0x3

    if-le v0, v1, :cond_3

    const/4 v0, 0x2

    .line 206
    aget-object v2, p1, v0

    const-string v3, "pp.vk.me"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 208
    aget-object p1, p1, v1

    return-object p1

    .line 213
    :cond_2
    aget-object p1, p1, v0

    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 214
    array-length v0, p1

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 215
    aget-object p1, p1, v0

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/data/BenchmarkTracker;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/vtosters/lite/data/BenchmarkTracker;->m()V

    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 40
    sput-boolean p0, Lcom/vtosters/lite/data/BenchmarkTracker;->e:Z

    return p0
.end method

.method private static b(Ljava/lang/String;)B
    .locals 4

    .line 341
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "messages.getHistory"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "photo.upload"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "execute.getNewsfeedSmart"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, "messages.send"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_4
    const-string v0, "messages.getById"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v2

    :pswitch_0
    const/4 p0, 0x7

    return p0

    :pswitch_1
    const/4 p0, 0x6

    return p0

    :pswitch_2
    const/4 p0, 0x5

    return p0

    :pswitch_3
    return v1

    :pswitch_4
    return v3

    :sswitch_data_0
    .sparse-switch
        -0x71d7365a -> :sswitch_4
        -0x2a0e0916 -> :sswitch_3
        0x136f66fb -> :sswitch_2
        0x4f80793d -> :sswitch_1
        0x60f2b640 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/vtosters/lite/data/BenchmarkTracker;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/vtosters/lite/data/BenchmarkTracker;->p()V

    return-void
.end method

.method static synthetic c(Lcom/vtosters/lite/data/BenchmarkTracker;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/vtosters/lite/data/BenchmarkTracker;->n()V

    return-void
.end method

.method static synthetic d(Lcom/vtosters/lite/data/BenchmarkTracker;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/vtosters/lite/data/BenchmarkTracker;->q()V

    return-void
.end method

.method static synthetic g()Lcom/vtosters/lite/data/BenchmarkTracker$d;
    .locals 1

    .line 40
    sget-object v0, Lcom/vtosters/lite/data/BenchmarkTracker;->c:Lcom/vtosters/lite/data/BenchmarkTracker$d;

    return-object v0
.end method

.method static synthetic h()Z
    .locals 1

    .line 40
    sget-boolean v0, Lcom/vtosters/lite/data/BenchmarkTracker;->e:Z

    return v0
.end method

.method static synthetic i()V
    .locals 0

    .line 40
    invoke-static {}, Lcom/vtosters/lite/data/BenchmarkTracker;->o()V

    return-void
.end method

.method static synthetic j()Lcom/vtosters/lite/data/BenchmarkTracker$b;
    .locals 1

    .line 40
    sget-object v0, Lcom/vtosters/lite/data/BenchmarkTracker;->d:Lcom/vtosters/lite/data/BenchmarkTracker$b;

    return-object v0
.end method

.method private k()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/vtosters/lite/data/BenchmarkTracker;->h:Lcom/vtosters/lite/data/BenchmarkTracker$c;

    invoke-virtual {v0}, Lcom/vtosters/lite/data/BenchmarkTracker$c;->b()V

    .line 82
    iget-object v0, p0, Lcom/vtosters/lite/data/BenchmarkTracker;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 83
    iput v0, p0, Lcom/vtosters/lite/data/BenchmarkTracker;->l:I

    .line 85
    iget-object v1, p0, Lcom/vtosters/lite/data/BenchmarkTracker;->i:Lcom/vtosters/lite/data/BenchmarkTracker$c;

    invoke-virtual {v1}, Lcom/vtosters/lite/data/BenchmarkTracker$c;->b()V

    .line 87
    iget-object v1, p0, Lcom/vtosters/lite/data/BenchmarkTracker;->m:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 89
    iget-object v1, p0, Lcom/vtosters/lite/data/BenchmarkTracker;->j:Lcom/vtosters/lite/data/BenchmarkTracker$c;

    invoke-virtual {v1}, Lcom/vtosters/lite/data/BenchmarkTracker$c;->b()V

    .line 91
    iput v0, p0, Lcom/vtosters/lite/data/BenchmarkTracker;->k:I

    .line 93
    iget-object v0, p0, Lcom/vtosters/lite/data/BenchmarkTracker;->g:Lcom/vtosters/lite/data/BenchmarkTracker$c;

    invoke-virtual {v0}, Lcom/vtosters/lite/data/BenchmarkTracker$c;->b()V

    return-void
.end method

.method private l()Z
    .locals 1

    .line 225
    :try_start_0
    invoke-static {}, Lcom/vtosters/lite/NetworkStateReceiver;->e()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private m()V
    .locals 2

    return-void
.end method

.method private n()V
    .locals 2

    return-void
.end method

.method private static o()V
    .locals 3

    return-void
.end method

.method private p()V
    .locals 3

    return-void
.end method

.method private q()V
    .locals 4

    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)V
    .locals 1

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;IIILjava/lang/Exception;ZZLjava/lang/String;)V
    .locals 11

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;)V
    .locals 14

    return-void
.end method

.method public a(Ljava/lang/String;IIJLjava/lang/String;)V
    .locals 7

    return-void
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 3

    return-void
.end method

.method public a(Ljava/lang/String;JJILjava/lang/String;Ljava/lang/Exception;)V
    .locals 15

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    return-void
.end method

.method public b()V
    .locals 3

    return-void
.end method

.method public c()V
    .locals 2

    return-void
.end method

.method public declared-synchronized d()V
    .locals 1

    return-void
.end method

.method public declared-synchronized e()V
    .locals 9

    return-void
.end method

.method public f()V
    .locals 3

    return-void
.end method
