.class final Lcom/vk/core/util/IntentUtils$b;
.super Lcom/vk/attachpicker/util/AsyncTask;
.source "IntentUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/util/IntentUtils;->a(Landroid/app/Activity;Landroid/net/Uri;Lcom/vk/core/util/IntentUtils$c;)V
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
.field private g:Lb/h/g/k/VKProgressDialog;

.field final synthetic h:Landroid/app/Activity;

.field final synthetic i:Lcom/vk/core/util/IntentUtils$c;

.field final synthetic j:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/vk/core/util/IntentUtils$c;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/core/util/IntentUtils$b;->h:Landroid/app/Activity;

    iput-object p2, p0, Lcom/vk/core/util/IntentUtils$b;->i:Lcom/vk/core/util/IntentUtils$c;

    iput-object p3, p0, Lcom/vk/core/util/IntentUtils$b;->j:Landroid/net/Uri;

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

    .line 5
    invoke-static {}, Lb/h/g/m/FileUtils;->t()Ljava/io/File;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/vk/core/util/IntentUtils$b;->h:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/core/util/IntentUtils$b;->j:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x400

    :try_start_1
    new-array v5, v4, [B

    .line 8
    :goto_0
    invoke-virtual {v3, v5, v2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/vk/attachpicker/util/AsyncTask;->b()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0, v5, v2, v6}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 11
    :cond_1
    :goto_1
    invoke-static {p1}, Lcom/vk/core/util/IntentUtils;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 12
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

    .line 13
    invoke-static {p1, v4}, Lcom/vk/core/util/IntentUtils;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    goto :goto_4

    :cond_4
    if-eqz v5, :cond_5

    .line 14
    invoke-static {p1, v5}, Lcom/vk/core/util/IntentUtils;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :goto_4
    invoke-static {v3}, Lb/h/g/m/FileUtils$b;->a(Ljava/io/Closeable;)V

    .line 16
    invoke-static {v0}, Lb/h/g/m/FileUtils$b;->a(Ljava/io/Closeable;)V

    move v2, v6

    goto :goto_5

    .line 17
    :cond_5
    :try_start_2
    new-instance v4, Ljava/io/IOException;

    const-string v5, "Not an media"

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-object v3, v1

    .line 18
    :catchall_1
    :try_start_3
    invoke-static {p1}, Lb/h/g/m/FileUtils;->d(Ljava/io/File;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 19
    invoke-static {v3}, Lb/h/g/m/FileUtils$b;->a(Ljava/io/Closeable;)V

    .line 20
    invoke-static {v0}, Lb/h/g/m/FileUtils$b;->a(Ljava/io/Closeable;)V

    :goto_5
    if-eqz v2, :cond_6

    if-eqz p1, :cond_6

    .line 21
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    return-object p1

    :cond_6
    return-object v1

    :catchall_2
    move-exception p1

    .line 22
    invoke-static {v3}, Lb/h/g/m/FileUtils$b;->a(Ljava/io/Closeable;)V

    .line 23
    invoke-static {v0}, Lb/h/g/m/FileUtils$b;->a(Ljava/io/Closeable;)V

    .line 24
    throw p1
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    check-cast p1, [Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/vk/core/util/IntentUtils$b;->a([Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/io/File;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/core/util/IntentUtils$b;->g:Lb/h/g/k/VKProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/core/util/IntentUtils$b;->i:Lcom/vk/core/util/IntentUtils$c;

    invoke-interface {v0, p1}, Lcom/vk/core/util/IntentUtils$c;->a(Ljava/io/File;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/core/util/IntentUtils$b;->i:Lcom/vk/core/util/IntentUtils$c;

    invoke-interface {p1}, Lcom/vk/core/util/IntentUtils$c;->onError()V

    :goto_0
    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/vk/core/util/IntentUtils$b;->a(Ljava/io/File;)V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/core/util/IntentUtils$b;->h:Landroid/app/Activity;

    const v1, 0x7f120aa1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/attachpicker/widget/LoadingDialog;->a(Landroid/content/Context;Ljava/lang/Integer;)Lb/h/g/k/VKProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/core/util/IntentUtils$b;->g:Lb/h/g/k/VKProgressDialog;

    .line 2
    iget-object v0, p0, Lcom/vk/core/util/IntentUtils$b;->g:Lb/h/g/k/VKProgressDialog;

    new-instance v1, Lcom/vk/core/util/IntentUtils$b$a;

    invoke-direct {v1, p0}, Lcom/vk/core/util/IntentUtils$b$a;-><init>(Lcom/vk/core/util/IntentUtils$b;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 3
    iget-object v0, p0, Lcom/vk/core/util/IntentUtils$b;->g:Lb/h/g/k/VKProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
