.class public Lcom/twitter/sdk/android/core/internal/scribe/QueueFileEventStorage;
.super Ljava/lang/Object;
.source "QueueFileEventStorage.java"

# interfaces
.implements Lcom/twitter/sdk/android/core/internal/scribe/EventsStorage;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/io/File;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/io/File;

.field private e:Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;

.field private f:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFileEventStorage;->a:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFileEventStorage;->b:Ljava/io/File;

    .line 53
    iput-object p4, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFileEventStorage;->c:Ljava/lang/String;

    .line 55
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFileEventStorage;->b:Ljava/io/File;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFileEventStorage;->d:Ljava/io/File;

    .line 57
    new-instance p1, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;

    iget-object p2, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFileEventStorage;->d:Ljava/io/File;

    invoke-direct {p1, p2}, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFileEventStorage;->e:Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;

    .line 59
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/internal/scribe/QueueFileEventStorage;->d()V

    return-void
.end method

.method private a(Ljava/io/File;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 103
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 104
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/twitter/sdk/android/core/internal/scribe/QueueFileEventStorage;->a(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v0, 0x400

    .line 105
    :try_start_2
    new-array v0, v0, [B

    invoke-static {v1, p2, v0}, Lcom/twitter/sdk/android/core/internal/CommonUtils;->a(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, "Failed to close file input stream"

    .line 107
    invoke-static {v1, v0}, Lcom/twitter/sdk/android/core/internal/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    const-string v0, "Failed to close output stream"

    .line 108
    invoke-static {p2, v0}, Lcom/twitter/sdk/android/core/internal/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object v0, p2

    move-object p2, v3

    goto :goto_0

    :catchall_1
    move-exception p2

    goto :goto_0

    :catchall_2
    move-exception p2

    move-object v1, v0

    :goto_0
    const-string v2, "Failed to close file input stream"

    .line 107
    invoke-static {v1, v2}, Lcom/twitter/sdk/android/core/internal/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    const-string v1, "Failed to close output stream"

    .line 108
    invoke-static {v0, v1}, Lcom/twitter/sdk/android/core/internal/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw p2
.end method

.method private d()V
    .locals 3

    .line 63
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFileEventStorage;->b:Ljava/io/File;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFileEventStorage;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFileEventStorage;->f:Ljava/io/File;

    .line 64
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFileEventStorage;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFileEventStorage;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFileEventStorage;->e:Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->a()I

    move-result v0

    return v0
.end method

.method public a(Ljava/io/File;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public a(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFileEventStorage;->f:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 137
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFileEventStorage;->e:Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->close()V

    .line 83
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFileEventStorage;->d:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFileEventStorage;->f:Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/QueueFileEventStorage;->a(Ljava/io/File;Ljava/io/File;)V

    .line 85
    new-instance p1, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFileEventStorage;->d:Ljava/io/File;

    invoke-direct {p1, v0}, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFileEventStorage;->e:Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 149
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 150
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFileEventStorage;->a:Landroid/content/Context;

    const-string v2, "deleting sent analytics file %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 151
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-static {v1, v2}, Lcom/twitter/sdk/android/core/internal/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFileEventStorage;->e:Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->a([B)V

    return-void
.end method

.method public a(II)Z
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFileEventStorage;->e:Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->a(II)Z

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFileEventStorage;->e:Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->b()Z

    move-result v0

    return v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFileEventStorage;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
