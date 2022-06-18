.class public final Lcom/vk/catalog2/core/holders/containers/ViewPagerVh$b;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "ViewPagerVh.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/containers/ViewPagerVh$b;->a:Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/ViewPagerVh$b;->a:Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;->a(Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;Ljava/lang/Integer;)V

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/ViewPagerVh$b;->a:Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;

    invoke-static {v0, p1}, Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;->a(Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;I)V

    return-void
.end method
