.class final Lcom/vk/catalog2/core/holders/containers/ViewPagerVh$a;
.super Ljava/lang/Object;
.source "ViewPagerVh.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;->a(Lcom/vk/catalog2/core/blocks/UIBlock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/viewpager/widget/ViewPager;

.field final synthetic b:Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;


# direct methods
.method constructor <init>(Landroidx/viewpager/widget/ViewPager;Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;Ljava/util/ArrayList;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/containers/ViewPagerVh$a;->a:Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/containers/ViewPagerVh$a;->b:Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/ViewPagerVh$a;->b:Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;

    iget-object v1, p0, Lcom/vk/catalog2/core/holders/containers/ViewPagerVh$a;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;->a(Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;I)V

    return-void
.end method
