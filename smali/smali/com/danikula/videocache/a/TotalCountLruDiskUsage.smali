.class public Lcom/danikula/videocache/a/TotalCountLruDiskUsage;
.super Lcom/danikula/videocache/a/LruDiskUsage;
.source "TotalCountLruDiskUsage.java"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/danikula/videocache/a/LruDiskUsage;-><init>()V

    if-gtz p1, :cond_0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Max count must be positive number!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_0
    iput p1, p0, Lcom/danikula/videocache/a/TotalCountLruDiskUsage;->a:I

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/File;JI)Z
    .locals 0

    .line 23
    iget p1, p0, Lcom/danikula/videocache/a/TotalCountLruDiskUsage;->a:I

    if-gt p4, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
