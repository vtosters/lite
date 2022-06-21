.class public final Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;
.super Ljava/lang/Object;
.source "LiveTabsPresenter.kt"

# interfaces
.implements Lcom/vtosters/lite/fragments/lives/LiveTabs$b;


# instance fields
.field private a:Lio/reactivex/disposables/Disposable;

.field private b:Ljava/lang/Runnable;

.field private final c:Lcom/vtosters/lite/fragments/lives/LiveTabs$c;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/lives/LiveTabs$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;->c:Lcom/vtosters/lite/fragments/lives/LiveTabs$c;

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;->b:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;->a:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;->b:Ljava/lang/Runnable;

    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    .line 2
    :cond_0
    new-instance v0, Lcom/vk/api/video/VideoGetStreamSearchOption;

    invoke-direct {v0}, Lcom/vk/api/video/VideoGetStreamSearchOption;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter$a;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter$a;-><init>(Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;)V

    .line 3
    new-instance v2, Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter$b;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter$b;-><init>(Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;->a:Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public H0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;->b()V

    return-void
.end method

.method public T3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;->c:Lcom/vtosters/lite/fragments/lives/LiveTabs$c;

    invoke-interface {v0}, Lcom/vtosters/lite/fragments/lives/LiveTabs$c;->G3()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 2
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FEED_LIVES:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-static {v0}, Lcom/vk/stat/scheme/SchemeStatEx;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "catalog_add"

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/vtosters/lite/utils/VKLiveUtils;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a()Lcom/vtosters/lite/fragments/lives/LiveTabs$c;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;->c:Lcom/vtosters/lite/fragments/lives/LiveTabs$c;

    return-object v0
.end method
