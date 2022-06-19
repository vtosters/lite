.class public final Lcom/vtosters/lite/fragments/money/createtransfer/people/c;
.super Lcom/vtosters/lite/fragments/money/q/a;
.source "CreatePeopleTransferFragment.kt"

# interfaces
.implements Lcom/vtosters/lite/fragments/money/createtransfer/people/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/money/createtransfer/people/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/fragments/money/q/a<",
        "Lcom/vtosters/lite/fragments/money/createtransfer/people/a;",
        ">;",
        "Lcom/vtosters/lite/fragments/money/createtransfer/people/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/q/a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/fragments/money/createtransfer/people/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/createtransfer/people/c;->g5()V

    return-void
.end method

.method public static final synthetic b(Lcom/vtosters/lite/fragments/money/createtransfer/people/c;)Lcom/vtosters/lite/fragments/money/createtransfer/people/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/q/a;->getPresenter()Lcom/vtosters/lite/fragments/money/q/c;

    move-result-object p0

    check-cast p0, Lcom/vtosters/lite/fragments/money/createtransfer/people/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vtosters/lite/fragments/money/createtransfer/people/c;)Landroidx/core/widget/NestedScrollView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/q/a;->c5()Landroidx/core/widget/NestedScrollView;

    move-result-object p0

    return-object p0
.end method

.method private final g5()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/q/a;->c5()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/fragments/money/createtransfer/people/c$c;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/money/createtransfer/people/c$c;-><init>(Lcom/vtosters/lite/fragments/money/createtransfer/people/c;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/h;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "input_method"

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v2, "activity.window"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v2, "activity.window.decorView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    const/4 v0, 0x1

    .line 5
    invoke-static {p0, p1, v2, v0}, Lcom/vtosters/lite/fragments/money/p;->a(Lcom/vk/core/fragments/FragmentImpl;Ljava/lang/String;II)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method protected V4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/q/a;->getPresenter()Lcom/vtosters/lite/fragments/money/q/c;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/fragments/money/createtransfer/people/a;

    invoke-interface {v0}, Lcom/vtosters/lite/fragments/money/q/c;->c()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p2, 0x7f0d0331

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026eople_transfer_new, null)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lcom/vk/core/ui/v/g;)V
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/q/a;->getPresenter()Lcom/vtosters/lite/fragments/money/q/c;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/fragments/money/createtransfer/people/a;

    invoke-interface {v0, p1}, Lcom/vtosters/lite/fragments/money/createtransfer/people/a;->a(Lcom/vk/core/ui/v/g;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter$TransferMode;)V
    .locals 4

    .line 3
    invoke-virtual {p0}, Ld/a/a/a/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0569

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/vk/core/view/VKTabLayout;

    .line 4
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {v0}, Lcom/vk/core/view/VKTabLayout;->b()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    const v2, 0x7f120758

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->c(I)Lcom/google/android/material/tabs/TabLayout$g;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 7
    invoke-virtual {v0}, Lcom/vk/core/view/VKTabLayout;->b()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    const v2, 0x7f120747

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->c(I)Lcom/google/android/material/tabs/TabLayout$g;

    const-string v2, "tabs.newTab().setText(R.\u2026g.money_transfer_request)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 9
    invoke-virtual {v0}, Lcom/vk/core/view/VKTabLayout;->b()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v2

    const v3, 0x7f120722

    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout$g;->c(I)Lcom/google/android/material/tabs/TabLayout$g;

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 10
    sget-object v2, Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter$TransferMode;->REQUEST:Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter$TransferMode;

    if-ne p1, v2, :cond_0

    .line 11
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$g;->g()V

    .line 12
    :cond_0
    new-instance p1, Lcom/vtosters/lite/fragments/money/createtransfer/people/c$b;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/fragments/money/createtransfer/people/c$b;-><init>(Lcom/vtosters/lite/fragments/money/createtransfer/people/c;)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 13
    invoke-virtual {p0}, Ld/a/a/a/h;->Q4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    new-instance v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 14
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.core.view.VKTabLayout"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Landroid/os/Bundle;)Lcom/vtosters/lite/fragments/money/createtransfer/people/a;
    .locals 1

    .line 2
    new-instance v0, Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter;

    invoke-direct {v0, p0, p1}, Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter;-><init>(Lcom/vtosters/lite/fragments/money/createtransfer/people/b;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public bridge synthetic e(Landroid/os/Bundle;)Lcom/vtosters/lite/fragments/money/q/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/money/createtransfer/people/c;->e(Landroid/os/Bundle;)Lcom/vtosters/lite/fragments/money/createtransfer/people/a;

    move-result-object p1

    return-object p1
.end method

.method public onRefresh()V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/q/a;->a5()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/fragments/money/createtransfer/people/c$d;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/money/createtransfer/people/c$d;-><init>(Lcom/vtosters/lite/fragments/money/createtransfer/people/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/fragments/money/q/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld/a/a/a/h;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public z3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/j;->P3()V

    return-void
.end method
