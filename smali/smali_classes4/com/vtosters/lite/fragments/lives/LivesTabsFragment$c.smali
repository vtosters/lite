.class public final Lcom/vtosters/lite/fragments/lives/LivesTabsFragment$c;
.super Ljava/lang/Object;
.source "LivesTabsFragment.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment$c;->a:Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment$c;->a:Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;

    invoke-virtual {p1}, Lme/grishka/appkit/fragments/TabbedLoaderFragment;->c5()Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment$c;->a:Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;->b(Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method
