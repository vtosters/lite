.class public Lcom/facebook/cache/disk/DiskStorageCache$b;
.super Ljava/lang/Object;
.source "DiskStorageCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cache/disk/DiskStorageCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-wide p1, p0, Lcom/facebook/cache/disk/DiskStorageCache$b;->a:J

    .line 142
    iput-wide p3, p0, Lcom/facebook/cache/disk/DiskStorageCache$b;->b:J

    .line 143
    iput-wide p5, p0, Lcom/facebook/cache/disk/DiskStorageCache$b;->c:J

    return-void
.end method
