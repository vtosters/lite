.class final Lcom/vtosters/lite/utils/Utils$1;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/utils/Utils;->a(Ljava/io/InputStream;Ljava/io/File;Lcom/vtosters/lite/c/VoidF1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Ljava/io/InputStream;

.field final synthetic c:Lcom/vtosters/lite/c/VoidF1;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/io/InputStream;Lcom/vtosters/lite/c/VoidF1;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/vtosters/lite/utils/Utils$1;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/vtosters/lite/utils/Utils$1;->b:Ljava/io/InputStream;

    iput-object p3, p0, Lcom/vtosters/lite/utils/Utils$1;->c:Lcom/vtosters/lite/c/VoidF1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 318
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/vtosters/lite/utils/Utils$1;->a:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v2, 0x8000

    .line 320
    :try_start_1
    new-array v2, v2, [B

    .line 323
    :goto_0
    iget-object v3, p0, Lcom/vtosters/lite/utils/Utils$1;->b:Ljava/io/InputStream;

    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 324
    invoke-virtual {v1, v2, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 326
    :cond_0
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    :try_start_2
    invoke-static {v1}, Lcom/vk/core/f/FileUtils$b;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-static {v1}, Lcom/vk/core/f/FileUtils$b;->a(Ljava/io/Closeable;)V

    .line 329
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 332
    :try_start_3
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 335
    :goto_1
    iget-object v1, p0, Lcom/vtosters/lite/utils/Utils$1;->b:Ljava/io/InputStream;

    invoke-static {v1}, Lcom/vk/core/f/FileUtils$b;->a(Ljava/io/Closeable;)V

    .line 337
    iget-object v1, p0, Lcom/vtosters/lite/utils/Utils$1;->c:Lcom/vtosters/lite/c/VoidF1;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/vtosters/lite/c/VoidF1;->a(Ljava/lang/Object;)V

    return-void

    .line 335
    :goto_2
    iget-object v1, p0, Lcom/vtosters/lite/utils/Utils$1;->b:Ljava/io/InputStream;

    invoke-static {v1}, Lcom/vk/core/f/FileUtils$b;->a(Ljava/io/Closeable;)V

    .line 336
    throw v0
.end method
