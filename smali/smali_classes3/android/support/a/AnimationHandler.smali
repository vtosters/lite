.class Landroid/support/a/AnimationHandler;
.super Ljava/lang/Object;
.source "AnimationHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/a/AnimationHandler$c;,
        Landroid/support/a/AnimationHandler$d;,
        Landroid/support/a/AnimationHandler$e;,
        Landroid/support/a/AnimationHandler$a;,
        Landroid/support/a/AnimationHandler$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/support/a/AnimationHandler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/support/v4/f/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/SimpleArrayMap<",
            "Landroid/support/a/AnimationHandler$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/a/AnimationHandler$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/support/a/AnimationHandler$a;

.field private e:Landroid/support/a/AnimationHandler$c;

.field private f:J

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/a/AnimationHandler;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Landroid/support/v4/f/SimpleArrayMap;

    invoke-direct {v0}, Landroid/support/v4/f/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Landroid/support/a/AnimationHandler;->b:Landroid/support/v4/f/SimpleArrayMap;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/a/AnimationHandler;->c:Ljava/util/ArrayList;

    .line 77
    new-instance v0, Landroid/support/a/AnimationHandler$a;

    invoke-direct {v0, p0}, Landroid/support/a/AnimationHandler$a;-><init>(Landroid/support/a/AnimationHandler;)V

    iput-object v0, p0, Landroid/support/a/AnimationHandler;->d:Landroid/support/a/AnimationHandler$a;

    const-wide/16 v0, 0x0

    .line 81
    iput-wide v0, p0, Landroid/support/a/AnimationHandler;->f:J

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Landroid/support/a/AnimationHandler;->g:Z

    return-void
.end method

.method static synthetic a(Landroid/support/a/AnimationHandler;)J
    .locals 2

    .line 39
    iget-wide v0, p0, Landroid/support/a/AnimationHandler;->f:J

    return-wide v0
.end method

.method static synthetic a(Landroid/support/a/AnimationHandler;J)J
    .locals 0

    .line 39
    iput-wide p1, p0, Landroid/support/a/AnimationHandler;->f:J

    return-wide p1
.end method

.method public static a()Landroid/support/a/AnimationHandler;
    .locals 2

    .line 85
    sget-object v0, Landroid/support/a/AnimationHandler;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 86
    sget-object v0, Landroid/support/a/AnimationHandler;->a:Ljava/lang/ThreadLocal;

    new-instance v1, Landroid/support/a/AnimationHandler;

    invoke-direct {v1}, Landroid/support/a/AnimationHandler;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 88
    :cond_0
    sget-object v0, Landroid/support/a/AnimationHandler;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/a/AnimationHandler;

    return-object v0
.end method

.method private a(J)V
    .locals 5

    .line 146
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 147
    :goto_0
    iget-object v3, p0, Landroid/support/a/AnimationHandler;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 148
    iget-object v3, p0, Landroid/support/a/AnimationHandler;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/a/AnimationHandler$b;

    if-nez v3, :cond_0

    goto :goto_1

    .line 152
    :cond_0
    invoke-direct {p0, v3, v0, v1}, Landroid/support/a/AnimationHandler;->b(Landroid/support/a/AnimationHandler$b;J)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 153
    invoke-interface {v3, p1, p2}, Landroid/support/a/AnimationHandler$b;->a(J)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 156
    :cond_2
    invoke-direct {p0}, Landroid/support/a/AnimationHandler;->c()V

    return-void
.end method

.method private b()Landroid/support/a/AnimationHandler$c;
    .locals 2

    .line 107
    iget-object v0, p0, Landroid/support/a/AnimationHandler;->e:Landroid/support/a/AnimationHandler$c;

    if-nez v0, :cond_1

    .line 108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 109
    new-instance v0, Landroid/support/a/AnimationHandler$e;

    iget-object v1, p0, Landroid/support/a/AnimationHandler;->d:Landroid/support/a/AnimationHandler$a;

    invoke-direct {v0, v1}, Landroid/support/a/AnimationHandler$e;-><init>(Landroid/support/a/AnimationHandler$a;)V

    iput-object v0, p0, Landroid/support/a/AnimationHandler;->e:Landroid/support/a/AnimationHandler$c;

    goto :goto_0

    .line 111
    :cond_0
    new-instance v0, Landroid/support/a/AnimationHandler$d;

    iget-object v1, p0, Landroid/support/a/AnimationHandler;->d:Landroid/support/a/AnimationHandler$a;

    invoke-direct {v0, v1}, Landroid/support/a/AnimationHandler$d;-><init>(Landroid/support/a/AnimationHandler$a;)V

    iput-object v0, p0, Landroid/support/a/AnimationHandler;->e:Landroid/support/a/AnimationHandler$c;

    .line 114
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/a/AnimationHandler;->e:Landroid/support/a/AnimationHandler$c;

    return-object v0
.end method

.method static synthetic b(Landroid/support/a/AnimationHandler;)Ljava/util/ArrayList;
    .locals 0

    .line 39
    iget-object p0, p0, Landroid/support/a/AnimationHandler;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Landroid/support/a/AnimationHandler;J)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/support/a/AnimationHandler;->a(J)V

    return-void
.end method

.method private b(Landroid/support/a/AnimationHandler$b;J)Z
    .locals 4

    .line 166
    iget-object v0, p0, Landroid/support/a/AnimationHandler;->b:Landroid/support/v4/f/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 170
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, p2

    if-gez v0, :cond_1

    .line 171
    iget-object p2, p0, Landroid/support/a/AnimationHandler;->b:Landroid/support/v4/f/SimpleArrayMap;

    invoke-virtual {p2, p1}, Landroid/support/v4/f/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic c(Landroid/support/a/AnimationHandler;)Landroid/support/a/AnimationHandler$c;
    .locals 0

    .line 39
    invoke-direct {p0}, Landroid/support/a/AnimationHandler;->b()Landroid/support/a/AnimationHandler$c;

    move-result-object p0

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 178
    iget-boolean v0, p0, Landroid/support/a/AnimationHandler;->g:Z

    if-eqz v0, :cond_2

    .line 179
    iget-object v0, p0, Landroid/support/a/AnimationHandler;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 180
    iget-object v1, p0, Landroid/support/a/AnimationHandler;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 181
    iget-object v1, p0, Landroid/support/a/AnimationHandler;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 184
    iput-boolean v0, p0, Landroid/support/a/AnimationHandler;->g:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/support/a/AnimationHandler$b;)V
    .locals 2

    .line 137
    iget-object v0, p0, Landroid/support/a/AnimationHandler;->b:Landroid/support/v4/f/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v0, p0, Landroid/support/a/AnimationHandler;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 140
    iget-object v0, p0, Landroid/support/a/AnimationHandler;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 141
    iput-boolean p1, p0, Landroid/support/a/AnimationHandler;->g:Z

    :cond_0
    return-void
.end method

.method public a(Landroid/support/a/AnimationHandler$b;J)V
    .locals 5

    .line 121
    iget-object v0, p0, Landroid/support/a/AnimationHandler;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 122
    invoke-direct {p0}, Landroid/support/a/AnimationHandler;->b()Landroid/support/a/AnimationHandler$c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/a/AnimationHandler$c;->a()V

    .line 124
    :cond_0
    iget-object v0, p0, Landroid/support/a/AnimationHandler;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    iget-object v0, p0, Landroid/support/a/AnimationHandler;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    .line 129
    iget-object v0, p0, Landroid/support/a/AnimationHandler;->b:Landroid/support/v4/f/SimpleArrayMap;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    add-long v3, v1, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/f/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
