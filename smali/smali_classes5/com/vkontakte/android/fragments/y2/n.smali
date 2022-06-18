.class public Lcom/vkontakte/android/fragments/y2/n;
.super Ljava/lang/Object;
.source "AddVideoByLink.java"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lb/h/g/k/a;

.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/vkontakte/android/fragments/y2/n;->d:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/vkontakte/android/fragments/y2/n;->c:I

    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/vkontakte/android/fragments/y2/n;->a:Ljava/lang/ref/WeakReference;

    .line 5
    new-instance p2, Lb/h/g/k/a;

    invoke-direct {p2, p1}, Lb/h/g/k/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vkontakte/android/fragments/y2/n;->b:Lb/h/g/k/a;

    .line 6
    iget-object p2, p0, Lcom/vkontakte/android/fragments/y2/n;->b:Lb/h/g/k/a;

    const p3, 0x7f1206b4

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/vkontakte/android/fragments/y2/n;->b:Lb/h/g/k/a;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/y2/n;)Lb/h/g/k/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/fragments/y2/n;->b:Lb/h/g/k/a;

    return-object p0
.end method

.method private a(ILjava/lang/String;)V
    .locals 3

    .line 10
    sget-object v0, Lcom/vk/api/video/p;->J:Lcom/vk/api/video/p$a;

    iget v1, p0, Lcom/vkontakte/android/fragments/y2/n;->c:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/vk/api/video/p$a;->a(IILjava/lang/String;)Lcom/vk/api/video/p;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/fragments/y2/n$a;

    iget-object v2, p0, Lcom/vkontakte/android/fragments/y2/n;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/vkontakte/android/fragments/y2/n$a;-><init>(Lcom/vkontakte/android/fragments/y2/n;Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/vk/api/base/b;->a()Lio/reactivex/disposables/b;

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/y2/n;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/fragments/y2/n;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/y2/n;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/fragments/y2/n;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 3
    new-instance v0, Lcom/vkontakte/android/fragments/y2/g;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/y2/g;-><init>(Lcom/vkontakte/android/fragments/y2/n;)V

    invoke-static {v0}, Lc/a/m;->c(Ljava/util/concurrent/Callable;)Lc/a/m;

    move-result-object v0

    .line 4
    invoke-static {}, Lc/a/f0/b;->b()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->b(Lc/a/s;)Lc/a/m;

    move-result-object v0

    .line 5
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/fragments/y2/f;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/y2/f;-><init>(Lcom/vkontakte/android/fragments/y2/n;)V

    new-instance v2, Lcom/vkontakte/android/fragments/y2/e;

    invoke-direct {v2, p0}, Lcom/vkontakte/android/fragments/y2/e;-><init>(Lcom/vkontakte/android/fragments/y2/n;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public synthetic a(Lcom/vk/api/video/VideoSave$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 7
    iget v0, p1, Lcom/vk/api/video/VideoSave$a;->c:I

    iget-object p1, p1, Lcom/vk/api/video/VideoSave$a;->b:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/fragments/y2/n;->a(ILjava/lang/String;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    instance-of p1, p1, Ljava/net/MalformedURLException;

    if-eqz p1, :cond_0

    const p1, 0x7f1210b3

    goto :goto_0

    :cond_0
    const p1, 0x7f120369

    :goto_0
    invoke-static {p1}, Lcom/vk/core/util/k1;->a(I)V

    .line 9
    iget-object p1, p0, Lcom/vkontakte/android/fragments/y2/n;->b:Lb/h/g/k/a;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    return-void
.end method

.method public synthetic b()Lcom/vk/api/video/VideoSave$a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v6, Lcom/vk/api/video/VideoSave;

    iget v1, p0, Lcom/vkontakte/android/fragments/y2/n;->c:I

    iget-object v5, p0, Lcom/vkontakte/android/fragments/y2/n;->d:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/api/video/VideoSave;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/vk/api/base/d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/api/video/VideoSave$a;

    .line 3
    iget-object v1, v0, Lcom/vk/api/video/VideoSave$a;->a:Lcom/vk/dto/common/data/i;

    invoke-virtual {v1}, Lcom/vk/dto/common/data/i;->b()Ljava/lang/String;

    move-result-object v1

    .line 4
    :try_start_0
    invoke-static {v1}, Lcom/vk/core/network/Network;->a(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 5
    iget-object v3, v0, Lcom/vk/api/video/VideoSave$a;->a:Lcom/vk/dto/common/data/i;

    invoke-virtual {v3}, Lcom/vk/dto/common/data/i;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-static {v3}, Lcom/vk/core/network/Network;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 8
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v3, "response"

    .line 9
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const-string v0, "error_code"

    .line 10
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x7

    const-string v3, "error_message"

    if-ne v0, v1, :cond_0

    .line 11
    new-instance v0, Ljava/net/MalformedURLException;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0

    .line 13
    :cond_2
    throw v2
.end method
