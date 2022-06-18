.class Lcom/facebook/cache/disk/b$b$a;
.super Ljava/lang/Object;
.source "DiskCacheConfig.java"

# interfaces
.implements Lcom/facebook/common/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/cache/disk/b$b;->a()Lcom/facebook/cache/disk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/internal/j<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/cache/disk/b$b;


# direct methods
.method constructor <init>(Lcom/facebook/cache/disk/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/cache/disk/b$b$a;->a:Lcom/facebook/cache/disk/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/io/File;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/cache/disk/b$b$a;->a:Lcom/facebook/cache/disk/b$b;

    invoke-static {v0}, Lcom/facebook/cache/disk/b$b;->c(Lcom/facebook/cache/disk/b$b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/cache/disk/b$b$a;->get()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
