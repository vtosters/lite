.class public Lcom/vk/im/engine/internal/h/a;
.super Ljava/lang/Object;
.source "FileDocUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/h/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/net/Uri;)Lcom/vk/im/engine/internal/h/a$a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/im/engine/internal/h/a$a;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/h/a$a;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lb/h/g/m/d;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v2, :cond_5

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/vk/im/engine/internal/h/a$a;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v3, v2

    iput v3, v0, Lcom/vk/im/engine/internal/h/a$a;->b:I

    .line 6
    invoke-static {v1}, Lb/h/g/m/d;->f(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/vk/im/engine/internal/h/a$a;->h:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb/h/g/m/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, ""

    .line 9
    iput-object v1, v0, Lcom/vk/im/engine/internal/h/a$a;->c:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_0
    iput-object v1, v0, Lcom/vk/im/engine/internal/h/a$a;->c:Ljava/lang/String;

    .line 11
    :goto_0
    iget-object v1, v0, Lcom/vk/im/engine/internal/h/a$a;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/vk/im/engine/internal/h/a$a;->h:Ljava/lang/String;

    const-string v4, "image"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 12
    :goto_1
    iget-object v4, v0, Lcom/vk/im/engine/internal/h/a$a;->h:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lcom/vk/im/engine/internal/h/a$a;->h:Ljava/lang/String;

    const-string v5, "video"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v1, :cond_3

    if-nez v4, :cond_3

    .line 13
    iput-boolean v3, v0, Lcom/vk/im/engine/internal/h/a$a;->d:Z

    .line 14
    iput-boolean v3, v0, Lcom/vk/im/engine/internal/h/a$a;->e:Z

    return-object v0

    :cond_3
    if-eqz v1, :cond_4

    .line 15
    :try_start_1
    invoke-static {p0, p1}, Lcom/vk/im/engine/internal/h/b;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/vk/im/engine/internal/h/b$a;

    move-result-object p0

    .line 16
    iput-boolean v2, v0, Lcom/vk/im/engine/internal/h/a$a;->d:Z

    .line 17
    iput-boolean v3, v0, Lcom/vk/im/engine/internal/h/a$a;->e:Z

    .line 18
    iget p1, p0, Lcom/vk/im/engine/internal/h/b$a;->a:I

    iput p1, v0, Lcom/vk/im/engine/internal/h/a$a;->f:I

    .line 19
    iget p0, p0, Lcom/vk/im/engine/internal/h/b$a;->b:I

    iput p0, v0, Lcom/vk/im/engine/internal/h/a$a;->g:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 20
    new-instance p1, Lcom/vk/core/exceptions/FileFormatException;

    invoke-direct {p1, p0}, Lcom/vk/core/exceptions/FileFormatException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 21
    :catch_1
    iput-boolean v3, v0, Lcom/vk/im/engine/internal/h/a$a;->d:Z

    :goto_3
    return-object v0

    .line 22
    :cond_4
    :try_start_2
    invoke-static {p0, p1}, Lcom/vk/im/engine/internal/h/c;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/vk/im/engine/internal/h/c$a;

    move-result-object p0

    .line 23
    iput-boolean v3, v0, Lcom/vk/im/engine/internal/h/a$a;->d:Z

    .line 24
    iput-boolean v2, v0, Lcom/vk/im/engine/internal/h/a$a;->e:Z

    .line 25
    iget p1, p0, Lcom/vk/im/engine/internal/h/c$a;->a:I

    iput p1, v0, Lcom/vk/im/engine/internal/h/a$a;->f:I

    .line 26
    iget p1, p0, Lcom/vk/im/engine/internal/h/c$a;->b:I

    iput p1, v0, Lcom/vk/im/engine/internal/h/a$a;->g:I

    .line 27
    iget p1, p0, Lcom/vk/im/engine/internal/h/c$a;->f:I

    iput p1, v0, Lcom/vk/im/engine/internal/h/a$a;->i:I

    .line 28
    iget p0, p0, Lcom/vk/im/engine/internal/h/c$a;->e:I

    iput p0, v0, Lcom/vk/im/engine/internal/h/a$a;->j:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p0

    .line 29
    new-instance p1, Lcom/vk/core/exceptions/FileFormatException;

    invoke-direct {p1, p0}, Lcom/vk/core/exceptions/FileFormatException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 30
    :catch_3
    iput-boolean v3, v0, Lcom/vk/im/engine/internal/h/a$a;->e:Z

    :goto_4
    return-object v0

    .line 31
    :cond_5
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

    .line 32
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

    .line 33
    throw p0
.end method
