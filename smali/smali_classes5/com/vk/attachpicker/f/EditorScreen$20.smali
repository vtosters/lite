.class Lcom/vk/attachpicker/f/EditorScreen$20;
.super Lcom/vk/attachpicker/util/AsyncTask;
.source "EditorScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/EditorScreen;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/attachpicker/util/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/app/Dialog;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/vtosters/lite/c/F0;

.field final synthetic d:Z

.field final synthetic e:Lcom/vk/attachpicker/f/EditorScreen;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/EditorScreen;Landroid/app/Activity;Lcom/vtosters/lite/c/F0;Z)V
    .locals 0

    .line 777
    iput-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen$20;->e:Lcom/vk/attachpicker/f/EditorScreen;

    iput-object p2, p0, Lcom/vk/attachpicker/f/EditorScreen$20;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/vk/attachpicker/f/EditorScreen$20;->c:Lcom/vtosters/lite/c/F0;

    iput-boolean p4, p0, Lcom/vk/attachpicker/f/EditorScreen$20;->d:Z

    invoke-direct {p0}, Lcom/vk/attachpicker/util/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/io/File;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 790
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 792
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen$20;->c:Lcom/vtosters/lite/c/F0;

    invoke-interface {p1}, Lcom/vtosters/lite/c/F0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 794
    invoke-static {}, Lcom/vk/core/f/FileUtils;->d()Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    .line 798
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 799
    :try_start_1
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x56

    invoke-virtual {p1, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_1

    .line 807
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v4, v3

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v4, v3

    .line 801
    :goto_0
    :try_start_3
    invoke-static {v4}, Lcom/vk/attachpicker/util/Utils;->a(Ljava/io/OutputStream;)V

    const/4 v2, 0x0

    .line 803
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_0

    .line 807
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_0
    move-object v2, v3

    .line 814
    :catch_3
    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v5, v3, v0

    const-wide/16 v7, 0x1f4

    cmp-long p1, v5, v7

    if-gez p1, :cond_2

    sub-long v5, v7, v3

    add-long v3, v5, v0

    .line 817
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    :cond_2
    return-object v2

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v4, :cond_3

    .line 807
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 812
    :catch_4
    :cond_3
    throw p1
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 777
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/f/EditorScreen$20;->a([Ljava/lang/Void;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method protected a()V
    .locals 2

    .line 784
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen$20;->b:Landroid/app/Activity;

    const v1, 0x7f1108be

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/attachpicker/widget/LoadingDialog;->a(Landroid/content/Context;Ljava/lang/Integer;)Lcom/vk/core/dialogs/VKProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen$20;->a:Landroid/app/Dialog;

    .line 785
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen$20;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method protected a(Ljava/io/File;)V
    .locals 4

    .line 825
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen$20;->a:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/vk/attachpicker/widget/LoadingDialog;->a(Landroid/app/Dialog;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 829
    iget-boolean v1, p0, Lcom/vk/attachpicker/f/EditorScreen$20;->d:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/vk/attachpicker/Picker;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "saveProcessedImage"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 830
    invoke-static {}, Lcom/vk/attachpicker/Picker;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lcom/vk/core/f/CameraUtils;->a(Landroid/content/Context;Ljava/io/File;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 833
    :cond_0
    invoke-static {p1}, Lcom/vk/attachpicker/SelectionContext;->a(Ljava/io/File;)Landroid/content/Intent;

    move-result-object p1

    .line 834
    iget-object v1, p0, Lcom/vk/attachpicker/f/EditorScreen$20;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "owner_id"

    .line 836
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "post_id"

    .line 837
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "owner_id"

    .line 838
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "post_id"

    .line 839
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 841
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen$20;->e:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/EditorScreen;->G(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/attachpicker/AttachResulter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 842
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen$20;->e:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/EditorScreen;->G(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/attachpicker/AttachResulter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/attachpicker/AttachResulter;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 843
    :cond_2
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen$20;->b:Landroid/app/Activity;

    instance-of v0, v0, Lcom/vk/attachpicker/AttachResulter;

    if-eqz v0, :cond_4

    .line 844
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen$20;->b:Landroid/app/Activity;

    check-cast v0, Lcom/vk/attachpicker/AttachResulter;

    invoke-interface {v0, p1}, Lcom/vk/attachpicker/AttachResulter;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 847
    :cond_3
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen$20;->b:Landroid/app/Activity;

    const v1, 0x7f1108bf

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_4
    :goto_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 777
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/f/EditorScreen$20;->a(Ljava/io/File;)V

    return-void
.end method
