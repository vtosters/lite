.class final Lcom/vk/newsfeed/posting/PostingInteractor$j;
.super Ljava/lang/Object;
.source "PostingInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/PostingInteractor;->b(Lb/h/c/w/NewPostRequest;Lcom/vk/newsfeed/posting/dto/PostingRequestParams1;)Lio/reactivex/Observable;
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
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/h/c/w/NewPostRequest;

.field final synthetic b:Lcom/vk/newsfeed/posting/dto/PostingRequestParams;

.field final synthetic c:Ljava/lang/Integer;

.field final synthetic d:Lcom/vk/newsfeed/posting/dto/PostingRequestParams1;


# direct methods
.method constructor <init>(Lb/h/c/w/NewPostRequest;Lcom/vk/newsfeed/posting/dto/PostingRequestParams;Ljava/lang/Integer;Lcom/vk/newsfeed/posting/dto/PostingRequestParams1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/PostingInteractor$j;->a:Lb/h/c/w/NewPostRequest;

    iput-object p2, p0, Lcom/vk/newsfeed/posting/PostingInteractor$j;->b:Lcom/vk/newsfeed/posting/dto/PostingRequestParams;

    iput-object p3, p0, Lcom/vk/newsfeed/posting/PostingInteractor$j;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/vk/newsfeed/posting/PostingInteractor$j;->d:Lcom/vk/newsfeed/posting/dto/PostingRequestParams1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/h/c/w/PosterUpload$a;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/h/c/w/PosterUpload$a;",
            ")",
            "Lkotlin/Pair<",
            "Lb/h/c/w/NewPostRequest;",
            "Lcom/vk/newsfeed/posting/dto/PostingRequestParams1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lb/h/c/w/PosterUpload$a;->b()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lb/h/c/w/PosterUpload$a;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingInteractor$j;->a:Lb/h/c/w/NewPostRequest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "photo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb/h/c/w/PosterUpload$a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb/h/c/w/PosterUpload$a;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb/h/c/w/PosterUpload$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/h/c/w/NewPostRequest;->e(Ljava/lang/String;)Lb/h/c/w/NewPostRequest;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingInteractor$j;->a:Lb/h/c/w/NewPostRequest;

    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingInteractor$j;->b:Lcom/vk/newsfeed/posting/dto/PostingRequestParams;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/dto/PostingRequestParams;->d()I

    move-result v0

    iget-object v1, p0, Lcom/vk/newsfeed/posting/PostingInteractor$j;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/vk/newsfeed/posting/PostingInteractor$j;->b:Lcom/vk/newsfeed/posting/dto/PostingRequestParams;

    invoke-virtual {v2}, Lcom/vk/newsfeed/posting/dto/PostingRequestParams;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Lb/h/c/w/NewPostRequest;->a(IILjava/lang/String;)Lb/h/c/w/NewPostRequest;

    .line 4
    new-instance p1, Lkotlin/Pair;

    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingInteractor$j;->a:Lb/h/c/w/NewPostRequest;

    iget-object v1, p0, Lcom/vk/newsfeed/posting/PostingInteractor$j;->d:Lcom/vk/newsfeed/posting/dto/PostingRequestParams1;

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb/h/c/w/PosterUpload$a;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/PostingInteractor$j;->a(Lb/h/c/w/PosterUpload$a;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
