.class Lcom/vk/attachpicker/widget/FiltersViewPager$b;
.super Ljava/lang/Object;
.source "FiltersViewPager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/widget/FiltersViewPager;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/widget/FiltersViewPager;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/widget/FiltersViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/widget/FiltersViewPager$b;->a:Lcom/vk/attachpicker/widget/FiltersViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/widget/FiltersViewPager$b;->a:Lcom/vk/attachpicker/widget/FiltersViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->isFakeDragging()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/widget/FiltersViewPager$b;->a:Lcom/vk/attachpicker/widget/FiltersViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->beginFakeDrag()Z

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/widget/FiltersViewPager$b;->a:Lcom/vk/attachpicker/widget/FiltersViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->isFakeDragging()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/widget/FiltersViewPager$b;->a:Lcom/vk/attachpicker/widget/FiltersViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->endFakeDrag()V

    :cond_0
    return-void
.end method
