.class Lorg/b/a/PcmWriter;
.super Ljava/lang/Object;
.source "PcmWriter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/b/a/PcmWriter$a;
    }
.end annotation


# instance fields
.field a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/b/a/PcmWriter$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/b/a/PcmWriter$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Thread;

.field private e:Ljava/io/FileOutputStream;

.field private f:Ljava/lang/String;

.field private final g:Ljava/lang/Object;

.field private volatile h:Z

.field private i:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/b/a/PcmWriter;->b:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/b/a/PcmWriter;->c:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/b/a/PcmWriter;->g:Ljava/lang/Object;

    .line 55
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PcmWriter.Thread this="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/b/a/PcmWriter;->d:Ljava/lang/Thread;

    .line 56
    iget-object v0, p0, Lorg/b/a/PcmWriter;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 57
    iput-object p1, p0, Lorg/b/a/PcmWriter;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Lorg/b/a/PcmWriter;->h:Z

    return-void
.end method

.method private a(Ljava/util/List;)Lorg/b/a/PcmWriter$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/b/a/PcmWriter$a;",
            ">;)",
            "Lorg/b/a/PcmWriter$a;"
        }
    .end annotation

    .line 131
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/b/a/PcmWriter$a;

    .line 132
    invoke-virtual {v1}, Lorg/b/a/PcmWriter$a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 139
    new-instance v1, Lorg/b/a/PcmWriter$a;

    invoke-direct {v1}, Lorg/b/a/PcmWriter$a;-><init>()V

    .line 140
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v1
.end method

.method private b()Lorg/b/a/PcmWriter$a;
    .locals 1

    .line 122
    iget-object v0, p0, Lorg/b/a/PcmWriter;->b:Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/b/a/PcmWriter;->a(Ljava/util/List;)Lorg/b/a/PcmWriter$a;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/b/a/PcmWriter$a;",
            ">;)Z"
        }
    .end annotation

    .line 147
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/a/PcmWriter$a;

    .line 148
    invoke-virtual {v0}, Lorg/b/a/PcmWriter$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c()Lorg/b/a/PcmWriter$a;
    .locals 1

    .line 126
    iget-object v0, p0, Lorg/b/a/PcmWriter;->c:Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/b/a/PcmWriter;->a(Ljava/util/List;)Lorg/b/a/PcmWriter$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 157
    iget-object v0, p0, Lorg/b/a/PcmWriter;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 158
    :try_start_0
    iget-object v1, p0, Lorg/b/a/PcmWriter;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    const/4 v1, 0x1

    .line 159
    iput-boolean v1, p0, Lorg/b/a/PcmWriter;->h:Z

    const/4 v1, 0x0

    .line 160
    iput v1, p0, Lorg/b/a/PcmWriter;->i:I

    .line 161
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :try_start_1
    iget-object v0, p0, Lorg/b/a/PcmWriter;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "pcm_writer"

    .line 166
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :goto_0
    :try_start_2
    iget-object v0, p0, Lorg/b/a/PcmWriter;->e:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    .line 161
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method a([BI)Z
    .locals 2

    .line 107
    iget v0, p0, Lorg/b/a/PcmWriter;->i:I

    add-int/2addr v0, p2

    const v1, 0x177000

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lorg/b/a/PcmWriter;->e:Ljava/io/FileOutputStream;

    if-nez v0, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Lorg/b/a/PcmWriter;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 112
    :try_start_0
    invoke-direct {p0}, Lorg/b/a/PcmWriter;->b()Lorg/b/a/PcmWriter$a;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lorg/b/a/PcmWriter$a;->a([BI)V

    .line 113
    iget p1, p0, Lorg/b/a/PcmWriter;->i:I

    add-int/2addr p1, p2

    iput p1, p0, Lorg/b/a/PcmWriter;->i:I

    const-string p1, "pcm_writer"

    .line 114
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dumped "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/b/a/PcmWriter;->i:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object p1, p0, Lorg/b/a/PcmWriter;->g:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 116
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public run()V
    .locals 7

    .line 65
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lorg/b/a/PcmWriter;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/b/a/PcmWriter;->e:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lorg/b/a/PcmWriter;->h:Z

    if-nez v0, :cond_5

    .line 72
    iget-object v0, p0, Lorg/b/a/PcmWriter;->g:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    :try_start_2
    iget-object v1, p0, Lorg/b/a/PcmWriter;->b:Ljava/util/List;

    invoke-direct {p0, v1}, Lorg/b/a/PcmWriter;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 74
    iget-object v1, p0, Lorg/b/a/PcmWriter;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 76
    :cond_0
    iget-object v1, p0, Lorg/b/a/PcmWriter;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/b/a/PcmWriter$a;

    .line 77
    invoke-virtual {v2}, Lorg/b/a/PcmWriter$a;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 80
    :cond_1
    invoke-direct {p0}, Lorg/b/a/PcmWriter;->c()Lorg/b/a/PcmWriter$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/b/a/PcmWriter$a;->a(Lorg/b/a/PcmWriter$a;)V

    .line 81
    invoke-virtual {v2}, Lorg/b/a/PcmWriter$a;->b()V

    goto :goto_1

    .line 83
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    :try_start_3
    iget-object v0, p0, Lorg/b/a/PcmWriter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/b/a/PcmWriter$a;

    .line 86
    invoke-virtual {v3}, Lorg/b/a/PcmWriter$a;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v3}, Lorg/b/a/PcmWriter$a;->c()[B

    move-result-object v4

    .line 91
    array-length v5, v4

    add-int/2addr v2, v5

    .line 92
    iget-object v5, p0, Lorg/b/a/PcmWriter;->e:Ljava/io/FileOutputStream;

    array-length v6, v4

    invoke-virtual {v5, v4, v1, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 93
    iget-object v4, p0, Lorg/b/a/PcmWriter;->e:Ljava/io/FileOutputStream;

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    .line 94
    invoke-virtual {v3}, Lorg/b/a/PcmWriter$a;->b()V

    goto :goto_2

    .line 96
    :cond_4
    iget v0, p0, Lorg/b/a/PcmWriter;->a:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/b/a/PcmWriter;->a:I

    const-string v0, "pcm_writer"

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bytes written ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/b/a/PcmWriter;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    .line 83
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v1, "pcm_writer"

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to open file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/b/a/PcmWriter;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", err="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    .line 100
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    return-void
.end method
