.class Lcom/vkontakte/android/fragments/y2/n$a;
.super Lcom/vkontakte/android/api/l;
.source "AddVideoByLink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/y2/n;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/l<",
        "Lcom/vk/dto/common/VideoFile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/vkontakte/android/fragments/y2/n;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/y2/n;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/y2/n$a;->e:Lcom/vkontakte/android/fragments/y2/n;

    iput p3, p0, Lcom/vkontakte/android/fragments/y2/n$a;->c:I

    iput-object p4, p0, Lcom/vkontakte/android/fragments/y2/n$a;->d:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/l;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/vkontakte/android/api/l;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    .line 10
    iget-object p1, p0, Lcom/vkontakte/android/fragments/y2/n$a;->e:Lcom/vkontakte/android/fragments/y2/n;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/y2/n;->a(Lcom/vkontakte/android/fragments/y2/n;)Lb/h/g/k/a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    return-void
.end method

.method public a(Lcom/vk/dto/common/VideoFile;)V
    .locals 2

    .line 2
    iget-object v0, p1, Lcom/vk/dto/common/VideoFile;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/vkontakte/android/i0/c;->d()Lb/h/h/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/h/d/c;->Z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vk/dto/common/VideoFile;->u0:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vkontakte/android/fragments/y2/a0;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;)V

    .line 5
    new-instance v0, Lcom/vk/libvideo/y/b;

    invoke-direct {v0, p1}, Lcom/vk/libvideo/y/b;-><init>(Lcom/vk/dto/common/VideoFile;)V

    invoke-static {v0}, Lcom/vk/libvideo/y/m;->a(Lcom/vk/libvideo/y/a;)V

    .line 6
    iget-object p1, p0, Lcom/vkontakte/android/fragments/y2/n$a;->e:Lcom/vkontakte/android/fragments/y2/n;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/y2/n;->a(Lcom/vkontakte/android/fragments/y2/n;)Lb/h/g/k/a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/y2/n$a;->e:Lcom/vkontakte/android/fragments/y2/n;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/y2/n;->b(Lcom/vkontakte/android/fragments/y2/n;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    new-instance p1, Lcom/vkontakte/android/fragments/y2/n$a$a;

    invoke-direct {p1, p0}, Lcom/vkontakte/android/fragments/y2/n$a$a;-><init>(Lcom/vkontakte/android/fragments/y2/n$a;)V

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Lcom/vk/core/util/ThreadUtils;->a(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/y2/n$a;->a(Lcom/vk/dto/common/VideoFile;)V

    return-void
.end method
