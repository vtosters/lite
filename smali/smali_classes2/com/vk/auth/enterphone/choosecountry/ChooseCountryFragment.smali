.class public final Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment;
.super Lcom/google/android/material/bottomsheet/b;
.source "ChooseCountryFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment$a;
    }
.end annotation


# static fields
.field public static final B:Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment$a;

.field private static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/b/Functions2<",
            "Landroid/view/ViewGroup;",
            "Lcom/vk/auth/main/AuthUiManager$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final h:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Landroid/view/ViewGroup;",
            "Lcom/vk/auth/main/AuthUiManager$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/auth/enterphone/choosecountry/CountriesAdapter3;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/vk/auth/enterphone/choosecountry/CountriesAdapter;

.field private c:Landroidx/appcompat/widget/Toolbar;

.field private d:Lcom/vk/auth/main/AuthUiManager$a;

.field private e:Lio/reactivex/disposables/Disposable;

.field private final f:Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment;->B:Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment$a;

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment;->g:Ljava/util/Map;

    .line 2
    sget-object v0, Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment$Companion$DEFAULT_SEARCH_VIEW_CONTROLLER_CREATOR$1;->a:Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment$Companion$DEFAULT_SEARCH_VIEW_CONTROLLER_CREATOR$1;

    sput-object v0, Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment;->h:Lkotlin/jvm/b/Functions2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment$b;

    invoke-direct {v0, p0}, Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment$b;-><init>(Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment;)V

    iput-object v0, p0, Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment;->f:Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment$b;

    return-void
.end method

.method public static final synthetic C4()Lkotlin/jvm/b/Functions2;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment;->h:Lkotlin/jvm/b/Functions2;

    return-object v0
.end method

.method public static final synthetic D4()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment;->g:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment;)Lcom/vk/auth/enterphone/choosecountry/CountriesAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment;->b:Lcom/vk/auth/enterphone/choosecountry/CountriesAdapter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment;)Lcom/vk/auth/main/AuthUiManager$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment;->d:Lcom/vk/auth/main/AuthUiManager$a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "searchViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public getTheme()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/auth/r/R7;->ChooseCountryBottomSheetTheme:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment;->B:Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const-string v2, "arguments!!"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment$a;->a(Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment$a;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment;->a:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment;->a:Ljava/util/List;

    const-string v2, "items"

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v0, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/auth/enterphone/choosecountry/Country;

    .line 6
    invoke-virtual {v3}, Lcom/vk/auth/enterphone/choosecountry/Country;->H()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-nez v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v5

    if-eq v4, v5, :cond_2

    .line 8
    :goto_1
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 9
    iget-object v4, p0, Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment;->a:Ljava/util/List;

    if-eqz v4, :cond_1

    new-instance v5, Lcom/vk/auth/enterphone/choosecountry/CountriesAdapter4;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v6

    invoke-direct {v5, v6}, Lcom/vk/auth/enterphone/choosecountry/CountriesAdapter4;-><init>(C)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_2
    :goto_2
    iget-object v4, p0, Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment;->a:Ljava/util/List;

    if-eqz v4, :cond_3

    new-instance v5, Lcom/vk/auth/enterphone/choosecountry/CountriesAdapter1;

    invoke-direct {v5, v3}, Lcom/vk/auth/enterphone/choosecountry/CountriesAdapter1;-><init>(Lcom/vk/auth/enterphone/choosecountry/Country;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_4
    new-instance p1, Lcom/vk/auth/enterphone/choosecountry/CountriesAdapter;

    iget-object v0, p0, Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment;->a:Ljava/util/List;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment$onCreate$1;

    invoke-direct {v1, p0}, Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment$onCreate$1;-><init>(Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment;)V

    invoke-direct {p1, v0, v1}, Lcom/vk/auth/enterphone/choosecountry/CountriesAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/b/Functions2;)V

    iput-object p1, p0, Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment;->b:Lcom/vk/auth/enterphone/choosecountry/CountriesAdapter;

    return-void

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/b;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment$c;->a:Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment$c;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    :cond_0
    sget p3, Lcom/vk/auth/r/R8;->vk_auth_choose_country_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lcom/vk/auth/r/R5;->search_view_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_1

    const-string v1, "caller"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, v0

    .line 5
    :goto_0
    sget-object v1, Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment;->B:Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment$a;

    invoke-static {v1, p3}, Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment$a;->a(Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment$a;Ljava/lang/String;)Lkotlin/jvm/b/Functions2;

    move-result-object p3

    const-string v1, "searchViewContainer"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p2}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/auth/main/AuthUiManager$a;

    iput-object p3, p0, Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment;->d:Lcom/vk/auth/main/AuthUiManager$a;

    .line 6
    iget-object p3, p0, Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment;->d:Lcom/vk/auth/main/AuthUiManager$a;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Lcom/vk/auth/main/AuthUiManager$a;->b()Landroid/view/View;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    .line 8
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v0, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    :goto_1
    invoke-virtual {p2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1

    :cond_3
    const-string p1, "searchViewController"

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment;->e:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    .line 3
    sget-object v0, Lcom/vk/auth/utils/KeyboardController;->INSTANCE:Lcom/vk/auth/utils/KeyboardController;

    iget-object v1, p0, Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment;->f:Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment$b;

    invoke-virtual {v0, v1}, Lcom/vk/auth/utils/KeyboardController;->b(Lcom/vk/auth/utils/KeyboardController$a;)V

    return-void

    :cond_0
    const-string v0, "searchDisposable"

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/vk/auth/utils/AuthUtils;->d:Lcom/vk/auth/utils/AuthUtils;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/auth/utils/AuthUtils;->a(I)Z

    move-result v1

    .line 4
    sget-object v2, Lcom/vk/auth/utils/AuthUtils;->d:Lcom/vk/auth/utils/AuthUtils;

    invoke-virtual {v2, v0, v1}, Lcom/vk/auth/utils/AuthUtils;->a(Landroid/view/Window;Z)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lcom/vk/auth/r/R5;->toolbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.toolbar)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p0, Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment;->c:Landroidx/appcompat/widget/Toolbar;

    .line 3
    iget-object p2, p0, Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment;->d:Lcom/vk/auth/main/AuthUiManager$a;

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Lcom/vk/auth/main/AuthUiManager$a;->a(Z)Lio/reactivex/Observable;

    move-result-object p2

    const-wide/16 v2, 0x12c

    .line 4
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v2, v3, v4}, Lio/reactivex/Observable;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p2

    .line 5
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {p2, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 6
    new-instance v2, Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment$d;

    invoke-direct {v2, p0}, Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment$d;-><init>(Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment;)V

    invoke-virtual {p2, v2}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    const-string v2, "searchViewController.get\u2026ring())\n                }"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment;->e:Lio/reactivex/disposables/Disposable;

    .line 7
    iget-object p2, p0, Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment;->c:Landroidx/appcompat/widget/Toolbar;

    const-string v2, "toolbar"

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/vk/auth/r/R7;->VkAuth_ToolbarTitleTextAppearance:I

    invoke-virtual {p2, v3, v4}, Landroidx/appcompat/widget/Toolbar;->setTitleTextAppearance(Landroid/content/Context;I)V

    .line 8
    iget-object p2, p0, Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment;->c:Landroidx/appcompat/widget/Toolbar;

    if-eqz p2, :cond_4

    new-instance v3, Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment$e;

    invoke-direct {v3, p0}, Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment$e;-><init>(Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment;)V

    invoke-virtual {p2, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p2, p0, Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment;->c:Landroidx/appcompat/widget/Toolbar;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v2, Lcom/vk/auth/utils/AuthUtils;->d:Lcom/vk/auth/utils/AuthUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/vk/auth/r/R3;->vk_header_tint_alternate:I

    invoke-virtual {v2, v3, v4}, Lcom/vk/auth/utils/AuthUtils;->a(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x2

    invoke-static {p2, v2, v0, v3, v0}, Lcom/vk/auth/utils/AuthExtensionsKt;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 10
    :cond_0
    sget p2, Lcom/vk/auth/r/R5;->recycler:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "countriesView"

    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment;->b:Lcom/vk/auth/enterphone/choosecountry/CountriesAdapter;

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-direct {p2, v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    .line 14
    sget-object p1, Lcom/vk/auth/utils/KeyboardController;->INSTANCE:Lcom/vk/auth/utils/KeyboardController;

    iget-object p2, p0, Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment;->f:Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment$b;

    invoke-virtual {p1, p2}, Lcom/vk/auth/utils/KeyboardController;->a(Lcom/vk/auth/utils/KeyboardController$a;)V

    return-void

    .line 15
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    :cond_2
    const-string p1, "adapter"

    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "searchViewController"

    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0
.end method
