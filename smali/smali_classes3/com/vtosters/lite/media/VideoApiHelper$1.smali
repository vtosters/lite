.class final Lcom/vtosters/lite/media/VideoApiHelper$1;
.super Lcom/vk/video/VideoDisposableObserver;
.source "VideoApiHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/media/VideoApiHelper;->a(Landroid/content/Context;IILjava/lang/String;Lcom/vtosters/lite/c/F1;)Lcom/vk/video/VideoDisposableObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/video/VideoDisposableObserver<",
        "Lcom/vk/dto/common/VideoFile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/vtosters/lite/c/F1;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Context;Lcom/vtosters/lite/c/F1;)V
    .locals 0

    .line 20
    iput-object p2, p0, Lcom/vtosters/lite/media/VideoApiHelper$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/vtosters/lite/media/VideoApiHelper$1;->b:Lcom/vtosters/lite/c/F1;

    invoke-direct {p0, p1}, Lcom/vk/video/VideoDisposableObserver;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/VideoFile;)V
    .locals 2

    if-nez p1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/vtosters/lite/media/VideoApiHelper$1;->a:Landroid/content/Context;

    const v0, 0x7f11093b

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 25
    :cond_0
    iget-boolean v0, p1, Lcom/vk/dto/common/VideoFile;->J:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/vk/dto/common/VideoFile;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x4

    .line 26
    invoke-static {p1}, Lcom/vtosters/lite/media/VideoUtils;->a(I)I

    move-result p1

    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    goto :goto_0

    .line 27
    :cond_1
    iget-boolean v0, p1, Lcom/vk/dto/common/VideoFile;->K:Z

    if-eqz v0, :cond_2

    const/4 p1, 0x6

    .line 28
    invoke-static {p1}, Lcom/vtosters/lite/media/VideoUtils;->a(I)I

    move-result p1

    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x7

    .line 30
    invoke-static {p1}, Lcom/vtosters/lite/media/VideoUtils;->a(I)I

    move-result p1

    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoApiHelper$1;->b:Lcom/vtosters/lite/c/F1;

    invoke-interface {v0, p1}, Lcom/vtosters/lite/c/F1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/media/VideoApiHelper$1;->a(Lcom/vk/dto/common/VideoFile;)V

    return-void
.end method
