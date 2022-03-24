.class final Lcom/vk/m/LogWriter$d$a;
.super Ljava/lang/Object;
.source "LogWriter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/m/LogWriter$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private b:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/vk/m/LogWriter;->b:Lcom/vk/m/LogWriter$a;

    invoke-virtual {v1, p1}, Lcom/vk/m/LogWriter$a;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/m/LogWriter$d$a;->a:Ljava/io/File;

    .line 129
    sget-object p1, Lcom/vk/m/LogUtils;->a:Lcom/vk/m/LogUtils;

    iget-object v0, p0, Lcom/vk/m/LogWriter$d$a;->a:Ljava/io/File;

    invoke-virtual {p1, v0}, Lcom/vk/m/LogUtils;->c(Ljava/io/File;)Z

    .line 130
    sget-object p1, Lcom/vk/m/LogUtils;->a:Lcom/vk/m/LogUtils;

    iget-object v0, p0, Lcom/vk/m/LogWriter$d$a;->a:Ljava/io/File;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/vk/m/LogUtils;->a(Lcom/vk/m/LogUtils;Ljava/io/File;ZILjava/lang/Object;)Ljava/io/FileOutputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/m/LogWriter$d$a;->b:Ljava/io/FileOutputStream;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/FileOutputStream;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/vk/m/LogWriter$d$a;->b:Ljava/io/FileOutputStream;

    return-object v0
.end method

.method public final b()Z
    .locals 5

    .line 133
    iget-object v0, p0, Lcom/vk/m/LogWriter$d$a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 5

    .line 134
    iget-object v0, p0, Lcom/vk/m/LogWriter$d$a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const/high16 v2, 0x400000

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()V
    .locals 5

    .line 137
    iget-object v0, p0, Lcom/vk/m/LogWriter$d$a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 138
    sget-object v0, Lcom/vk/m/LogUtils;->a:Lcom/vk/m/LogUtils;

    iget-object v1, p0, Lcom/vk/m/LogWriter$d$a;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/vk/m/LogUtils;->b(Ljava/io/File;)Z

    .line 139
    sget-object v0, Lcom/vk/m/LogUtils;->a:Lcom/vk/m/LogUtils;

    iget-object v1, p0, Lcom/vk/m/LogWriter$d$a;->a:Ljava/io/File;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/m/LogUtils;->a(Ljava/io/File;Z)Ljava/io/FileOutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/m/LogWriter$d$a;->b:Ljava/io/FileOutputStream;

    :cond_0
    return-void
.end method
