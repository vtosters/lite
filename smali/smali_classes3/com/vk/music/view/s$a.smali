.class Lcom/vk/music/view/s$a;
.super Lcom/google/android/material/tabs/TabLayout$j;
.source "MusicTabbedContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/view/s;-><init>(Landroid/content/Context;Lcom/vk/music/model/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/music/model/u;

.field final synthetic c:Lcom/vk/core/view/AppBarShadowView;

.field final synthetic d:Lcom/vk/music/view/s;


# direct methods
.method constructor <init>(Lcom/vk/music/view/s;Landroidx/viewpager/widget/ViewPager;Lcom/vk/music/model/u;Lcom/vk/core/view/AppBarShadowView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/view/s$a;->d:Lcom/vk/music/view/s;

    iput-object p3, p0, Lcom/vk/music/view/s$a;->b:Lcom/vk/music/model/u;

    iput-object p4, p0, Lcom/vk/music/view/s$a;->c:Lcom/vk/core/view/AppBarShadowView;

    invoke-direct {p0, p2}, Lcom/google/android/material/tabs/TabLayout$j;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/tabs/TabLayout$j;->a(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->c()I

    move-result p1

    invoke-static {p1}, Lcom/vk/music/view/s;->h(I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/vk/music/view/s$a;->b:Lcom/vk/music/model/u;

    invoke-virtual {v0, p1}, Lcom/vk/music/model/u;->e(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/music/view/s$a;->c:Lcom/vk/core/view/AppBarShadowView;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/vk/music/view/s$a;->d:Lcom/vk/music/view/s;

    if-nez p1, :cond_0

    iget-object v1, v1, Lcom/vk/music/view/s;->E:Lcom/vk/music/view/r;

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/vk/music/view/s;->F:Lcom/vk/music/sections/MusicSectionsContainer;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/core/view/AppBarShadowView;->a(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/vk/music/view/s$a;->c:Lcom/vk/core/view/AppBarShadowView;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lcom/vk/core/view/AppBarShadowView;->setSeparatorAllowed(Z)V

    :cond_2
    return-void
.end method
