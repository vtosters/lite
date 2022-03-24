.class public Lcom/vk/core/network/RxFileDownloader$a;
.super Ljava/lang/Object;
.source "RxFileDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/network/RxFileDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:F

.field public final c:Ljava/io/File;


# direct methods
.method private constructor <init>()V
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 150
    invoke-direct {p0, v0, v1, v2}, Lcom/vk/core/network/RxFileDownloader$a;-><init>(IFLjava/io/File;)V

    return-void
.end method

.method private constructor <init>(F)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 154
    invoke-direct {p0, v0, p1, v1}, Lcom/vk/core/network/RxFileDownloader$a;-><init>(IFLjava/io/File;)V

    return-void
.end method

.method public constructor <init>(IFLjava/io/File;)V
    .locals 0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput p1, p0, Lcom/vk/core/network/RxFileDownloader$a;->a:I

    .line 163
    iput p2, p0, Lcom/vk/core/network/RxFileDownloader$a;->b:F

    .line 164
    iput-object p3, p0, Lcom/vk/core/network/RxFileDownloader$a;->c:Ljava/io/File;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 158
    invoke-direct {p0, v0, v1, p1}, Lcom/vk/core/network/RxFileDownloader$a;-><init>(IFLjava/io/File;)V

    return-void
.end method

.method public static a()Lcom/vk/core/network/RxFileDownloader$a;
    .locals 4

    .line 130
    new-instance v0, Lcom/vk/core/network/RxFileDownloader$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/core/network/RxFileDownloader$a;-><init>(IFLjava/io/File;)V

    return-object v0
.end method

.method public static a(F)Lcom/vk/core/network/RxFileDownloader$a;
    .locals 1

    .line 138
    new-instance v0, Lcom/vk/core/network/RxFileDownloader$a;

    invoke-direct {v0, p0}, Lcom/vk/core/network/RxFileDownloader$a;-><init>(F)V

    return-object v0
.end method

.method public static a(Ljava/io/File;)Lcom/vk/core/network/RxFileDownloader$a;
    .locals 1

    .line 142
    new-instance v0, Lcom/vk/core/network/RxFileDownloader$a;

    invoke-direct {v0, p0}, Lcom/vk/core/network/RxFileDownloader$a;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static b()Lcom/vk/core/network/RxFileDownloader$a;
    .locals 1

    .line 134
    new-instance v0, Lcom/vk/core/network/RxFileDownloader$a;

    invoke-direct {v0}, Lcom/vk/core/network/RxFileDownloader$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public c()Z
    .locals 2

    .line 168
    iget v0, p0, Lcom/vk/core/network/RxFileDownloader$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 2

    .line 172
    iget v0, p0, Lcom/vk/core/network/RxFileDownloader$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public e()Z
    .locals 2

    .line 176
    iget v0, p0, Lcom/vk/core/network/RxFileDownloader$a;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 180
    iget v0, p0, Lcom/vk/core/network/RxFileDownloader$a;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 185
    invoke-virtual {p0}, Lcom/vk/core/network/RxFileDownloader$a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DownloadEvent:TYPE_START"

    return-object v0

    .line 187
    :cond_0
    invoke-virtual {p0}, Lcom/vk/core/network/RxFileDownloader$a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "DownloadEvent:TYPE_PROGRESS_INDETERMINATE"

    return-object v0

    .line 189
    :cond_1
    invoke-virtual {p0}, Lcom/vk/core/network/RxFileDownloader$a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DownloadEvent:TYPE_PROGRESS:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/core/network/RxFileDownloader$a;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 192
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DownloadEvent:TYPE_DONE:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/core/network/RxFileDownloader$a;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
