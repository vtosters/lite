.class final Lcom/vk/core/util/IntentUtils$2;
.super Lcom/vk/attachpicker/util/AsyncTask;
.source "IntentUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/util/IntentUtils;->a(Landroid/app/Activity;Landroid/net/Uri;Lcom/vk/core/util/IntentUtils$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/attachpicker/util/AsyncTask<",
        "Landroid/net/Uri;",
        "Ljava/lang/Float;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/vk/core/util/IntentUtils$a;

.field final synthetic c:Landroid/net/Uri;

.field private d:Lcom/vk/core/dialogs/VKProgressDialog;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/vk/core/util/IntentUtils$a;Landroid/net/Uri;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/vk/core/util/IntentUtils$2;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/vk/core/util/IntentUtils$2;->b:Lcom/vk/core/util/IntentUtils$a;

    iput-object p3, p0, Lcom/vk/core/util/IntentUtils$2;->c:Landroid/net/Uri;

    invoke-direct {p0}, Lcom/vk/attachpicker/util/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/net/Uri;)Ljava/io/File;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 261
    invoke-static {}, Lcom/vk/core/f/FileUtils;->m()Ljava/io/File;

    move-result-object p1

    .line 262
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 266
    :try_start_0
    iget-object v3, p0, Lcom/vk/core/util/IntentUtils$2;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/core/util/IntentUtils$2;->c:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x400

    .line 268
    :try_start_1
    new-array v5, v4, [B

    .line 270
    :goto_0
    invoke-virtual {v3, v5, v2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    .line 271
    invoke-virtual {p0}, Lcom/vk/core/util/IntentUtils$2;->c()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    .line 274
    :cond_0
    invoke-virtual {v0, v5, v2, v6}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 277
    :cond_1
    :goto_1
    invoke-static {p1}, Lcom/vk/core/util/IntentUtils;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 278
    invoke-static {p1}, Lcom/vk/core/util/IntentUtils;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_3

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-eqz v4, :cond_4

    .line 282
    invoke-static {p1, v4}, Lcom/vk/core/util/IntentUtils;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    :goto_4
    move-object p1, v4

    goto :goto_5

    :cond_4
    if-eqz v5, :cond_5

    .line 284
    invoke-static {p1, v5}, Lcom/vk/core/util/IntentUtils;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    .line 292
    :goto_5
    invoke-static {v3}, Lcom/vk/core/f/FileUtils$b;->a(Ljava/io/Closeable;)V

    .line 293
    invoke-static {v0}, Lcom/vk/core/f/FileUtils$b;->a(Ljava/io/Closeable;)V

    move v2, v6

    goto :goto_6

    .line 286
    :cond_5
    :try_start_2
    new-instance v4, Ljava/io/IOException;

    const-string v5, "Not an media"

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception p1

    move-object v3, v1

    goto :goto_7

    :catch_0
    move-object v3, v1

    .line 289
    :catch_1
    :try_start_3
    invoke-static {p1}, Lcom/vk/core/f/FileUtils;->c(Ljava/io/File;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 292
    invoke-static {v3}, Lcom/vk/core/f/FileUtils$b;->a(Ljava/io/Closeable;)V

    .line 293
    invoke-static {v0}, Lcom/vk/core/f/FileUtils$b;->a(Ljava/io/Closeable;)V

    :goto_6
    if-eqz v2, :cond_6

    if-eqz p1, :cond_6

    .line 296
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    return-object p1

    :cond_6
    return-object v1

    :catchall_1
    move-exception p1

    .line 292
    :goto_7
    invoke-static {v3}, Lcom/vk/core/f/FileUtils$b;->a(Ljava/io/Closeable;)V

    .line 293
    invoke-static {v0}, Lcom/vk/core/f/FileUtils$b;->a(Ljava/io/Closeable;)V

    .line 294
    throw p1
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 231
    check-cast p1, [Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/vk/core/util/IntentUtils$2;->a([Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method protected a()V
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/vk/core/util/IntentUtils$2;->a:Landroid/app/Activity;

    const v1, 0x7f1108b0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/attachpicker/widget/LoadingDialog;->a(Landroid/content/Context;Ljava/lang/Integer;)Lcom/vk/core/dialogs/VKProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/core/util/IntentUtils$2;->d:Lcom/vk/core/dialogs/VKProgressDialog;

    .line 238
    iget-object v0, p0, Lcom/vk/core/util/IntentUtils$2;->d:Lcom/vk/core/dialogs/VKProgressDialog;

    new-instance v1, Lcom/vk/core/util/IntentUtils$2$1;

    invoke-direct {v1, p0}, Lcom/vk/core/util/IntentUtils$2$1;-><init>(Lcom/vk/core/util/IntentUtils$2;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/VKProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 244
    iget-object v0, p0, Lcom/vk/core/util/IntentUtils$2;->d:Lcom/vk/core/dialogs/VKProgressDialog;

    invoke-virtual {v0}, Lcom/vk/core/dialogs/VKProgressDialog;->show()V

    return-void
.end method

.method protected a(Ljava/io/File;)V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/vk/core/util/IntentUtils$2;->d:Lcom/vk/core/dialogs/VKProgressDialog;

    invoke-virtual {v0}, Lcom/vk/core/dialogs/VKProgressDialog;->dismiss()V

    if-eqz p1, :cond_0

    .line 252
    iget-object v0, p0, Lcom/vk/core/util/IntentUtils$2;->b:Lcom/vk/core/util/IntentUtils$a;

    invoke-interface {v0, p1}, Lcom/vk/core/util/IntentUtils$a;->a(Ljava/io/File;)V

    goto :goto_0

    .line 254
    :cond_0
    iget-object p1, p0, Lcom/vk/core/util/IntentUtils$2;->b:Lcom/vk/core/util/IntentUtils$a;

    invoke-interface {p1}, Lcom/vk/core/util/IntentUtils$a;->a()V

    :goto_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 231
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/vk/core/util/IntentUtils$2;->a(Ljava/io/File;)V

    return-void
.end method
