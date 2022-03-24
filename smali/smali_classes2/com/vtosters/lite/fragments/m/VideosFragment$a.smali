.class Lcom/vtosters/lite/fragments/m/VideosFragment$a;
.super Ljava/lang/Object;
.source "VideosFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/m/VideosFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/m/VideosFragment;

.field private final b:Lcom/vk/core/dialogs/VKProgressDialog;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/m/VideosFragment;Ljava/lang/String;)V
    .locals 1

    .line 453
    iput-object p1, p0, Lcom/vtosters/lite/fragments/m/VideosFragment$a;->a:Lcom/vtosters/lite/fragments/m/VideosFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 454
    iput-object p2, p0, Lcom/vtosters/lite/fragments/m/VideosFragment$a;->c:Ljava/lang/String;

    .line 455
    new-instance p2, Lcom/vk/core/dialogs/VKProgressDialog;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/m/VideosFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/vk/core/dialogs/VKProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vtosters/lite/fragments/m/VideosFragment$a;->b:Lcom/vk/core/dialogs/VKProgressDialog;

    .line 456
    iget-object p2, p0, Lcom/vtosters/lite/fragments/m/VideosFragment$a;->b:Lcom/vk/core/dialogs/VKProgressDialog;

    const v0, 0x7f1105c4

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/m/VideosFragment;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vk/core/dialogs/VKProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 457
    iget-object p1, p0, Lcom/vtosters/lite/fragments/m/VideosFragment$a;->b:Lcom/vk/core/dialogs/VKProgressDialog;

    invoke-virtual {p1}, Lcom/vk/core/dialogs/VKProgressDialog;->show()V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/m/VideosFragment$a;)Lcom/vk/core/dialogs/VKProgressDialog;
    .locals 0

    .line 449
    iget-object p0, p0, Lcom/vtosters/lite/fragments/m/VideosFragment$a;->b:Lcom/vk/core/dialogs/VKProgressDialog;

    return-object p0
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/m/VideosFragment$a;)Ljava/lang/String;
    .locals 0

    .line 449
    iget-object p0, p0, Lcom/vtosters/lite/fragments/m/VideosFragment$a;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 461
    new-instance v0, Lcom/vtosters/lite/fragments/m/VideosFragment$a$3;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/m/VideosFragment$a$3;-><init>(Lcom/vtosters/lite/fragments/m/VideosFragment$a;)V

    invoke-static {v0}, Lio/reactivex/Observable;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 477
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 478
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/fragments/m/VideosFragment$a$1;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/m/VideosFragment$a$1;-><init>(Lcom/vtosters/lite/fragments/m/VideosFragment$a;)V

    new-instance v2, Lcom/vtosters/lite/fragments/m/VideosFragment$a$2;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/fragments/m/VideosFragment$a$2;-><init>(Lcom/vtosters/lite/fragments/m/VideosFragment$a;)V

    .line 479
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method a(ILjava/lang/String;)V
    .locals 3

    .line 496
    sget-object v0, Lcom/vtosters/lite/api/video/VideoGetById;->a:Lcom/vtosters/lite/api/video/VideoGetById$a;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/m/VideosFragment$a;->a:Lcom/vtosters/lite/fragments/m/VideosFragment;

    iget v1, v1, Lcom/vtosters/lite/fragments/m/VideosFragment;->ae:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/vtosters/lite/api/video/VideoGetById$a;->a(IILjava/lang/String;)Lcom/vtosters/lite/api/video/VideoGetById;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/fragments/m/VideosFragment$a$4;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/m/VideosFragment$a;->a:Lcom/vtosters/lite/fragments/m/VideosFragment;

    invoke-virtual {v2}, Lcom/vtosters/lite/fragments/m/VideosFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/vtosters/lite/fragments/m/VideosFragment$a$4;-><init>(Lcom/vtosters/lite/fragments/m/VideosFragment$a;Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/api/video/VideoGetById;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 518
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    return-void
.end method
