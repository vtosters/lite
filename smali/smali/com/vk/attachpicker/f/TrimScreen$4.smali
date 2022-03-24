.class Lcom/vk/attachpicker/f/TrimScreen$4;
.super Lcom/vk/attachpicker/util/AsyncTask;
.source "TrimScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/TrimScreen;->h()V
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
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/vk/attachpicker/f/TrimScreen;

.field private f:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/TrimScreen;Landroid/app/Activity;Ljava/io/File;II)V
    .locals 0

    .line 486
    iput-object p1, p0, Lcom/vk/attachpicker/f/TrimScreen$4;->e:Lcom/vk/attachpicker/f/TrimScreen;

    iput-object p2, p0, Lcom/vk/attachpicker/f/TrimScreen$4;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/vk/attachpicker/f/TrimScreen$4;->b:Ljava/io/File;

    iput p4, p0, Lcom/vk/attachpicker/f/TrimScreen$4;->c:I

    iput p5, p0, Lcom/vk/attachpicker/f/TrimScreen$4;->d:I

    invoke-direct {p0}, Lcom/vk/attachpicker/util/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/io/File;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 499
    invoke-static {}, Lcom/vk/core/f/FileUtils;->n()Ljava/io/File;

    move-result-object p1

    .line 501
    :try_start_0
    iget-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen$4;->b:Ljava/io/File;

    iget v1, p0, Lcom/vk/attachpicker/f/TrimScreen$4;->c:I

    int-to-long v2, v1

    iget v1, p0, Lcom/vk/attachpicker/f/TrimScreen$4;->d:I

    int-to-long v4, v1

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/vk/attachpicker/videotrim/VideoTrimmer;->a(Ljava/io/File;Ljava/io/File;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    const-string v1, "tmp"

    const-string v2, ""

    .line 504
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 505
    invoke-static {p1}, Lcom/vk/core/f/FileUtils;->c(Ljava/io/File;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 486
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/f/TrimScreen$4;->a([Ljava/lang/Void;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method protected a()V
    .locals 2

    .line 492
    iget-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen$4;->a:Landroid/app/Activity;

    const v1, 0x7f1108d6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/attachpicker/widget/LoadingDialog;->a(Landroid/content/Context;Ljava/lang/Integer;)Lcom/vk/core/dialogs/VKProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen$4;->f:Landroid/app/Dialog;

    .line 493
    iget-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen$4;->f:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 494
    iget-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen$4;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method protected a(Ljava/io/File;)V
    .locals 2

    .line 512
    iget-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen$4;->f:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/vk/attachpicker/widget/LoadingDialog;->a(Landroid/app/Dialog;)V

    if-nez p1, :cond_0

    .line 514
    iget-object p1, p0, Lcom/vk/attachpicker/f/TrimScreen$4;->a:Landroid/app/Activity;

    const v0, 0x7f1108d5

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen$4;->e:Lcom/vk/attachpicker/f/TrimScreen;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/attachpicker/f/TrimScreen;->a(Lcom/vk/attachpicker/f/TrimScreen;Landroid/net/Uri;)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 486
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/f/TrimScreen$4;->a(Ljava/io/File;)V

    return-void
.end method
