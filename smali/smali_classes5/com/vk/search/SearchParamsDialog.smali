.class public final Lcom/vk/search/SearchParamsDialog;
.super Landroid/app/Dialog;
.source "SearchParamsDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/search/SearchParamsDialog$a;
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/disposables/CompositeDisposable;

.field private final b:Landroid/graphics/drawable/ColorDrawable;

.field private final c:Landroid/app/Activity;

.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f12010a

    invoke-direct {p0, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/vk/search/SearchParamsDialog;->c:Landroid/app/Activity;

    iput-object p2, p0, Lcom/vk/search/SearchParamsDialog;->d:Landroid/view/View;

    .line 27
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/vk/search/SearchParamsDialog;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 28
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 p2, 0x66000000

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/vk/search/SearchParamsDialog;->b:Landroid/graphics/drawable/ColorDrawable;

    .line 31
    new-instance p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/vk/search/SearchParamsDialog;->c:Landroid/app/Activity;

    check-cast p2, Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 32
    iget-object p2, p0, Lcom/vk/search/SearchParamsDialog;->b:Landroid/graphics/drawable/ColorDrawable;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    new-instance p2, Lcom/vk/search/SearchParamsDialog$1;

    invoke-direct {p2, p0}, Lcom/vk/search/SearchParamsDialog$1;-><init>(Lcom/vk/search/SearchParamsDialog;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    .line 38
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 39
    iget-object v0, p0, Lcom/vk/search/SearchParamsDialog;->d:Landroid/view/View;

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/search/SearchParamsDialog;->setContentView(Landroid/view/View;)V

    .line 42
    invoke-virtual {p0}, Lcom/vk/search/SearchParamsDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/search/SearchParamsDialog;->c:Landroid/app/Activity;

    check-cast p2, Landroid/content/Context;

    const v0, 0x7f060215

    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/view/Window;I)V

    .line 44
    sget-object p1, Lcom/vk/p/RxBus;->a:Lcom/vk/p/RxBus$a;

    invoke-virtual {p1}, Lcom/vk/p/RxBus$a;->a()Lcom/vk/p/RxBus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/p/RxBus;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 45
    sget-object p2, Lcom/vk/search/SearchParamsDialog$2;->a:Lcom/vk/search/SearchParamsDialog$2;

    check-cast p2, Lio/reactivex/functions/Predicate;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 46
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 47
    new-instance p2, Lcom/vk/search/SearchParamsDialog$3;

    invoke-direct {p2, p0}, Lcom/vk/search/SearchParamsDialog$3;-><init>(Lcom/vk/search/SearchParamsDialog;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "RxBus.instance.events\n  \u2026smiss()\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object p2, p0, Lcom/vk/search/SearchParamsDialog;->a:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, p2}, Lcom/vk/core/extensions/RxExt2;->b(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/search/SearchParamsDialog;)Landroid/graphics/drawable/ColorDrawable;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vk/search/SearchParamsDialog;->b:Landroid/graphics/drawable/ColorDrawable;

    return-object p0
.end method

.method private final b()V
    .locals 1

    .line 93
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    iget-object v0, p0, Lcom/vk/search/SearchParamsDialog;->a:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->d()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/search/SearchParamsDialog;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/vk/search/SearchParamsDialog;->b()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/vk/search/SearchParamsDialog;->d:Landroid/view/View;

    return-object v0
.end method

.method public dismiss()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/vk/search/SearchParamsDialog;->d:Landroid/view/View;

    new-instance v1, Lcom/vk/search/SearchParamsDialog$b;

    invoke-direct {v1, p0}, Lcom/vk/search/SearchParamsDialog$b;-><init>(Lcom/vk/search/SearchParamsDialog;)V

    check-cast v1, Lcom/vk/core/util/ViewMeasurer$a;

    invoke-static {v0, v1}, Lcom/vk/core/util/ViewMeasurer;->a(Landroid/view/View;Lcom/vk/core/util/ViewMeasurer$a;)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 54
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 56
    iget-object v0, p0, Lcom/vk/search/SearchParamsDialog;->b:Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 57
    iget-object v0, p0, Lcom/vk/search/SearchParamsDialog;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 58
    iget-object v0, p0, Lcom/vk/search/SearchParamsDialog;->d:Landroid/view/View;

    new-instance v1, Lcom/vk/search/SearchParamsDialog$c;

    invoke-direct {v1, p0}, Lcom/vk/search/SearchParamsDialog$c;-><init>(Lcom/vk/search/SearchParamsDialog;)V

    check-cast v1, Lcom/vk/core/util/ViewMeasurer$a;

    invoke-static {v0, v1}, Lcom/vk/core/util/ViewMeasurer;->a(Landroid/view/View;Lcom/vk/core/util/ViewMeasurer$a;)V

    return-void
.end method
