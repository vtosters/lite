.class public Lcom/facebook/cache/disk/d$c;
.super Ljava/lang/Object;
.source "DiskStorageCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cache/disk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/facebook/cache/disk/d$c;->a:J

    .line 3
    iput-wide p3, p0, Lcom/facebook/cache/disk/d$c;->b:J

    .line 4
    iput-wide p5, p0, Lcom/facebook/cache/disk/d$c;->c:J

    return-void
.end method
