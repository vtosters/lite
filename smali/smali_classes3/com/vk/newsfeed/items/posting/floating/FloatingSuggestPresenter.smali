.class public final Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestPresenter;
.super Ljava/lang/Object;
.source "FloatingSuggestPresenter.kt"

# interfaces
.implements Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract;


# instance fields
.field private a:I

.field private b:Lcom/vk/dto/newsfeed/SituationalSuggest;

.field private c:Z

.field private final d:Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract1;

.field private final e:Lcom/vk/newsfeed/contracts/EntriesListContract1;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract1;Lcom/vk/newsfeed/contracts/EntriesListContract1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestPresenter;->d:Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract1;

    iput-object p2, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestPresenter;->e:Lcom/vk/newsfeed/contracts/EntriesListContract1;

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .line 12
    sget-object v0, Lcom/vk/newsfeed/k0/b/SituationalPostingHelper;->a:Lcom/vk/newsfeed/k0/b/SituationalPostingHelper;

    iget-object v1, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestPresenter;->b:Lcom/vk/dto/newsfeed/SituationalSuggest;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/SituationalSuggest;->getId()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/vk/newsfeed/k0/b/SituationalPostingHelper;->a(ILjava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 13
    invoke-static {}, Lcom/vk/core/util/RxUtil;->b()Lio/reactivex/functions/Consumer;

    move-result-object v0

    invoke-static {}, Lcom/vk/core/util/RxUtil;->b()Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestPresenter;->e:Lcom/vk/newsfeed/contracts/EntriesListContract1;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/contracts/EntriesListContract1;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private final a()Z
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestPresenter;->b:Lcom/vk/dto/newsfeed/SituationalSuggest;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/SituationalSuggest;->k0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "float"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestPresenter;->a:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/SituationalSuggest;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestPresenter;->b:Lcom/vk/dto/newsfeed/SituationalSuggest;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestPresenter;->setIsVisible(Z)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestPresenter;->setIsVisible(Z)V

    .line 4
    iget-object v1, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestPresenter;->d:Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract1;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/SituationalSuggest;->x1()Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalImage;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalImage;->t1()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/SituationalSuggest;->x1()Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalImage;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalImage;->u1()Z

    move-result v0

    :cond_2
    invoke-interface {v1, v2, v0}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract1;->a(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestPresenter;->d:Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract1;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/SituationalSuggest;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract1;->setTitleText(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestPresenter;->d:Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract1;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/SituationalSuggest;->t1()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract1;->setActionText(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/SituationalSuggest;->A1()Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestPresenter;->d:Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract1;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle;->w1()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract1;->setTitleTextColor(I)V

    .line 9
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestPresenter;->d:Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract1;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle;->t1()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract1;->setActionTextColor(I)V

    .line 10
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestPresenter;->d:Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract1;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle;->u1()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract1;->setBackgroundViewColor(I)V

    .line 11
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestPresenter;->d:Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract1;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle;->v1()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract1;->setCloseButtonColor(I)V

    :cond_3
    return-void
.end method

.method public d3()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestPresenter;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "SWIPED!!!"

    aput-object v3, v1, v2

    .line 2
    invoke-static {v1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    const-string v1, "swipe"

    .line 3
    invoke-direct {p0, v1}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestPresenter;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestPresenter;->a(Lcom/vk/dto/newsfeed/SituationalSuggest;)V

    .line 5
    iput-boolean v0, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestPresenter;->c:Z

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract$a;->a(Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract;)V

    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestPresenter;->a:I

    .line 2
    invoke-direct {p0}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestPresenter;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestPresenter;->setIsVisible(Z)V

    return-void
.end method

.method public r1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestPresenter;->b:Lcom/vk/dto/newsfeed/SituationalSuggest;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/vk/newsfeed/k0/b/SituationalPostingHelper;->a:Lcom/vk/newsfeed/k0/b/SituationalPostingHelper;

    iget-object v2, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestPresenter;->d:Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract1;

    invoke-interface {v2}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract1;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestPresenter;->e:Lcom/vk/newsfeed/contracts/EntriesListContract1;

    invoke-interface {v3}, Lcom/vk/newsfeed/contracts/EntriesListContract1;->getRef()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/vk/newsfeed/k0/b/SituationalPostingHelper;->a(Landroid/content/Context;Lcom/vk/dto/newsfeed/SituationalSuggest;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/vk/core/util/RxUtil;->b()Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-static {}, Lcom/vk/core/util/RxUtil;->b()Lio/reactivex/functions/Consumer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestPresenter;->e:Lcom/vk/newsfeed/contracts/EntriesListContract1;

    invoke-interface {v1, v0}, Lcom/vk/newsfeed/contracts/EntriesListContract1;->a(Lio/reactivex/disposables/Disposable;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestPresenter;->a(Lcom/vk/dto/newsfeed/SituationalSuggest;)V

    return-void
.end method

.method public setIsVisible(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestPresenter;->c:Z

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestPresenter;->d:Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract1;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract1;->setIsVisible(Z)V

    return-void
.end method

.method public w()V
    .locals 1

    const-string v0, "close"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestPresenter;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestPresenter;->a(Lcom/vk/dto/newsfeed/SituationalSuggest;)V

    return-void
.end method
