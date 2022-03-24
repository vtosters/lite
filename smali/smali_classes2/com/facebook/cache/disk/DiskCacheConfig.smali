.class public Lcom/facebook/cache/disk/DiskCacheConfig;
.super Ljava/lang/Object;
.source "DiskCacheConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/cache/disk/DiskCacheConfig$a;
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

.field private final j:Lcom/facebook/common/a/DiskTrimmableRegistry;

.field private final k:Landroid/content/Context;

.field private final l:Z


# direct methods
.method private constructor <init>(Lcom/facebook/cache/disk/DiskCacheConfig$a;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$a;->a(Lcom/facebook/cache/disk/DiskCacheConfig$a;)I

    move-result v0

    iput v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->a:I

    .line 45
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$a;->b(Lcom/facebook/cache/disk/DiskCacheConfig$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->b:Ljava/lang/String;

    .line 46
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$a;->c(Lcom/facebook/cache/disk/DiskCacheConfig$a;)Lcom/facebook/common/internal/Supplier;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/internal/Supplier;

    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->c:Lcom/facebook/common/internal/Supplier;

    .line 47
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$a;->d(Lcom/facebook/cache/disk/DiskCacheConfig$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->d:J

    .line 48
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$a;->e(Lcom/facebook/cache/disk/DiskCacheConfig$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->e:J

    .line 49
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$a;->f(Lcom/facebook/cache/disk/DiskCacheConfig$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->f:J

    .line 51
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$a;->g(Lcom/facebook/cache/disk/DiskCacheConfig$a;)Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;

    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->g:Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;

    .line 53
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$a;->h(Lcom/facebook/cache/disk/DiskCacheConfig$a;)Lcom/facebook/cache/common/CacheErrorLogger;

    move-result-object v0

    if-nez v0, :cond_0

    .line 54
    invoke-static {}, Lcom/facebook/cache/common/NoOpCacheErrorLogger;->a()Lcom/facebook/cache/common/NoOpCacheErrorLogger;

    move-result-object v0

    goto :goto_0

    .line 55
    :cond_0
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$a;->h(Lcom/facebook/cache/disk/DiskCacheConfig$a;)Lcom/facebook/cache/common/CacheErrorLogger;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->h:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 57
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$a;->i(Lcom/facebook/cache/disk/DiskCacheConfig$a;)Lcom/facebook/cache/common/CacheEventListener;

    move-result-object v0

    if-nez v0, :cond_1

    .line 58
    invoke-static {}, Lcom/facebook/cache/common/NoOpCacheEventListener;->b()Lcom/facebook/cache/common/NoOpCacheEventListener;

    move-result-object v0

    goto :goto_1

    .line 59
    :cond_1
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$a;->i(Lcom/facebook/cache/disk/DiskCacheConfig$a;)Lcom/facebook/cache/common/CacheEventListener;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->i:Lcom/facebook/cache/common/CacheEventListener;

    .line 61
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$a;->j(Lcom/facebook/cache/disk/DiskCacheConfig$a;)Lcom/facebook/common/a/DiskTrimmableRegistry;

    move-result-object v0

    if-nez v0, :cond_2

    .line 62
    invoke-static {}, Lcom/facebook/common/a/NoOpDiskTrimmableRegistry;->a()Lcom/facebook/common/a/NoOpDiskTrimmableRegistry;

    move-result-object v0

    goto :goto_2

    .line 63
    :cond_2
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$a;->j(Lcom/facebook/cache/disk/DiskCacheConfig$a;)Lcom/facebook/common/a/DiskTrimmableRegistry;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->j:Lcom/facebook/common/a/DiskTrimmableRegistry;

    .line 64
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$a;->k(Lcom/facebook/cache/disk/DiskCacheConfig$a;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->k:Landroid/content/Context;

    .line 65
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$a;->l(Lcom/facebook/cache/disk/DiskCacheConfig$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->l:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/cache/disk/DiskCacheConfig$a;Lcom/facebook/cache/disk/DiskCacheConfig$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/facebook/cache/disk/DiskCacheConfig;-><init>(Lcom/facebook/cache/disk/DiskCacheConfig$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/cache/disk/DiskCacheConfig$a;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 126
    new-instance v0, Lcom/facebook/cache/disk/DiskCacheConfig$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/cache/disk/DiskCacheConfig$a;-><init>(Landroid/content/Context;Lcom/facebook/cache/disk/DiskCacheConfig$1;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/facebook/common/internal/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->c:Lcom/facebook/common/internal/Supplier;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 81
    iget-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->d:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 85
    iget-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->e:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 89
    iget-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->f:J

    return-wide v0
.end method

.method public g()Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->g:Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;

    return-object v0
.end method

.method public h()Lcom/facebook/cache/common/CacheErrorLogger;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->h:Lcom/facebook/cache/common/CacheErrorLogger;

    return-object v0
.end method

.method public i()Lcom/facebook/cache/common/CacheEventListener;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->i:Lcom/facebook/cache/common/CacheEventListener;

    return-object v0
.end method

.method public j()Lcom/facebook/common/a/DiskTrimmableRegistry;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->j:Lcom/facebook/common/a/DiskTrimmableRegistry;

    return-object v0
.end method

.method public k()Landroid/content/Context;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->k:Landroid/content/Context;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 113
    iget-boolean v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->l:Z

    return v0
.end method
