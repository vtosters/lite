.class public final Lcom/vtosters/lite/fragments/lives/LivesTabsFragment$d;
.super Lcom/google/android/material/tabs/TabLayout$j;
.source "LivesTabsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager/widget/ViewPager;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment$d;->b:Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;

    invoke-direct {p0, p2}, Lcom/google/android/material/tabs/TabLayout$j;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method


# virtual methods
.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/tabs/TabLayout$j;->c(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment$d;->b:Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;

    invoke-virtual {p1}, Ld/a/a/a/l;->b5()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment$d;->b:Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;

    invoke-virtual {p1}, Ld/a/a/a/l;->Z4()I

    move-result p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment$d;->b:Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;

    invoke-virtual {v0}, Ld/a/a/a/l;->b5()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment$d;->b:Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;

    invoke-virtual {p1}, Ld/a/a/a/l;->Z4()I

    move-result v0

    invoke-virtual {p1, v0}, Ld/a/a/a/l;->t0(I)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/vtosters/lite/fragments/lives/c;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/lives/c;->F()V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vkontakte.android.fragments.lives.LivesPostListFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
