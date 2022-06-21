.class public final Lcom/vk/newsfeed/presenters/GlobalSearchPresenter;
.super Lcom/vk/newsfeed/presenters/NewsSearchPresenter;
.source "GlobalSearchPresenter.kt"


# instance fields
.field private final Z:Landroid/text/SpannableStringBuilder;

.field private final a0:Lcom/vk/newsfeed/contracts/GlobalSearchContract;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/contracts/GlobalSearchContract;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/NewsSearchPresenter;-><init>(Lcom/vk/newsfeed/contracts/NewsSearchContract;)V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/GlobalSearchPresenter;->a0:Lcom/vk/newsfeed/contracts/GlobalSearchContract;

    .line 2
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/GlobalSearchPresenter;->Z:Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/presenters/GlobalSearchPresenter;)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/presenters/GlobalSearchPresenter;->Z:Landroid/text/SpannableStringBuilder;

    return-object p0
.end method


# virtual methods
.method public final F()Lcom/vk/newsfeed/contracts/GlobalSearchContract;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/GlobalSearchPresenter;->a0:Lcom/vk/newsfeed/contracts/GlobalSearchContract;

    return-object v0
.end method

.method public a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch$List<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;>;Z",
            "Lcom/vk/lists/PaginationHelper;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/newsfeed/presenters/GlobalSearchPresenter$a;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/presenters/GlobalSearchPresenter$a;-><init>(Lcom/vk/newsfeed/presenters/GlobalSearchPresenter;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "obs"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/vk/newsfeed/presenters/NewsSearchPresenter;->a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V

    return-void
.end method

.method public getRef()Ljava/lang/String;
    .locals 1

    const-string v0, "search_news"

    return-object v0
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    const-string v0, "search_news"

    return-object v0
.end method
