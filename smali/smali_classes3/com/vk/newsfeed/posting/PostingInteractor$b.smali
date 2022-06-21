.class final Lcom/vk/newsfeed/posting/PostingInteractor$b;
.super Ljava/lang/Object;
.source "PostingInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/PostingInteractor;->a(Lb/h/c/w/NewPostRequest;Lcom/vk/newsfeed/posting/dto/PostingRequestParams1;)Lio/reactivex/Observable;
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
        "TT;",
        "Lio/reactivex/ObservableSource<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/PostingInteractor;

.field final synthetic b:Lcom/vk/newsfeed/posting/dto/PostingRequestParams1;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/PostingInteractor;Lcom/vk/newsfeed/posting/dto/PostingRequestParams1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/PostingInteractor$b;->a:Lcom/vk/newsfeed/posting/PostingInteractor;

    iput-object p2, p0, Lcom/vk/newsfeed/posting/PostingInteractor$b;->b:Lcom/vk/newsfeed/posting/dto/PostingRequestParams1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/h/c/w/NewPostRequest;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/h/c/w/NewPostRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Lb/h/c/w/NewPostRequest;",
            "Lcom/vk/newsfeed/posting/dto/PostingRequestParams1;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingInteractor$b;->a:Lcom/vk/newsfeed/posting/PostingInteractor;

    iget-object v1, p0, Lcom/vk/newsfeed/posting/PostingInteractor$b;->b:Lcom/vk/newsfeed/posting/dto/PostingRequestParams1;

    invoke-static {v0, p1, v1}, Lcom/vk/newsfeed/posting/PostingInteractor;->b(Lcom/vk/newsfeed/posting/PostingInteractor;Lb/h/c/w/NewPostRequest;Lcom/vk/newsfeed/posting/dto/PostingRequestParams1;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb/h/c/w/NewPostRequest;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/PostingInteractor$b;->a(Lb/h/c/w/NewPostRequest;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
