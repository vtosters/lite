.class final Lcom/vk/newsfeed/posting/PostingInteractor$c;
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


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/PostingInteractor;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/PostingInteractor$c;->a:Lcom/vk/newsfeed/posting/PostingInteractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lb/h/c/w/NewPostRequest;",
            "Lcom/vk/newsfeed/posting/dto/PostingRequestParams1;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Lb/h/c/w/NewPostRequest;",
            "Lcom/vk/newsfeed/posting/dto/PostingRequestParams1;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingInteractor$c;->a:Lcom/vk/newsfeed/posting/PostingInteractor;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/c/w/NewPostRequest;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/posting/dto/PostingRequestParams1;

    invoke-static {v0, v1, p1}, Lcom/vk/newsfeed/posting/PostingInteractor;->a(Lcom/vk/newsfeed/posting/PostingInteractor;Lb/h/c/w/NewPostRequest;Lcom/vk/newsfeed/posting/dto/PostingRequestParams1;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/PostingInteractor$c;->a(Lkotlin/Pair;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
