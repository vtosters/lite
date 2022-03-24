.class public Lorg/b/a/Log;
.super Ljava/lang/Object;
.source "Log.java"

# interfaces
.implements Landroid/util/Printer;


# static fields
.field private static a:Z = false

.field private static b:Ljava/lang/String; = "voip@logger"

.field private static volatile c:Lorg/b/a/Log;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/io/FileOutputStream;

.field private g:Ljava/io/OutputStreamWriter;

.field private h:Lorg/b/a/PcmWriter;

.field private final i:Ljava/lang/StringBuffer;

.field private final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lorg/b/a/Log;->i:Ljava/lang/StringBuffer;

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/b/a/Log;->j:J

    return-void
.end method

.method public static a()Lorg/b/a/Log;
    .locals 2

    .line 30
    sget-object v0, Lorg/b/a/Log;->c:Lorg/b/a/Log;

    if-nez v0, :cond_1

    .line 32
    const-class v1, Lorg/b/a/Log;

    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lorg/b/a/Log;->c:Lorg/b/a/Log;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lorg/b/a/Log;

    invoke-direct {v0}, Lorg/b/a/Log;-><init>()V

    sput-object v0, Lorg/b/a/Log;->c:Lorg/b/a/Log;

    .line 37
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

.method public static a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 44
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 47
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 55
    :catch_0
    :goto_0
    invoke-static {}, Lorg/b/a/Log;->a()Lorg/b/a/Log;

    move-result-object p0

    iput-object v0, p0, Lorg/b/a/Log;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 56
    :goto_1
    sput-boolean p0, Lorg/b/a/Log;->a:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 169
    sget-boolean v0, Lorg/b/a/Log;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 172
    :cond_0
    sget-object v0, Lorg/b/a/Log;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    invoke-static {}, Lorg/b/a/Log;->a()Lorg/b/a/Log;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lorg/b/a/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a([BI)V
    .locals 1

    .line 145
    sget-boolean v0, Lorg/b/a/Log;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 149
    :cond_0
    invoke-static {}, Lorg/b/a/Log;->a()Lorg/b/a/Log;

    move-result-object v0

    iget-object v0, v0, Lorg/b/a/Log;->h:Lorg/b/a/PcmWriter;

    if-nez v0, :cond_1

    return-void

    .line 153
    :cond_1
    invoke-static {}, Lorg/b/a/Log;->a()Lorg/b/a/Log;

    move-result-object v0

    iget-object v0, v0, Lorg/b/a/Log;->h:Lorg/b/a/PcmWriter;

    invoke-virtual {v0, p0, p1}, Lorg/b/a/PcmWriter;->a([BI)Z

    return-void
.end method

.method public static b()V
    .locals 3

    .line 136
    sget-boolean v0, Lorg/b/a/Log;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 140
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/b/a/Log;->a()Lorg/b/a/Log;

    move-result-object v1

    iget-object v1, v1, Lorg/b/a/Log;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/b/a/Log;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".pcm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {}, Lorg/b/a/Log;->a()Lorg/b/a/Log;

    move-result-object v1

    new-instance v2, Lorg/b/a/PcmWriter;

    invoke-direct {v2, v0}, Lorg/b/a/PcmWriter;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lorg/b/a/Log;->h:Lorg/b/a/PcmWriter;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 177
    invoke-static {p0, p1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-static {}, Lorg/b/a/Log;->a()Lorg/b/a/Log;

    move-result-object v0

    iget-object v0, v0, Lorg/b/a/Log;->i:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_0

    return-void

    .line 181
    :cond_0
    invoke-static {}, Lorg/b/a/Log;->a()Lorg/b/a/Log;

    move-result-object v0

    invoke-direct {v0}, Lorg/b/a/Log;->h()J

    move-result-wide v0

    .line 182
    invoke-static {}, Lorg/b/a/Log;->a()Lorg/b/a/Log;

    move-result-object v2

    iget-object v2, v2, Lorg/b/a/Log;->i:Ljava/lang/StringBuffer;

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

.method public static c()V
    .locals 1

    .line 157
    sget-boolean v0, Lorg/b/a/Log;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 161
    :cond_0
    invoke-static {}, Lorg/b/a/Log;->a()Lorg/b/a/Log;

    move-result-object v0

    iget-object v0, v0, Lorg/b/a/Log;->h:Lorg/b/a/PcmWriter;

    if-nez v0, :cond_1

    return-void

    .line 165
    :cond_1
    invoke-static {}, Lorg/b/a/Log;->a()Lorg/b/a/Log;

    move-result-object v0

    iget-object v0, v0, Lorg/b/a/Log;->h:Lorg/b/a/PcmWriter;

    invoke-virtual {v0}, Lorg/b/a/PcmWriter;->a()V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 198
    iget-boolean v0, p0, Lorg/b/a/Log;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 200
    :cond_0
    invoke-direct {p0}, Lorg/b/a/Log;->g()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 205
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    iget-object v1, p0, Lorg/b/a/Log;->g:Ljava/io/OutputStreamWriter;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    .line 208
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lorg/b/a/Log;->h()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v1, v0}, Ljava/io/OutputStreamWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 210
    iget-object p1, p0, Lorg/b/a/Log;->g:Ljava/io/OutputStreamWriter;

    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 212
    :catch_0
    sget-boolean p1, Lorg/b/a/Log;->a:Z

    if-eqz p1, :cond_2

    .line 213
    sget-object p1, Lorg/b/a/Log;->b:Ljava/lang/String;

    const-string p2, "failed to write data!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 186
    invoke-static {}, Lorg/b/a/Log;->a()Lorg/b/a/Log;

    move-result-object v0

    iget-object v0, v0, Lorg/b/a/Log;->i:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()V
    .locals 2

    .line 190
    invoke-static {}, Lorg/b/a/Log;->a()Lorg/b/a/Log;

    move-result-object v0

    iget-object v0, v0, Lorg/b/a/Log;->i:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    return-void
.end method

.method private static f()Ljava/lang/String;
    .locals 2

    .line 60
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy.MM.dd_HH.mm.ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 61
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g()Z
    .locals 5

    .line 98
    sget-boolean v0, Lorg/b/a/Log;->a:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lorg/b/a/Log;->e:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 102
    :cond_0
    iget-object v0, p0, Lorg/b/a/Log;->f:Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 106
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/b/a/Log;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/voip.log"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object v2, p0, Lorg/b/a/Log;->f:Ljava/io/FileOutputStream;

    .line 110
    new-instance v2, Ljava/io/OutputStreamWriter;

    iget-object v3, p0, Lorg/b/a/Log;->f:Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    iput-object v2, p0, Lorg/b/a/Log;->g:Ljava/io/OutputStreamWriter;

    .line 112
    iget-object v2, p0, Lorg/b/a/Log;->g:Ljava/io/OutputStreamWriter;

    const-string v3, "created for: "

    invoke-virtual {v2, v3}, Ljava/io/OutputStreamWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v2

    invoke-static {}, Lorg/b/a/Log;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 114
    :catch_0
    sget-boolean v2, Lorg/b/a/Log;->a:Z

    if-eqz v2, :cond_2

    sget-object v2, Lorg/b/a/Log;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed to open file: logName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    :cond_2
    iput-boolean v1, p0, Lorg/b/a/Log;->e:Z

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lorg/b/a/Log;->g:Ljava/io/OutputStreamWriter;

    .line 117
    iput-object v0, p0, Lorg/b/a/Log;->f:Ljava/io/FileOutputStream;

    .line 119
    :goto_0
    iget-boolean v0, p0, Lorg/b/a/Log;->e:Z

    xor-int/2addr v0, v1

    return v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method private h()J
    .locals 6

    .line 194
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/b/a/Log;->j:J

    sub-long v4, v0, v2

    return-wide v4
.end method


# virtual methods
.method public println(Ljava/lang/String;)V
    .locals 1

    const-string v0, "printer"

    .line 220
    invoke-static {v0, p1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
