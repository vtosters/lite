.class public final Lcom/vk/mediastore/a/FileLruCache$a;
.super Ljava/lang/Object;
.source "FileLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/mediastore/a/FileLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/lang/String;

.field final synthetic c:Lcom/vk/mediastore/a/FileLruCache;


# direct methods
.method constructor <init>(Lcom/vk/mediastore/a/FileLruCache;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    iput-object p1, p0, Lcom/vk/mediastore/a/FileLruCache$a;->c:Lcom/vk/mediastore/a/FileLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p2, p0, Lcom/vk/mediastore/a/FileLruCache$a;->b:Ljava/lang/String;

    .line 153
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/vk/mediastore/a/FileLruCache;->a(Lcom/vk/mediastore/a/FileLruCache;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/mediastore/a/FileLruCache$a;->a:Ljava/io/File;

    .line 154
    iget-object p2, p0, Lcom/vk/mediastore/a/FileLruCache$a;->a:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_0

    .line 155
    invoke-static {p1}, Lcom/vk/mediastore/a/FileLruCache;->a(Lcom/vk/mediastore/a/FileLruCache;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 156
    iget-object p1, p0, Lcom/vk/mediastore/a/FileLruCache$a;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-nez p1, :cond_0

    .line 157
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unable to create file"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/io/OutputStream;
    .locals 2

    .line 164
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/vk/mediastore/a/FileLruCache$a;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 166
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This should never happen!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lcom/vk/mediastore/a/FileLruCache$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/vk/mediastore/a/FileLruCache$a;->c:Lcom/vk/mediastore/a/FileLruCache;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, p0, v1, v2}, Lcom/vk/mediastore/a/FileLruCache;->a(Lcom/vk/mediastore/a/FileLruCache;Lcom/vk/mediastore/a/FileLruCache$a;J)Lcom/vk/mediastore/a/FileLruCache$b;

    move-result-object v0

    return-object v0
.end method
