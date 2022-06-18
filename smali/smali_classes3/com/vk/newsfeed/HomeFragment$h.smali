.class final Lcom/vk/newsfeed/HomeFragment$h;
.super Ljava/lang/Object;
.source "HomeFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/HomeFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/viewpager/widget/ViewPager;

.field final synthetic b:Lcom/vk/newsfeed/HomeFragment;


# direct methods
.method constructor <init>(Landroidx/viewpager/widget/ViewPager;Lcom/vk/newsfeed/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/HomeFragment$h;->a:Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, Lcom/vk/newsfeed/HomeFragment$h;->b:Lcom/vk/newsfeed/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/HomeFragment$h;->b:Lcom/vk/newsfeed/HomeFragment;

    invoke-static {v0}, Lcom/vk/newsfeed/HomeFragment;->g(Lcom/vk/newsfeed/HomeFragment;)Lcom/vk/core/view/VKTabLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/newsfeed/HomeFragment$h;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/tabs/TabLayout;->a(IFZ)V

    :cond_0
    return-void
.end method
