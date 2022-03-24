.class final Lcom/vk/newsfeed/posting/PostingInteractor$c;
.super Ljava/lang/Object;
.source "PostingInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/PostingInteractor;->a(Lcom/vk/api/o/NewPostRequest;Lcom/vk/newsfeed/posting/dto/PostingRequestParams;II)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Throwable;",
        "Lcom/vk/api/o/PosterUpload$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/PostingInteractor;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/PostingInteractor;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/PostingInteractor$c;->a:Lcom/vk/newsfeed/posting/PostingInteractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lcom/vk/api/o/PosterUpload$a;
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_0

    .line 165
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingInteractor$c;->a:Lcom/vk/newsfeed/posting/PostingInteractor;

    invoke-static {p1}, Lcom/vk/newsfeed/posting/PostingInteractor;->a(Lcom/vk/newsfeed/posting/PostingInteractor;)V

    goto :goto_2

    .line 167
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, ""

    .line 168
    :goto_1
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingInteractor$c;->a:Lcom/vk/newsfeed/posting/PostingInteractor;

    invoke-static {p1, v0}, Lcom/vk/newsfeed/posting/PostingInteractor;->a(Lcom/vk/newsfeed/posting/PostingInteractor;Ljava/lang/String;)V

    .line 170
    :goto_2
    new-instance p1, Lcom/vk/api/o/PosterUpload$a;

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0}, Lcom/vk/api/o/PosterUpload$a;-><init>(IILjava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/PostingInteractor$c;->a(Ljava/lang/Throwable;)Lcom/vk/api/o/PosterUpload$a;

    move-result-object p1

    return-object p1
.end method
