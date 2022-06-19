.class public Le/c/a/Log;
.super Ljava/lang/Object;
.source "Log.java"

# interfaces
.implements Landroid/util/Printer;


# static fields
.field private static B:Ljava/lang/String; = "voip@logger"

.field private static volatile C:Le/c/a/Log; = null

.field private static h:Z = false


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/io/FileOutputStream;

.field private d:Ljava/io/OutputStreamWriter;

.field private e:Le/c/a/PcmWriter;

.field private final f:Ljava/lang/StringBuffer;

.field private final g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Le/c/a/Log;->f:Ljava/lang/StringBuffer;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Le/c/a/Log;->g:J

    return-void
.end method

.method public static a()V
    .locals 2

    .line 12
    invoke-static {}, Le/c/a/Log;->b()Le/c/a/Log;

    move-result-object v0

    iget-object v0, v0, Le/c/a/Log;->f:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    goto :goto_0

    :catchall_0
    nop

    .line 4
    :goto_0
    invoke-static {}, Le/c/a/Log;->b()Le/c/a/Log;

    move-result-object p0

    iput-object v0, p0, Le/c/a/Log;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 5
    :goto_1
    sput-boolean p0, Le/c/a/Log;->h:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 9
    sget-boolean v0, Le/c/a/Log;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    sget-object v0, Le/c/a/Log;->B:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-static {}, Le/c/a/Log;->b()Le/c/a/Log;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Le/c/a/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a([BI)V
    .locals 1

    .line 6
    sget-boolean v0, Le/c/a/Log;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Le/c/a/Log;->b()Le/c/a/Log;

    move-result-object v0

    iget-object v0, v0, Le/c/a/Log;->e:Le/c/a/PcmWriter;

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {}, Le/c/a/Log;->b()Le/c/a/Log;

    move-result-object v0

    iget-object v0, v0, Le/c/a/Log;->e:Le/c/a/PcmWriter;

    invoke-virtual {v0, p0, p1}, Le/c/a/PcmWriter;->a([BI)Z

    return-void
.end method

.method public static b()Le/c/a/Log;
    .locals 2

    .line 1
    sget-object v0, Le/c/a/Log;->C:Le/c/a/Log;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Le/c/a/Log;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Le/c/a/Log;->C:Le/c/a/Log;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Le/c/a/Log;

    invoke-direct {v0}, Le/c/a/Log;-><init>()V

    sput-object v0, Le/c/a/Log;->C:Le/c/a/Log;

    .line 5
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 6
    invoke-static {p0, p1}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Le/c/a/Log;->b()Le/c/a/Log;

    move-result-object v0

    iget-object v0, v0, Le/c/a/Log;->f:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {}, Le/c/a/Log;->b()Le/c/a/Log;

    move-result-object v0

    invoke-direct {v0}, Le/c/a/Log;->h()J

    move-result-wide v0

    .line 9
    invoke-static {}, Le/c/a/Log;->b()Le/c/a/Log;

    move-result-object v2

    iget-object v2, v2, Le/c/a/Log;->f:Ljava/lang/StringBuffer;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, " ("

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string p0, ") "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "\n"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Le/c/a/Log;->b()Le/c/a/Log;

    move-result-object v0

    iget-object v0, v0, Le/c/a/Log;->f:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 2
    iget-boolean v0, p0, Le/c/a/Log;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Le/c/a/Log;->e()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v1, p0, Le/c/a/Log;->d:Ljava/io/OutputStreamWriter;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Le/c/a/Log;->h()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1, v0}, Ljava/io/OutputStreamWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 9
    iget-object p1, p0, Le/c/a/Log;->d:Ljava/io/OutputStreamWriter;

    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 10
    sget-boolean p1, Le/c/a/Log;->h:Z

    if-eqz p1, :cond_2

    .line 11
    sget-object p1, Le/c/a/Log;->B:Ljava/lang/String;

    const-string p2, "failed to write data!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method private static d()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy.MM.dd_HH.mm.ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()Z
    .locals 5

    const-string v0, "\n"

    .line 1
    sget-boolean v1, Le/c/a/Log;->h:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Le/c/a/Log;->b:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Le/c/a/Log;->c:Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Le/c/a/Log;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/voip.log"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object v3, p0, Le/c/a/Log;->c:Ljava/io/FileOutputStream;

    .line 5
    new-instance v3, Ljava/io/OutputStreamWriter;

    iget-object v4, p0, Le/c/a/Log;->c:Ljava/io/FileOutputStream;

    invoke-direct {v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    iput-object v3, p0, Le/c/a/Log;->d:Ljava/io/OutputStreamWriter;

    .line 6
    iget-object v3, p0, Le/c/a/Log;->d:Ljava/io/OutputStreamWriter;

    const-string v4, "created for: "

    invoke-virtual {v3, v4}, Ljava/io/OutputStreamWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v3

    invoke-static {}, Le/c/a/Log;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 7
    sget-boolean v0, Le/c/a/Log;->h:Z

    if-eqz v0, :cond_2

    sget-object v0, Le/c/a/Log;->B:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed to open file: logName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_2
    iput-boolean v2, p0, Le/c/a/Log;->b:Z

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Le/c/a/Log;->d:Ljava/io/OutputStreamWriter;

    .line 10
    iput-object v0, p0, Le/c/a/Log;->c:Ljava/io/FileOutputStream;

    .line 11
    :goto_0
    iget-boolean v0, p0, Le/c/a/Log;->b:Z

    xor-int/2addr v0, v2

    return v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public static f()V
    .locals 3

    .line 1
    sget-boolean v0, Le/c/a/Log;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Le/c/a/Log;->b()Le/c/a/Log;

    move-result-object v1

    iget-object v1, v1, Le/c/a/Log;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Le/c/a/Log;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".pcm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Le/c/a/Log;->b()Le/c/a/Log;

    move-result-object v1

    new-instance v2, Le/c/a/PcmWriter;

    invoke-direct {v2, v0}, Le/c/a/PcmWriter;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Le/c/a/Log;->e:Le/c/a/PcmWriter;

    return-void
.end method

.method public static g()V
    .locals 1

    .line 1
    sget-boolean v0, Le/c/a/Log;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Le/c/a/Log;->b()Le/c/a/Log;

    move-result-object v0

    iget-object v0, v0, Le/c/a/Log;->e:Le/c/a/PcmWriter;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Le/c/a/Log;->b()Le/c/a/Log;

    move-result-object v0

    iget-object v0, v0, Le/c/a/Log;->e:Le/c/a/PcmWriter;

    invoke-virtual {v0}, Le/c/a/PcmWriter;->b()V

    return-void
.end method

.method private h()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Le/c/a/Log;->g:J

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public println(Ljava/lang/String;)V
    .locals 1

    const-string v0, "printer"

    .line 1
    invoke-static {v0, p1}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
