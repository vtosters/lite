.class public Lcom/vk/im/engine/internal/c/FileDocUtils;
.super Ljava/lang/Object;
.source "FileDocUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/c/FileDocUtils$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/net/Uri;)Lcom/vk/im/engine/internal/c/FileDocUtils$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/vk/im/engine/internal/c/FileDocUtils$a;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/c/FileDocUtils$a;-><init>()V

    .line 52
    :try_start_0
    invoke-static {p0, p1}, Lcom/vk/im/engine/internal/c/FileUtils;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-nez v2, :cond_0

    goto :goto_3

    .line 62
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/vk/im/engine/internal/c/FileDocUtils$a;->a:Ljava/lang/String;

    .line 63
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v0, Lcom/vk/im/engine/internal/c/FileDocUtils$a;->b:I

    .line 64
    invoke-static {v1}, Lcom/vk/im/engine/internal/c/FileUtils;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/vk/im/engine/internal/c/FileDocUtils$a;->h:Ljava/lang/String;

    .line 66
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/im/engine/internal/c/FileUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, ""

    .line 68
    iput-object v1, v0, Lcom/vk/im/engine/internal/c/FileDocUtils$a;->c:Ljava/lang/String;

    goto :goto_0

    .line 70
    :cond_1
    iput-object v1, v0, Lcom/vk/im/engine/internal/c/FileDocUtils$a;->c:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 74
    :try_start_1
    invoke-static {p0, p1}, Lcom/vk/im/engine/internal/c/FileImageUtils;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/vk/im/engine/internal/c/FileImageUtils$a;

    move-result-object v3

    .line 75
    iput-boolean v1, v0, Lcom/vk/im/engine/internal/c/FileDocUtils$a;->d:Z

    .line 76
    iget v4, v3, Lcom/vk/im/engine/internal/c/FileImageUtils$a;->a:I

    iput v4, v0, Lcom/vk/im/engine/internal/c/FileDocUtils$a;->f:I

    .line 77
    iget v3, v3, Lcom/vk/im/engine/internal/c/FileImageUtils$a;->b:I

    iput v3, v0, Lcom/vk/im/engine/internal/c/FileDocUtils$a;->g:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 81
    new-instance p1, Lcom/vk/core/exceptions/FileFormatException;

    invoke-direct {p1, p0}, Lcom/vk/core/exceptions/FileFormatException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 79
    :catch_1
    iput-boolean v2, v0, Lcom/vk/im/engine/internal/c/FileDocUtils$a;->d:Z

    .line 84
    :goto_1
    iget-boolean v3, v0, Lcom/vk/im/engine/internal/c/FileDocUtils$a;->d:Z

    if-eqz v3, :cond_2

    .line 85
    iput-boolean v2, v0, Lcom/vk/im/engine/internal/c/FileDocUtils$a;->e:Z

    return-object v0

    .line 90
    :cond_2
    :try_start_2
    invoke-static {p0, p1}, Lcom/vk/im/engine/internal/c/FileVideoUtils;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/vk/im/engine/internal/c/FileVideoUtils$a;

    move-result-object p0

    .line 93
    iput-boolean v1, v0, Lcom/vk/im/engine/internal/c/FileDocUtils$a;->e:Z

    .line 94
    iget p1, p0, Lcom/vk/im/engine/internal/c/FileVideoUtils$a;->a:I

    iput p1, v0, Lcom/vk/im/engine/internal/c/FileDocUtils$a;->f:I

    .line 95
    iget p1, p0, Lcom/vk/im/engine/internal/c/FileVideoUtils$a;->b:I

    iput p1, v0, Lcom/vk/im/engine/internal/c/FileDocUtils$a;->g:I

    .line 96
    iget p1, p0, Lcom/vk/im/engine/internal/c/FileVideoUtils$a;->f:I

    iput p1, v0, Lcom/vk/im/engine/internal/c/FileDocUtils$a;->i:I

    .line 97
    iget p0, p0, Lcom/vk/im/engine/internal/c/FileVideoUtils$a;->e:I

    iput p0, v0, Lcom/vk/im/engine/internal/c/FileDocUtils$a;->j:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 102
    new-instance p1, Lcom/vk/core/exceptions/FileFormatException;

    invoke-direct {p1, p0}, Lcom/vk/core/exceptions/FileFormatException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 100
    :catch_3
    iput-boolean v2, v0, Lcom/vk/im/engine/internal/c/FileDocUtils$a;->e:Z

    :goto_2
    return-object v0

    .line 54
    :cond_3
    :goto_3
    :try_start_3
    new-instance p0, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file not found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 59
    :catch_4
    new-instance p0, Lcom/vk/core/exceptions/FileFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to convert uri to file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/core/exceptions/FileFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_5
    move-exception p0

    .line 57
    throw p0
.end method
