.class public final Lcom/vk/catalog2/core/holders/containers/m$a;
.super Lcom/google/android/material/tabs/TabLayout$j;
.source "TabLayoutVh.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/holders/containers/m;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/catalog2/core/holders/containers/m;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/holders/containers/m;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager/widget/ViewPager;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/catalog2/core/holders/containers/m$a;->b:Lcom/vk/catalog2/core/holders/containers/m;

    invoke-direct {p0, p2}, Lcom/google/android/material/tabs/TabLayout$j;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method


# virtual methods
.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/containers/m$a;->b:Lcom/vk/catalog2/core/holders/containers/m;

    invoke-static {p1}, Lcom/vk/catalog2/core/holders/containers/m;->a(Lcom/vk/catalog2/core/holders/containers/m;)Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;->F()V

    return-void
.end method
