.class public final Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment;
.super Ld/a/a/a/h;
.source "MoneyTransferPagerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment$a;,
        Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment$MoneyTransferPagerAdapter;,
        Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment$b;
    }
.end annotation


# instance fields
.field private L:I

.field private M:Lcom/vk/dto/user/UserProfile;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Z

.field private Q:Z

.field private R:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment$b;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/a/a/h;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment;->N:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment;->O:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment;->R:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment;)Lcom/vk/dto/user/UserProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment;->M:Lcom/vk/dto/user/UserProfile;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment;->L:I

    return p0
.end method

.method public static final synthetic f(Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment;->P:Z

    return p0
.end method


# virtual methods
.method public final f2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ld/a/a/a/h;->setHasOptionsMenu(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "to_id"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment;->L:I

    const-string v0, "to"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/user/UserProfile;

    iput-object v0, p0, Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment;->M:Lcom/vk/dto/user/UserProfile;

    const-string v0, "amount"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment;->N:Ljava/lang/String;

    const-string v0, "comment"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment;->O:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "isChatRequest"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment;->P:Z

    const-string v1, "startWithRequest"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment;->Q:Z

    const-string v0, "moneyInfo"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/money/MoneyReceiverInfo;

    const-string v0, "ref"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/vk/core/ui/v/a;->g:Lcom/vk/core/ui/v/a;

    invoke-virtual {p1}, Lcom/vk/core/ui/v/a;->b()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment;->R:Ljava/lang/String;

    :cond_1
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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d033d

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    sget-object p1, Lcom/vk/webapp/fragments/e;->B0:Lcom/vk/webapp/fragments/e$a;

    invoke-virtual {p0}, Ld/a/a/a/h;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "this.context!!"

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
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Ld/a/a/a/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0803b3

    .line 2
    invoke-virtual {p0, p2}, Ld/a/a/a/h;->q0(I)V

    const p2, 0x7f120710

    .line 3
    invoke-virtual {p0, p2}, Ld/a/a/a/h;->setTitle(I)V

    const p2, 0x7f040095

    .line 4
    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;I)V

    const p2, 0x7f0a083a

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/core/view/VKTabLayout;

    const v0, 0x7f0a0833

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/core/view/VKViewPager;

    .line 7
    new-instance v0, Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment$MoneyTransferPagerAdapter;

    invoke-virtual {p0}, Ld/a/a/a/h;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "context!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->E4()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment$MoneyTransferPagerAdapter;-><init>(Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment;Landroid/content/Context;Lcom/vk/core/fragments/FragmentManagerImpl;)V

    const-string v1, "pager"

    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 9
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 10
    new-instance v1, Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment$c;

    invoke-direct {v1, p0, v0}, Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment$c;-><init>(Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment;Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment$MoneyTransferPagerAdapter;)V

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 11
    invoke-virtual {p2, p1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 12
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment;->Q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 13
    :cond_0
    iget-boolean p1, p0, Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment;->P:Z

    if-eqz p1, :cond_1

    const-string p1, "tabs"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    :cond_1
    return-void

    .line 14
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method
