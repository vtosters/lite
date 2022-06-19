.class public Lcom/facebook/cache/disk/DiskCacheConfig;
.super Ljava/lang/Object;
.source "DiskCacheConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/cache/disk/DiskCacheConfig$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;

.field private final h:Lcom/facebook/cache/common/CacheErrorLogger;

.field private final i:Lcom/facebook/cache/common/CacheEventListener;

.field private final j:Lcom/facebook/common/f/DiskTrimmableRegistry;

.field private final k:Landroid/content/Context;

.field private final l:Z


# direct methods
.method private constructor <init>(Lcom/facebook/cache/disk/DiskCacheConfig$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$b;->a(Lcom/facebook/cache/disk/DiskCacheConfig$b;)I

    move-result v0

    iput v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->a:I

    .line 4
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$b;->b(Lcom/facebook/cache/disk/DiskCacheConfig$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$b;->e(Lcom/facebook/cache/disk/DiskCacheConfig$b;)Lcom/facebook/common/internal/Supplier;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/facebook/common/internal/Supplier;

    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->c:Lcom/facebook/common/internal/Supplier;

    .line 6
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$b;->f(Lcom/facebook/cache/disk/DiskCacheConfig$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->d:J

    .line 7
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$b;->g(Lcom/facebook/cache/disk/DiskCacheConfig$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->e:J

    .line 8
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$b;->h(Lcom/facebook/cache/disk/DiskCacheConfig$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->f:J

    .line 9
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$b;->i(Lcom/facebook/cache/disk/DiskCacheConfig$b;)Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;

    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->g:Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;

    .line 10
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$b;->j(Lcom/facebook/cache/disk/DiskCacheConfig$b;)Lcom/facebook/cache/common/CacheErrorLogger;

    move-result-object v0

    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Lcom/facebook/cache/common/NoOpCacheErrorLogger;->a()Lcom/facebook/cache/common/NoOpCacheErrorLogger;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$b;->j(Lcom/facebook/cache/disk/DiskCacheConfig$b;)Lcom/facebook/cache/common/CacheErrorLogger;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->h:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 13
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$b;->k(Lcom/facebook/cache/disk/DiskCacheConfig$b;)Lcom/facebook/cache/common/CacheEventListener;

    move-result-object v0

    if-nez v0, :cond_1

    .line 14
    invoke-static {}, Lcom/facebook/cache/common/NoOpCacheEventListener;->b()Lcom/facebook/cache/common/NoOpCacheEventListener;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$b;->k(Lcom/facebook/cache/disk/DiskCacheConfig$b;)Lcom/facebook/cache/common/CacheEventListener;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->i:Lcom/facebook/cache/common/CacheEventListener;

    .line 16
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$b;->l(Lcom/facebook/cache/disk/DiskCacheConfig$b;)Lcom/facebook/common/f/DiskTrimmableRegistry;

    move-result-object v0

    if-nez v0, :cond_2

    .line 17
    invoke-static {}, Lcom/facebook/common/f/NoOpDiskTrimmableRegistry;->a()Lcom/facebook/common/f/NoOpDiskTrimmableRegistry;

    move-result-object v0

    goto :goto_2

    .line 18
    :cond_2
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$b;->l(Lcom/facebook/cache/disk/DiskCacheConfig$b;)Lcom/facebook/common/f/DiskTrimmableRegistry;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->j:Lcom/facebook/common/f/DiskTrimmableRegistry;

    .line 19
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$b;->c(Lcom/facebook/cache/disk/DiskCacheConfig$b;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->k:Landroid/content/Context;

    .line 20
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$b;->d(Lcom/facebook/cache/disk/DiskCacheConfig$b;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->l:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/cache/disk/DiskCacheConfig$b;Lcom/facebook/cache/disk/DiskCacheConfig$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/cache/disk/DiskCacheConfig;-><init>(Lcom/facebook/cache/disk/DiskCacheConfig$b;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/cache/disk/DiskCacheConfig$b;
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/cache/disk/DiskCacheConfig$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/cache/disk/DiskCacheConfig$b;-><init>(Landroid/content/Context;Lcom/facebook/cache/disk/DiskCacheConfig$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/facebook/common/internal/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->c:Lcom/facebook/common/internal/Supplier;

    return-object v0
.end method

.method public c()Lcom/facebook/cache/common/CacheErrorLogger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->h:Lcom/facebook/cache/common/CacheErrorLogger;

    return-object v0
.end method

.method public d()Lcom/facebook/cache/common/CacheEventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->i:Lcom/facebook/cache/common/CacheEventListener;

    return-object v0
.end method

.method public e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->k:Landroid/content/Context;

    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->d:J

    return-wide v0
.end method

.method public g()Lcom/facebook/common/f/DiskTrimmableRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->j:Lcom/facebook/common/f/DiskTrimmableRegistry;

    return-object v0
.end method

.method public h()Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->g:Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->l:Z

    return v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->e:J

    return-wide v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->f:J

    return-wide v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->a:I

    return v0
.end method
