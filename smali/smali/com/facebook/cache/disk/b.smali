.class public Lcom/facebook/cache/disk/b;
.super Ljava/lang/Object;
.source "DiskCacheConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/cache/disk/b$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lcom/facebook/common/internal/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/j<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:Lcom/facebook/cache/disk/g;

.field private final h:Lcom/facebook/cache/common/CacheErrorLogger;

.field private final i:Lcom/facebook/cache/common/CacheEventListener;

.field private final j:Lcom/facebook/common/f/b;

.field private final k:Landroid/content/Context;

.field private final l:Z


# direct methods
.method private constructor <init>(Lcom/facebook/cache/disk/b$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/facebook/cache/disk/b$b;->a(Lcom/facebook/cache/disk/b$b;)I

    move-result v0

    iput v0, p0, Lcom/facebook/cache/disk/b;->a:I

    .line 4
    invoke-static {p1}, Lcom/facebook/cache/disk/b$b;->b(Lcom/facebook/cache/disk/b$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/cache/disk/b;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/facebook/cache/disk/b$b;->e(Lcom/facebook/cache/disk/b$b;)Lcom/facebook/common/internal/j;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/facebook/common/internal/j;

    iput-object v0, p0, Lcom/facebook/cache/disk/b;->c:Lcom/facebook/common/internal/j;

    .line 6
    invoke-static {p1}, Lcom/facebook/cache/disk/b$b;->f(Lcom/facebook/cache/disk/b$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/cache/disk/b;->d:J

    .line 7
    invoke-static {p1}, Lcom/facebook/cache/disk/b$b;->g(Lcom/facebook/cache/disk/b$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/cache/disk/b;->e:J

    .line 8
    invoke-static {p1}, Lcom/facebook/cache/disk/b$b;->h(Lcom/facebook/cache/disk/b$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/cache/disk/b;->f:J

    .line 9
    invoke-static {p1}, Lcom/facebook/cache/disk/b$b;->i(Lcom/facebook/cache/disk/b$b;)Lcom/facebook/cache/disk/g;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/facebook/cache/disk/g;

    iput-object v0, p0, Lcom/facebook/cache/disk/b;->g:Lcom/facebook/cache/disk/g;

    .line 10
    invoke-static {p1}, Lcom/facebook/cache/disk/b$b;->j(Lcom/facebook/cache/disk/b$b;)Lcom/facebook/cache/common/CacheErrorLogger;

    move-result-object v0

    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Lcom/facebook/cache/common/e;->a()Lcom/facebook/cache/common/e;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/facebook/cache/disk/b$b;->j(Lcom/facebook/cache/disk/b$b;)Lcom/facebook/cache/common/CacheErrorLogger;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/cache/disk/b;->h:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 13
    invoke-static {p1}, Lcom/facebook/cache/disk/b$b;->k(Lcom/facebook/cache/disk/b$b;)Lcom/facebook/cache/common/CacheEventListener;

    move-result-object v0

    if-nez v0, :cond_1

    .line 14
    invoke-static {}, Lcom/facebook/cache/common/f;->b()Lcom/facebook/cache/common/f;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {p1}, Lcom/facebook/cache/disk/b$b;->k(Lcom/facebook/cache/disk/b$b;)Lcom/facebook/cache/common/CacheEventListener;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/facebook/cache/disk/b;->i:Lcom/facebook/cache/common/CacheEventListener;

    .line 16
    invoke-static {p1}, Lcom/facebook/cache/disk/b$b;->l(Lcom/facebook/cache/disk/b$b;)Lcom/facebook/common/f/b;

    move-result-object v0

    if-nez v0, :cond_2

    .line 17
    invoke-static {}, Lcom/facebook/common/f/c;->a()Lcom/facebook/common/f/c;

    move-result-object v0

    goto :goto_2

    .line 18
    :cond_2
    invoke-static {p1}, Lcom/facebook/cache/disk/b$b;->l(Lcom/facebook/cache/disk/b$b;)Lcom/facebook/common/f/b;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/facebook/cache/disk/b;->j:Lcom/facebook/common/f/b;

    .line 19
    invoke-static {p1}, Lcom/facebook/cache/disk/b$b;->c(Lcom/facebook/cache/disk/b$b;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cache/disk/b;->k:Landroid/content/Context;

    .line 20
    invoke-static {p1}, Lcom/facebook/cache/disk/b$b;->d(Lcom/facebook/cache/disk/b$b;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/facebook/cache/disk/b;->l:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/cache/disk/b$b;Lcom/facebook/cache/disk/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/cache/disk/b;-><init>(Lcom/facebook/cache/disk/b$b;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/cache/disk/b$b;
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/cache/disk/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/cache/disk/b$b;-><init>(Landroid/content/Context;Lcom/facebook/cache/disk/b$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/cache/disk/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/facebook/common/internal/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/j<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/cache/disk/b;->c:Lcom/facebook/common/internal/j;

    return-object v0
.end method

.method public c()Lcom/facebook/cache/common/CacheErrorLogger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/cache/disk/b;->h:Lcom/facebook/cache/common/CacheErrorLogger;

    return-object v0
.end method

.method public d()Lcom/facebook/cache/common/CacheEventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/cache/disk/b;->i:Lcom/facebook/cache/common/CacheEventListener;

    return-object v0
.end method

.method public e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/cache/disk/b;->k:Landroid/content/Context;

    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/cache/disk/b;->d:J

    return-wide v0
.end method

.method public g()Lcom/facebook/common/f/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/cache/disk/b;->j:Lcom/facebook/common/f/b;

    return-object v0
.end method

.method public h()Lcom/facebook/cache/disk/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/cache/disk/b;->g:Lcom/facebook/cache/disk/g;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/cache/disk/b;->l:Z

    return v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/cache/disk/b;->e:J

    return-wide v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/cache/disk/b;->f:J

    return-wide v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/cache/disk/b;->a:I

    return v0
.end method
