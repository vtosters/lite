.class final Lru/mail/libverify/storage/j;
.super Ljava/lang/Object;


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x1


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lru/mail/libverify/storage/j;->a:I

    iput v0, p0, Lru/mail/libverify/storage/j;->c:I

    invoke-static {p1}, Lru/mail/libverify/storage/j;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lru/mail/libverify/storage/j;->c:I

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lru/mail/libverify/utils/n;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const-string v1, "VERIFY_INSTALLATION_FLAGS"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    sget p0, Lru/mail/libverify/storage/j;->a:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_0
    const/4 p0, 0x0

    :try_start_1
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    return p0

    :catchall_0
    move-exception p0

    move-object v0, p0

    move-object p0, v1

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    :cond_1
    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "InstallationFlags"

    const-string v1, "failed to read installation flags file"

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1, v2}, Lru/mail/libverify/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p0, Lru/mail/libverify/storage/j;->a:I

    return p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Lru/mail/libverify/utils/n;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const-string v2, "VERIFY_INSTALLATION_FLAGS"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {p1, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, Lru/mail/libverify/storage/j;->c:I

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    throw p1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    const-string v0, "InstallationFlags"

    const-string v1, "failed to save installation flags file"

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1, v2}, Lru/mail/libverify/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;Z)V
    .locals 4

    invoke-virtual {p0}, Lru/mail/libverify/storage/j;->a()Z

    move-result v0

    if-eq p2, v0, :cond_1

    if-eqz p2, :cond_0

    iget v0, p0, Lru/mail/libverify/storage/j;->c:I

    sget v1, Lru/mail/libverify/storage/j;->b:I

    or-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lru/mail/libverify/storage/j;->c:I

    goto :goto_1

    :cond_0
    iget v0, p0, Lru/mail/libverify/storage/j;->c:I

    sget v1, Lru/mail/libverify/storage/j;->b:I

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    goto :goto_0

    :goto_1
    const-string v0, "InstallationFlags"

    const-string v1, "no encryption option set to value %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lru/mail/libverify/storage/j;->b(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method final a()Z
    .locals 2

    iget v0, p0, Lru/mail/libverify/storage/j;->c:I

    sget v1, Lru/mail/libverify/storage/j;->b:I

    and-int/2addr v0, v1

    sget v1, Lru/mail/libverify/storage/j;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
