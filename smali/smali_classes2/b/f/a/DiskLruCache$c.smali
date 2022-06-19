.class public final Lb/f/a/DiskLruCache$c;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f/a/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/f/a/DiskLruCache$c$a;
    }
.end annotation


# instance fields
.field private final a:Lb/f/a/DiskLruCache$d;

.field private final b:[Z

.field private c:Z

.field final synthetic d:Lb/f/a/DiskLruCache;


# direct methods
.method private constructor <init>(Lb/f/a/DiskLruCache;Lb/f/a/DiskLruCache$d;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lb/f/a/DiskLruCache$c;->d:Lb/f/a/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lb/f/a/DiskLruCache$c;->a:Lb/f/a/DiskLruCache$d;

    .line 4
    invoke-static {p2}, Lb/f/a/DiskLruCache$d;->d(Lb/f/a/DiskLruCache$d;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lb/f/a/DiskLruCache;->c(Lb/f/a/DiskLruCache;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lb/f/a/DiskLruCache$c;->b:[Z

    return-void
.end method

.method synthetic constructor <init>(Lb/f/a/DiskLruCache;Lb/f/a/DiskLruCache$d;Lb/f/a/DiskLruCache$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb/f/a/DiskLruCache$c;-><init>(Lb/f/a/DiskLruCache;Lb/f/a/DiskLruCache$d;)V

    return-void
.end method

.method static synthetic a(Lb/f/a/DiskLruCache$c;)Lb/f/a/DiskLruCache$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/f/a/DiskLruCache$c;->a:Lb/f/a/DiskLruCache$d;

    return-object p0
.end method

.method static synthetic a(Lb/f/a/DiskLruCache$c;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lb/f/a/DiskLruCache$c;->c:Z

    return p1
.end method

.method static synthetic b(Lb/f/a/DiskLruCache$c;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lb/f/a/DiskLruCache$c;->b:[Z

    return-object p0
.end method


# virtual methods
.method public a(I)Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_2

    .line 3
    iget-object v0, p0, Lb/f/a/DiskLruCache$c;->d:Lb/f/a/DiskLruCache;

    invoke-static {v0}, Lb/f/a/DiskLruCache;->c(Lb/f/a/DiskLruCache;)I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 4
    iget-object v0, p0, Lb/f/a/DiskLruCache$c;->d:Lb/f/a/DiskLruCache;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lb/f/a/DiskLruCache$c;->a:Lb/f/a/DiskLruCache$d;

    invoke-static {v1}, Lb/f/a/DiskLruCache$d;->e(Lb/f/a/DiskLruCache$d;)Lb/f/a/DiskLruCache$c;

    move-result-object v1

    if-ne v1, p0, :cond_1

    .line 6
    iget-object v1, p0, Lb/f/a/DiskLruCache$c;->a:Lb/f/a/DiskLruCache$d;

    invoke-static {v1}, Lb/f/a/DiskLruCache$d;->d(Lb/f/a/DiskLruCache$d;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lb/f/a/DiskLruCache$c;->b:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    .line 8
    :cond_0
    iget-object v1, p0, Lb/f/a/DiskLruCache$c;->a:Lb/f/a/DiskLruCache$d;

    invoke-virtual {v1, p1}, Lb/f/a/DiskLruCache$d;->b(I)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :catch_0
    :try_start_2
    iget-object v1, p0, Lb/f/a/DiskLruCache$c;->d:Lb/f/a/DiskLruCache;

    invoke-static {v1}, Lb/f/a/DiskLruCache;->d(Lb/f/a/DiskLruCache;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :goto_0
    :try_start_4
    new-instance p1, Lb/f/a/DiskLruCache$c$a;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2}, Lb/f/a/DiskLruCache$c$a;-><init>(Lb/f/a/DiskLruCache$c;Ljava/io/OutputStream;Lb/f/a/DiskLruCache$a;)V

    monitor-exit v0

    return-object p1

    .line 13
    :catch_1
    invoke-static {}, Lb/f/a/DiskLruCache;->b()Ljava/io/OutputStream;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to be greater than 0 and less than the maximum value count of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lb/f/a/DiskLruCache$c;->d:Lb/f/a/DiskLruCache;

    .line 17
    invoke-static {p1}, Lb/f/a/DiskLruCache;->c(Lb/f/a/DiskLruCache;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lb/f/a/DiskLruCache$c;->d:Lb/f/a/DiskLruCache;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lb/f/a/DiskLruCache;->a(Lb/f/a/DiskLruCache;Lb/f/a/DiskLruCache$c;Z)V

    return-void
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lb/f/a/DiskLruCache$c;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lb/f/a/DiskLruCache$c;->d:Lb/f/a/DiskLruCache;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lb/f/a/DiskLruCache;->a(Lb/f/a/DiskLruCache;Lb/f/a/DiskLruCache$c;Z)V

    .line 4
    iget-object v0, p0, Lb/f/a/DiskLruCache$c;->d:Lb/f/a/DiskLruCache;

    iget-object v1, p0, Lb/f/a/DiskLruCache$c;->a:Lb/f/a/DiskLruCache$d;

    invoke-static {v1}, Lb/f/a/DiskLruCache$d;->b(Lb/f/a/DiskLruCache$d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/f/a/DiskLruCache;->d(Ljava/lang/String;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lb/f/a/DiskLruCache$c;->d:Lb/f/a/DiskLruCache;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lb/f/a/DiskLruCache;->a(Lb/f/a/DiskLruCache;Lb/f/a/DiskLruCache$c;Z)V

    :goto_0
    return-void
.end method
