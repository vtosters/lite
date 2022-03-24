.class Lcom/facebook/cache/disk/DiskCacheConfig$a$1;
.super Ljava/lang/Object;
.source "DiskCacheConfig.java"

# interfaces
.implements Lcom/facebook/common/internal/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/cache/disk/DiskCacheConfig$a;->a()Lcom/facebook/cache/disk/DiskCacheConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/internal/Supplier<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/cache/disk/DiskCacheConfig$a;


# direct methods
.method constructor <init>(Lcom/facebook/cache/disk/DiskCacheConfig$a;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$a$1;->a:Lcom/facebook/cache/disk/DiskCacheConfig$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$a$1;->a:Lcom/facebook/cache/disk/DiskCacheConfig$a;

    invoke-static {v0}, Lcom/facebook/cache/disk/DiskCacheConfig$a;->k(Lcom/facebook/cache/disk/DiskCacheConfig$a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 256
    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskCacheConfig$a$1;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
