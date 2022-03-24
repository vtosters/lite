.class public final Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;
.super Ljava/lang/Object;
.source "LiveTabsPresenter.kt"

# interfaces
.implements Lcom/vtosters/lite/fragments/lives/LiveTabs$a;


# instance fields
.field private a:Lio/reactivex/disposables/Disposable;

.field private b:Ljava/lang/Runnable;

.field private final c:Lcom/vtosters/lite/fragments/lives/LiveTabs$b;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/lives/LiveTabs$b;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;->c:Lcom/vtosters/lite/fragments/lives/LiveTabs$b;

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;)Ljava/lang/Runnable;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;->b:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;->a:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;Ljava/lang/Runnable;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;->b:Ljava/lang/Runnable;

    return-void
.end method

.method private final d()V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 21
    :cond_0
    new-instance v0, Lcom/vtosters/lite/api/video/VideoGetStreamSearchOption;

    invoke-direct {v0}, Lcom/vtosters/lite/api/video/VideoGetStreamSearchOption;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter$a;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter$a;-><init>(Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 35
    new-instance v2, Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter$b;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter$b;-><init>(Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 21
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;->a:Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;->d()V

    return-void
.end method

.method public b()V
    .locals 5

    .line 42
    iget-object v0, p0, Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;->c:Lcom/vtosters/lite/fragments/lives/LiveTabs$b;

    invoke-interface {v0}, Lcom/vtosters/lite/fragments/lives/LiveTabs$b;->b()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string v1, "lives"

    const-string v2, "lives"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lcom/vtosters/lite/utils/VKLiveUtils;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Lcom/vtosters/lite/fragments/lives/LiveTabs$b;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;->c:Lcom/vtosters/lite/fragments/lives/LiveTabs$b;

    return-object v0
.end method

.method public i()V
    .locals 1

    .line 47
    invoke-static {p0}, Lcom/vtosters/lite/fragments/lives/LiveTabs$a$a;->a(Lcom/vtosters/lite/fragments/lives/LiveTabs$a;)V

    .line 48
    iget-object v0, p0, Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->b(Ljava/lang/Runnable;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 0

    .line 11
    invoke-static {p0}, Lcom/vtosters/lite/fragments/lives/LiveTabs$a$a;->b(Lcom/vtosters/lite/fragments/lives/LiveTabs$a;)V

    return-void
.end method

.method public k()V
    .locals 0

    .line 11
    invoke-static {p0}, Lcom/vtosters/lite/fragments/lives/LiveTabs$a$a;->c(Lcom/vtosters/lite/fragments/lives/LiveTabs$a;)V

    return-void
.end method
