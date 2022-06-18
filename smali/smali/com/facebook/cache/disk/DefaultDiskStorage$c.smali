.class Lcom/facebook/cache/disk/DefaultDiskStorage$c;
.super Ljava/lang/Object;
.source "DefaultDiskStorage.java"

# interfaces
.implements Lcom/facebook/cache/disk/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cache/disk/DefaultDiskStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/facebook/r/b;

.field private c:J

.field private d:J


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p2}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->a:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Lcom/facebook/r/b;->a(Ljava/io/File;)Lcom/facebook/r/b;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->b:Lcom/facebook/r/b;

    const-wide/16 p1, -0x1

    .line 6
    iput-wide p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->c:J

    .line 7
    iput-wide p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->d:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/io/File;Lcom/facebook/cache/disk/DefaultDiskStorage$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/cache/disk/DefaultDiskStorage$c;-><init>(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/r/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->b:Lcom/facebook/r/b;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->b:Lcom/facebook/r/b;

    invoke-virtual {v0}, Lcom/facebook/r/b;->b()Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->d:J

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->d:J

    return-wide v0
.end method

.method public l0()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->b:Lcom/facebook/r/b;

    invoke-virtual {v0}, Lcom/facebook/r/b;->size()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->c:J

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->c:J

    return-wide v0
.end method
