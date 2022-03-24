.class final Lcom/vtosters/lite/upload/UploadUtils$1;
.super Ljava/lang/Object;
.source "UploadUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/upload/UploadUtils;->a(Ljava/util/List;Lcom/vtosters/lite/upload/UploadUtils$b;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/vtosters/lite/upload/UploadUtils$b;


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/content/Context;Lcom/vtosters/lite/upload/UploadUtils$b;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/vtosters/lite/upload/UploadUtils$1;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/vtosters/lite/upload/UploadUtils$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/vtosters/lite/upload/UploadUtils$1;->c:Lcom/vtosters/lite/upload/UploadUtils$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    :try_start_0
    iget-object v1, p0, Lcom/vtosters/lite/upload/UploadUtils$1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 163
    invoke-static {v2}, Lcom/vtosters/lite/upload/UploadUtils;->f(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    .line 164
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-static {v3}, Lcom/vk/core/f/FileUtils;->d(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 165
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot create temp file"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_2
    iget-object v4, p0, Lcom/vtosters/lite/upload/UploadUtils$1;->b:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v4, v2, v3, v5}, Lcom/vk/core/f/FileUtils$a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Lcom/vk/core/f/FileUtils$a$a;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file://"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 173
    :cond_3
    iget-object v1, p0, Lcom/vtosters/lite/upload/UploadUtils$1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 174
    invoke-static {}, Lcom/vtosters/lite/upload/UploadUtils;->a()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/vtosters/lite/upload/UploadUtils$1$1;

    invoke-direct {v2, p0, v0}, Lcom/vtosters/lite/upload/UploadUtils$1$1;-><init>(Lcom/vtosters/lite/upload/UploadUtils$1;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 181
    :cond_4
    invoke-static {}, Lcom/vtosters/lite/upload/UploadUtils;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/upload/UploadUtils$1$2;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/upload/UploadUtils$1$2;-><init>(Lcom/vtosters/lite/upload/UploadUtils$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x3

    .line 189
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "vk"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "Error copying files from a restricted provider"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    .line 190
    invoke-static {}, Lcom/vtosters/lite/upload/UploadUtils;->a()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/vtosters/lite/upload/UploadUtils$1$3;

    invoke-direct {v2, p0, v0}, Lcom/vtosters/lite/upload/UploadUtils$1$3;-><init>(Lcom/vtosters/lite/upload/UploadUtils$1;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method
