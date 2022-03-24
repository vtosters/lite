.class public final Lcom/vtosters/lite/fragments/MyGamesListFragment;
.super Lcom/vtosters/lite/fragments/GamesListFragment;
.source "MyGamesListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/MyGamesListFragment$a;
    }
.end annotation


# static fields
.field static final synthetic ae:[Lkotlin/e/KProperty1;


# instance fields
.field private final af:Lkotlin/Lazy;

.field private final ag:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vtosters/lite/fragments/MyGamesListFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "adapter"

    const-string v4, "getAdapter()Lcom/vtosters/lite/fragments/MyGamesListFragment$MyGamesAdapterImpl;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vtosters/lite/fragments/MyGamesListFragment;->ae:[Lkotlin/e/KProperty1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/GamesListFragment;-><init>()V

    .line 14
    new-instance v0, Lcom/vtosters/lite/fragments/MyGamesListFragment$adapter$2;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/MyGamesListFragment$adapter$2;-><init>(Lcom/vtosters/lite/fragments/MyGamesListFragment;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/fragments/MyGamesListFragment;->af:Lkotlin/Lazy;

    .line 15
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/MyGamesListFragment;->ag:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/fragments/MyGamesListFragment;)Lio/reactivex/disposables/CompositeDisposable;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/vtosters/lite/fragments/MyGamesListFragment;->ag:Lio/reactivex/disposables/CompositeDisposable;

    return-object p0
.end method

.method private final av()Lcom/vtosters/lite/fragments/MyGamesListFragment$a;
    .locals 3

    iget-object v0, p0, Lcom/vtosters/lite/fragments/MyGamesListFragment;->af:Lkotlin/Lazy;

    sget-object v1, Lcom/vtosters/lite/fragments/MyGamesListFragment;->ae:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/fragments/MyGamesListFragment$a;

    return-object v0
.end method

.method public static final synthetic b(Lcom/vtosters/lite/fragments/MyGamesListFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/vtosters/lite/fragments/MyGamesListFragment;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vtosters/lite/fragments/MyGamesListFragment;)Lcom/vtosters/lite/fragments/MyGamesListFragment$a;
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/MyGamesListFragment;->av()Lcom/vtosters/lite/fragments/MyGamesListFragment$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public H()V
    .locals 1

    .line 27
    invoke-super {p0}, Lcom/vtosters/lite/fragments/GamesListFragment;->H()V

    .line 28
    iget-object v0, p0, Lcom/vtosters/lite/fragments/MyGamesListFragment;->ag:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->d()V

    return-void
.end method

.method protected ar()Landroid/support/v7/widget/RecyclerView$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v7/widget/RecyclerView$a<",
            "*>;"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/MyGamesListFragment;->av()Lcom/vtosters/lite/fragments/MyGamesListFragment$a;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 18
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/GamesListFragment;->b(Landroid/os/Bundle;)V

    .line 19
    iget-object p1, p0, Lcom/vtosters/lite/fragments/MyGamesListFragment;->ag:Lio/reactivex/disposables/CompositeDisposable;

    sget-object v0, Lcom/vk/menu/MenuCache;->b:Lcom/vk/menu/MenuCache;

    invoke-virtual {v0}, Lcom/vk/menu/MenuCache;->a()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/fragments/MyGamesListFragment$b;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/MyGamesListFragment$b;-><init>(Lcom/vtosters/lite/fragments/MyGamesListFragment;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
