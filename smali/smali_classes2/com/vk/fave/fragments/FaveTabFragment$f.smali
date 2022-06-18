.class public final Lcom/vk/fave/fragments/FaveTabFragment$f;
.super Lcom/google/android/material/tabs/TabLayout$j;
.source "FaveTabFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/fragments/FaveTabFragment;->S4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/fave/fragments/FaveTabFragment;


# direct methods
.method constructor <init>(Lcom/vk/fave/fragments/FaveTabFragment;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager/widget/ViewPager;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/fave/fragments/FaveTabFragment$f;->b:Lcom/vk/fave/fragments/FaveTabFragment;

    invoke-direct {p0, p2}, Lcom/google/android/material/tabs/TabLayout$j;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method


# virtual methods
.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/tabs/TabLayout$j;->c(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 2
    iget-object p1, p0, Lcom/vk/fave/fragments/FaveTabFragment$f;->b:Lcom/vk/fave/fragments/FaveTabFragment;

    invoke-virtual {p1}, Lcom/vk/fave/fragments/FaveTabFragment;->F()Z

    return-void
.end method
