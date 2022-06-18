.class public final Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment$c;
.super Ljava/lang/Object;
.source "MoneyTransferPagerFragment.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment;

.field final synthetic b:Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment$MoneyTransferPagerAdapter;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment;Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment$MoneyTransferPagerAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment$MoneyTransferPagerAdapter;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment$c;->a:Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment$c;->b:Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment$MoneyTransferPagerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment$c;->a:Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment;

    invoke-virtual {p1}, Ld/a/a/a/h;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/l0;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment$c;->b:Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment$MoneyTransferPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/core/fragments/h;->a(I)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/vkontakte/android/fragments/money/q/a;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/vkontakte/android/fragments/money/q/a;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/money/q/a;->p3()V

    :cond_1
    :goto_0
    return-void
.end method
