.class public final Lcom/vk/search/SearchParamsDialogSheet;
.super Ljava/lang/Object;
.source "SearchParamsDialogSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/search/SearchParamsDialogSheet$a;
    }
.end annotation


# instance fields
.field private a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

.field private final b:Lio/reactivex/disposables/CompositeDisposable;

.field private final c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/search/SearchParamsDialogSheet;->c:Landroid/app/Activity;

    .line 2
    new-instance p1, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    iget-object v0, p0, Lcom/vk/search/SearchParamsDialogSheet;->c:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1, p2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->d(Landroid/view/View;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    const v0, 0x7f1202fe

    .line 4
    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->j(I)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    const v0, 0x7f040095

    .line 5
    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->c(I)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 6
    new-instance v0, Lcom/vk/search/SearchParamsDialogSheet$modalBottomSheet$1;

    invoke-direct {v0, p2}, Lcom/vk/search/SearchParamsDialogSheet$modalBottomSheet$1;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lkotlin/jvm/b/Functions2;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 7
    new-instance p2, Lcom/vk/search/SearchParamsDialogSheet$modalBottomSheet$2;

    invoke-direct {p2, p0}, Lcom/vk/search/SearchParamsDialogSheet$modalBottomSheet$2;-><init>(Lcom/vk/search/SearchParamsDialogSheet;)V

    invoke-virtual {p1, p2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->c(Lkotlin/jvm/b/Functions2;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    const p2, 0x7f1202fd

    .line 8
    invoke-virtual {p1, p2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->g(I)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 9
    new-instance p2, Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, v2}, Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy1;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy2;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 10
    invoke-virtual {p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a()Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/search/SearchParamsDialogSheet;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    .line 11
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/vk/search/SearchParamsDialogSheet;->b:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/search/SearchParamsDialogSheet;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/search/SearchParamsDialogSheet;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    return-object p0
.end method

.method private final a()V
    .locals 2

    .line 5
    sget-object v0, Lb/h/v/RxBus;->c:Lb/h/v/RxBus$a;

    invoke-virtual {v0}, Lb/h/v/RxBus$a;->a()Lb/h/v/RxBus;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/v/RxBus;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/vk/search/SearchParamsDialogSheet$b;->a:Lcom/vk/search/SearchParamsDialogSheet$b;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/vk/search/SearchParamsDialogSheet$c;

    invoke-direct {v1, p0}, Lcom/vk/search/SearchParamsDialogSheet$c;-><init>(Lcom/vk/search/SearchParamsDialogSheet;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "RxBus.instance.events\n  \u2026          )\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/vk/search/SearchParamsDialogSheet;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/RxExtKt;->b(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 10
    sget-object v0, Lb/h/v/RxBus;->c:Lb/h/v/RxBus$a;

    invoke-virtual {v0}, Lb/h/v/RxBus$a;->a()Lb/h/v/RxBus;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/v/RxBus;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/vk/search/SearchParamsDialogSheet$d;->a:Lcom/vk/search/SearchParamsDialogSheet$d;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 12
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/vk/search/SearchParamsDialogSheet$e;

    invoke-direct {v1, p0}, Lcom/vk/search/SearchParamsDialogSheet$e;-><init>(Lcom/vk/search/SearchParamsDialogSheet;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "RxBus.instance.events\n  \u2026modalBottomSheet.hide() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/vk/search/SearchParamsDialogSheet;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/RxExtKt;->b(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/search/SearchParamsDialogSheet;Lcom/vk/search/view/BaseSearchParamsView$c;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/search/SearchParamsDialogSheet;->a(Lcom/vk/search/view/BaseSearchParamsView$c;)Z

    move-result p0

    return p0
.end method

.method private final a(Lcom/vk/search/view/BaseSearchParamsView$c;)Z
    .locals 0

    .line 4
    invoke-virtual {p1}, Lcom/vk/search/view/BaseSearchParamsView$c;->a()Lcom/vk/dto/common/SearchParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/common/SearchParams;->x1()Z

    move-result p1

    return p1
.end method

.method public static final synthetic b(Lcom/vk/search/SearchParamsDialogSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/search/SearchParamsDialogSheet;->a()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/search/SearchParamsDialogSheet;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->a(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
