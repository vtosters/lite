.class final Lcom/vk/newsfeed/posting/PostingInteractor$wrapPosterUpload$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PostingInteractor.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/PostingInteractor;->c(Lb/h/c/w/NewPostRequest;Lcom/vk/newsfeed/posting/dto/PostingRequestParams1;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vtosters/lite/upload/UploadNotification$b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $params:Lcom/vk/newsfeed/posting/dto/PostingRequestParams1;

.field final synthetic $posterParams:Lcom/vk/newsfeed/posting/dto/PostingRequestParams;

.field final synthetic $request:Lb/h/c/w/NewPostRequest;

.field final synthetic $subject:Lio/reactivex/subjects/PublishSubject;


# direct methods
.method constructor <init>(Lio/reactivex/subjects/PublishSubject;Lcom/vk/newsfeed/posting/dto/PostingRequestParams;Lb/h/c/w/NewPostRequest;Lcom/vk/newsfeed/posting/dto/PostingRequestParams1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/PostingInteractor$wrapPosterUpload$1;->$subject:Lio/reactivex/subjects/PublishSubject;

    iput-object p2, p0, Lcom/vk/newsfeed/posting/PostingInteractor$wrapPosterUpload$1;->$posterParams:Lcom/vk/newsfeed/posting/dto/PostingRequestParams;

    iput-object p3, p0, Lcom/vk/newsfeed/posting/PostingInteractor$wrapPosterUpload$1;->$request:Lb/h/c/w/NewPostRequest;

    iput-object p4, p0, Lcom/vk/newsfeed/posting/PostingInteractor$wrapPosterUpload$1;->$params:Lcom/vk/newsfeed/posting/dto/PostingRequestParams1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/upload/UploadNotification$b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/vtosters/lite/upload/UploadNotification$b;->e()Lcom/vtosters/lite/upload/UploadNotification$State;

    move-result-object v0

    sget-object v1, Lcom/vk/newsfeed/posting/m;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/vtosters/lite/upload/UploadNotification$b;->d()Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, Lcom/vk/dto/newsfeed/SaveCustomPosterResponse;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lcom/vk/dto/newsfeed/SaveCustomPosterResponse;

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingInteractor$wrapPosterUpload$1;->$posterParams:Lcom/vk/newsfeed/posting/dto/PostingRequestParams;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/SaveCustomPosterResponse;->u1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/posting/dto/PostingRequestParams;->a(Ljava/lang/Integer;)V

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingInteractor$wrapPosterUpload$1;->$posterParams:Lcom/vk/newsfeed/posting/dto/PostingRequestParams;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/SaveCustomPosterResponse;->t1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/posting/dto/PostingRequestParams;->a(Ljava/lang/String;)V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingInteractor$wrapPosterUpload$1;->$subject:Lio/reactivex/subjects/PublishSubject;

    new-instance v0, Lkotlin/Pair;

    iget-object v1, p0, Lcom/vk/newsfeed/posting/PostingInteractor$wrapPosterUpload$1;->$request:Lb/h/c/w/NewPostRequest;

    iget-object v2, p0, Lcom/vk/newsfeed/posting/PostingInteractor$wrapPosterUpload$1;->$params:Lcom/vk/newsfeed/posting/dto/PostingRequestParams1;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingInteractor$wrapPosterUpload$1;->$subject:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p1}, Lcom/vtosters/lite/upload/UploadNotification$b;->a()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    :goto_0
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->a(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/upload/UploadNotification$b;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/PostingInteractor$wrapPosterUpload$1;->a(Lcom/vtosters/lite/upload/UploadNotification$b;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
