.class public final Lcom/vk/stat/storage/b;
.super Ljava/lang/Object;
.source "StateStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stat/storage/b$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/vk/stat/storage/b$a;


# instance fields
.field private a:Ljava/io/File;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stat/storage/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stat/storage/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/stat/storage/b;->c:Lcom/vk/stat/storage/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vk/stat/storage/b;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stat/storage/b;->a:Ljava/io/File;

    return-void
.end method

.method private final b()Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/vk/stat/storage/b;->a:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stats_state_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vk/stat/storage/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".bin"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lokio/ByteString;
    .locals 2

    .line 8
    invoke-direct {p0}, Lcom/vk/stat/storage/b;->b()Ljava/io/File;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 10
    :cond_0
    invoke-static {v0}, Lokio/k;->c(Ljava/io/File;)Lokio/r;

    move-result-object v0

    invoke-static {v0}, Lokio/k;->a(Lokio/r;)Lokio/e;

    move-result-object v0

    .line 11
    :try_start_0
    invoke-interface {v0}, Lokio/e;->P()Lokio/ByteString;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {v0}, Lokio/r;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 13
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :goto_0
    invoke-interface {v0}, Lokio/r;->close()V

    throw v1
.end method

.method public final a(Lokio/ByteString;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/stat/storage/b;->b()Ljava/io/File;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/vk/stat/storage/b;->c:Lcom/vk/stat/storage/b$a;

    invoke-virtual {v1, v0}, Lcom/vk/stat/storage/b$a;->a(Ljava/io/File;)Z

    .line 3
    invoke-static {v0}, Lokio/k;->b(Ljava/io/File;)Lokio/q;

    move-result-object v0

    invoke-static {v0}, Lokio/k;->a(Lokio/q;)Lokio/d;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Lokio/d;->a(Lokio/ByteString;)Lokio/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Lokio/q;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 7
    invoke-interface {v0}, Lokio/q;->close()V

    throw p1
.end method
