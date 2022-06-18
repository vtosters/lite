.class public final Lcom/vkontakte/android/fragments/money/n;
.super Ld/a/a/a/j;
.source "MoneyTransferLinkFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/money/n$a;,
        Lcom/vkontakte/android/fragments/money/n$b;
    }
.end annotation


# instance fields
.field private X:Landroid/widget/TextView;

.field private Y:Landroid/view/View;

.field private Z:Landroid/widget/TextView;

.field private a0:Landroid/view/View;

.field private b0:Landroid/widget/ImageView;

.field private c0:Landroid/view/View;

.field private d0:Landroid/view/View;

.field private e0:Landroid/view/View;

.field private final f0:Lio/reactivex/disposables/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vkontakte/android/fragments/money/n$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vkontakte/android/fragments/money/n$b;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/a/a/a/j;-><init>()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/money/n;->f0:Lio/reactivex/disposables/a;

    return-void
.end method

.method private final M(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vk/im/ui/utils/b;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const p1, 0x7f1205e1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v0, v1, v2}, Lcom/vk/core/util/k1;->a(IZILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/fragments/money/n;)Landroid/view/View;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vkontakte/android/fragments/money/n;->c0:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "qrContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final a(Lcom/vk/dto/money/MoneyTransferLinks;)V
    .locals 4

    .line 4
    invoke-virtual {p1}, Lcom/vk/dto/money/MoneyTransferLinks;->u1()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/vkontakte/android/fragments/money/n;->X:Landroid/widget/TextView;

    const/4 v2, 0x0

    const-string v3, "publicLinkView"

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/vkontakte/android/fragments/money/n;->X:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    new-instance v3, Lcom/vkontakte/android/fragments/money/n$g;

    invoke-direct {v3, v0, p0}, Lcom/vkontakte/android/fragments/money/n$g;-><init>(Ljava/lang/String;Lcom/vkontakte/android/fragments/money/n;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v1, p0, Lcom/vkontakte/android/fragments/money/n;->Y:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v3, Lcom/vkontakte/android/fragments/money/n$h;

    invoke-direct {v3, v0, p0}, Lcom/vkontakte/android/fragments/money/n$h;-><init>(Ljava/lang/String;Lcom/vkontakte/android/fragments/money/n;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const-string p1, "publicLinkButton"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/vk/dto/money/MoneyTransferLinks;->t1()Ljava/lang/String;

    move-result-object p1

    const-string v0, "anonLinkView"

    if-eqz p1, :cond_5

    .line 10
    iget-object v1, p0, Lcom/vkontakte/android/fragments/money/n;->Z:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    new-instance v3, Lcom/vkontakte/android/fragments/money/n$i;

    invoke-direct {v3, p1, p0}, Lcom/vkontakte/android/fragments/money/n$i;-><init>(Ljava/lang/String;Lcom/vkontakte/android/fragments/money/n;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v1, p0, Lcom/vkontakte/android/fragments/money/n;->a0:Landroid/view/View;

    if-eqz v1, :cond_3

    new-instance v3, Lcom/vkontakte/android/fragments/money/n$j;

    invoke-direct {v3, p1, p0}, Lcom/vkontakte/android/fragments/money/n$j;-><init>(Ljava/lang/String;Lcom/vkontakte/android/fragments/money/n;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    const-string p1, "anonLinkButton"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/vkontakte/android/fragments/money/n;->Z:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public static final synthetic a(Lcom/vkontakte/android/fragments/money/n;Lcom/vk/dto/money/MoneyTransferLinks;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/money/n;->a(Lcom/vk/dto/money/MoneyTransferLinks;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/fragments/money/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/money/n;->M(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vkontakte/android/fragments/money/n;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/fragments/money/n;->e0:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "qrShareButton"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/vkontakte/android/fragments/money/n;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/fragments/money/n;->b0:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "qrView"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method protected V4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/n;->f0:Lio/reactivex/disposables/a;

    new-instance v1, Lb/h/c/p/f;

    invoke-direct {v1}, Lb/h/c/p/f;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    invoke-static {v1, v2, v3, v2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/vkontakte/android/fragments/money/n$c;

    invoke-direct {v2, p0}, Lcom/vkontakte/android/fragments/money/n$c;-><init>(Lcom/vkontakte/android/fragments/money/n;)V

    .line 4
    sget-object v3, Lcom/vkontakte/android/fragments/money/n$d;->a:Lcom/vkontakte/android/fragments/money/n$d;

    .line 5
    invoke-virtual {v1, v2, v3}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d033b

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0b02

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.public_link_view)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/money/n;->X:Landroid/widget/TextView;

    const p2, 0x7f0a0b01

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.public_link_copy_view)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vkontakte/android/fragments/money/n;->Y:Landroid/view/View;

    const p2, 0x7f0a00a1

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.anon_link_view)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/money/n;->Z:Landroid/widget/TextView;

    const p2, 0x7f0a00a0

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.anon_link_copy_view)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vkontakte/android/fragments/money/n;->a0:Landroid/view/View;

    const p2, 0x7f0a0834

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.money_transfer_qr)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/money/n;->b0:Landroid/widget/ImageView;

    const p2, 0x7f0a0835

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.m\u2026ey_transfer_qr_container)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vkontakte/android/fragments/money/n;->c0:Landroid/view/View;

    const p2, 0x7f0a0836

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.money_transfer_qr_save)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vkontakte/android/fragments/money/n;->d0:Landroid/view/View;

    const p2, 0x7f0a0837

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.money_transfer_qr_share)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vkontakte/android/fragments/money/n;->e0:Landroid/view/View;

    .line 24
    iget-object p2, p0, Lcom/vkontakte/android/fragments/money/n;->d0:Landroid/view/View;

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    new-instance v0, Lcom/vkontakte/android/fragments/money/n$e;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/money/n$e;-><init>(Lcom/vkontakte/android/fragments/money/n;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p2, p0, Lcom/vkontakte/android/fragments/money/n;->e0:Landroid/view/View;

    if-eqz p2, :cond_2

    new-instance p3, Lcom/vkontakte/android/fragments/money/n$f;

    invoke-direct {p3, p0}, Lcom/vkontakte/android/fragments/money/n$f;-><init>(Lcom/vkontakte/android/fragments/money/n;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result p2

    if-nez p2, :cond_1

    const p2, 0x7f0a0bee

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const-string p2, "view"

    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    const-string p1, "qrShareButton"

    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw p3

    :cond_3
    const-string p1, "qrSaveButton"

    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw p3
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    const p1, 0x7f120722

    .line 2
    invoke-virtual {p0, p1}, Ld/a/a/a/h;->setTitle(I)V

    .line 3
    invoke-virtual {p0}, Ld/a/a/a/j;->W4()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ld/a/a/a/h;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    const p2, 0x7f12056c

    .line 1
    invoke-interface {p1, p2}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    const p2, 0x7f0804ee

    .line 2
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 p2, 0x2

    .line 3
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/a/a/a/j;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/n;->f0:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->o()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    sget-object p1, Lcom/vk/webapp/fragments/e;->B0:Lcom/vk/webapp/fragments/e$a;

    invoke-virtual {p0}, Ld/a/a/a/h;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "this@MoneyTransferLinkFragment.context!!"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/vk/dto/money/MoneyTransfer;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v1, v2}, Lcom/vk/webapp/fragments/e$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1
.end method

.method public onPause()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->money_transfers:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 2
    invoke-super {p0}, Ld/a/a/a/h;->onPause()V

    return-void
.end method

.method public onRefresh()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/a/a/a/h;->onResume()V

    .line 2
    sget-object v0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->money_transfers:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ld/a/a/a/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f040095

    .line 2
    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;I)V

    .line 3
    invoke-virtual {p0}, Ld/a/a/a/h;->Q4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout$c;

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout$c;->a(I)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const-string v0, "hide_toolbar"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    :cond_2
    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p0}, Ld/a/a/a/h;->Q4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    :cond_3
    return-void
.end method
