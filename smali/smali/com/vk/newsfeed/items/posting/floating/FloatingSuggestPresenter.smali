.class public final Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestPresenter;
.super Ljava/lang/Object;
.source "FloatingSuggestPresenter.kt"

# interfaces
.implements Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract$a;


# instance fields
.field private a:I

.field private b:Lcom/vk/dto/newsfeed/SituationalSuggest;

.field private c:Z

.field private final d:Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract$b;

.field private final e:Lcom/vk/newsfeed/a/EntriesListContract$c;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract$b;Lcom/vk/newsfeed/a/EntriesListContract$c;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entriesView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestPresenter;->d:Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract$b;

    iput-object p2, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestPresenter;->e:Lcom/vk/newsfeed/a/EntriesListContract$c;

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .line 75
    sget-object v0, Lcom/vk/newsfeed/items/posting/SituationalPostingHelper;->a:Lcom/vk/newsfeed/items/posting/SituationalPostingHelper;

    iget-object v1, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestPresenter;->b:Lcom/vk/dto/newsfeed/SituationalSuggest;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/SituationalSuggest;->a()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/vk/newsfeed/items/posting/SituationalPostingHelper;->a(ILjava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 76
    invoke-static {}, Lcom/vk/core/util/RxUtil;->b()Lio/reactivex/functions/Consumer;

    move-result-object v0

    invoke-static {}, Lcom/vk/core/util/RxUtil;->b()Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestPresenter;->e:Lcom/vk/newsfeed/a/EntriesListContract$c;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/a/EntriesListContract$c;->c(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private final d()Z
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestPresenter;->b:Lcom/vk/dto/newsfeed/SituationalSuggest;

    if-eqz v0, :cond_1

    const-string v0, "float"

    iget-object v1, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestPresenter;->b:Lcom/vk/dto/newsfeed/SituationalSuggest;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/SituationalSuggest;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestPresenter;->a:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 24
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestPresenter;->b:Lcom/vk/dto/newsfeed/SituationalSuggest;

    if-eqz v0, :cond_0

    .line 22
    sget-object v1, Lcom/vk/newsfeed/items/posting/SituationalPostingHelper;->a:Lcom/vk/newsfeed/items/posting/SituationalPostingHelper;

    iget-object v2, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestPresenter;->d:Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract$b;

    invoke-interface {v2}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract$b;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestPresenter;->e:Lcom/vk/newsfeed/a/EntriesListContract$c;

    invoke-interface {v3}, Lcom/vk/newsfeed/a/EntriesListContract$c;->aD()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/vk/newsfeed/items/posting/SituationalPostingHelper;->a(Landroid/content/Context;Lcom/vk/dto/newsfeed/SituationalSuggest;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, Lcom/vk/core/util/RxUtil;->b()Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-static {}, Lcom/vk/core/util/RxUtil;->b()Lio/reactivex/functions/Consumer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v1, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestPresenter;->e:Lcom/vk/newsfeed/a/EntriesListContract$c;

    invoke-interface {v1, v0}, Lcom/vk/newsfeed/a/EntriesListContract$c;->c(Lio/reactivex/disposables/Disposable;)V

    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestPresenter;->a(Lcom/vk/dto/newsfeed/SituationalSuggest;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestPresenter;->a:I

    .line 45
    invoke-direct {p0}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestPresenter;->d()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestPresenter;->a(Z)V

    return-void
.end method

.method public a(Lcom/vk/dto/newsfeed/SituationalSuggest;)V
    .locals 4

    .line 56
    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestPresenter;->b:Lcom/vk/dto/newsfeed/SituationalSuggest;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 58
    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestPresenter;->a(Z)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 61
    invoke-virtual {p0, v1}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestPresenter;->a(Z)V

    .line 62
    iget-object v1, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestPresenter;->d:Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract$b;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/SituationalSuggest;->h()Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalImage;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalImage;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/SituationalSuggest;->h()Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalImage;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalImage;->b()Z

    move-result v0

    :cond_2
    invoke-interface {v1, v2, v0}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract$b;->a(Ljava/lang/String;Z)V

    .line 63
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestPresenter;->d:Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract$b;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/SituationalSuggest;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract$b;->setTitleText(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestPresenter;->d:Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract$b;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/SituationalSuggest;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract$b;->setActionText(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/SituationalSuggest;->i()Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 66
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestPresenter;->d:Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract$b;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract$b;->setTitleTextColor(I)V

    .line 67
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestPresenter;->d:Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract$b;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle;->d()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract$b;->setActionTextColor(I)V

    .line 68
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestPresenter;->d:Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract$b;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract$b;->setBackgroundViewColor(I)V

    .line 69
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestPresenter;->d:Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract$b;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle;->b()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract$b;->setCloseButtonColor(I)V

    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestPresenter;->c:Z

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestPresenter;->d:Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract$b;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract$b;->setIsVisible(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    const-string v0, "close"

    .line 29
    invoke-direct {p0, v0}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestPresenter;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestPresenter;->a(Lcom/vk/dto/newsfeed/SituationalSuggest;)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 34
    iget-boolean v0, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestPresenter;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 37
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "SWIPED!!!"

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    const-string v1, "swipe"

    .line 38
    invoke-direct {p0, v1}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestPresenter;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v1}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestPresenter;->a(Lcom/vk/dto/newsfeed/SituationalSuggest;)V

    .line 40
    iput-boolean v0, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestPresenter;->c:Z

    return-void
.end method

.method public i()V
    .locals 0

    .line 11
    invoke-static {p0}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract$a$a;->a(Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract$a;)V

    return-void
.end method

.method public j()V
    .locals 0

    .line 11
    invoke-static {p0}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract$a$a;->b(Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract$a;)V

    return-void
.end method

.method public k()V
    .locals 0

    .line 11
    invoke-static {p0}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract$a$a;->c(Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract$a;)V

    return-void
.end method
