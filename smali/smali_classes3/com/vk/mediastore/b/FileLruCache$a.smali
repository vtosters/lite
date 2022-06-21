.class public final Lcom/vk/mediastore/b/FileLruCache$a;
.super Ljava/lang/Object;
.source "FileLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/mediastore/b/FileLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/lang/String;

.field final synthetic c:Lcom/vk/mediastore/b/FileLruCache;


# direct methods
.method constructor <init>(Lcom/vk/mediastore/b/FileLruCache;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/mediastore/b/FileLruCache$a;->c:Lcom/vk/mediastore/b/FileLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/vk/mediastore/b/FileLruCache$a;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/vk/mediastore/b/FileLruCache;->a(Lcom/vk/mediastore/b/FileLruCache;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/mediastore/b/FileLruCache$a;->a:Ljava/io/File;

    .line 4
    iget-object p2, p0, Lcom/vk/mediastore/b/FileLruCache$a;->a:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    invoke-static {p1}, Lcom/vk/mediastore/b/FileLruCache;->a(Lcom/vk/mediastore/b/FileLruCache;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 6
    iget-object p1, p0, Lcom/vk/mediastore/b/FileLruCache$a;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unable to create file"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lcom/vk/mediastore/b/FileLruCache$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/mediastore/b/FileLruCache$a;->c:Lcom/vk/mediastore/b/FileLruCache;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, p0, v1, v2}, Lcom/vk/mediastore/b/FileLruCache;->a(Lcom/vk/mediastore/b/FileLruCache;Lcom/vk/mediastore/b/FileLruCache$a;J)Lcom/vk/mediastore/b/FileLruCache$b;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/io/OutputStream;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/vk/mediastore/b/FileLruCache$a;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This should never happen!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
