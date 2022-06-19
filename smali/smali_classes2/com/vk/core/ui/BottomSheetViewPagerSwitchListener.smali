.class public Lcom/vk/core/ui/BottomSheetViewPagerSwitchListener;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "BottomSheetViewPagerSwitchListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/ui/BottomSheetViewPagerSwitchListener$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/core/ui/BottomSheetViewPagerSwitchListener$a;

.field private b:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Lcom/vk/core/ui/BottomSheetViewPagerSwitchListener$a;)V
    .locals 0
    .param p1    # Lcom/vk/core/ui/BottomSheetViewPagerSwitchListener$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/core/ui/BottomSheetViewPagerSwitchListener;->a:Lcom/vk/core/ui/BottomSheetViewPagerSwitchListener$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/core/ui/BottomSheetViewPagerSwitchListener;->b:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/vk/core/ui/BottomSheetViewPagerSwitchListener;->b:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method

.method public a(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/ui/BottomSheetViewPagerSwitchListener;->a()V

    .line 2
    iput-object p1, p0, Lcom/vk/core/ui/BottomSheetViewPagerSwitchListener;->b:Landroidx/viewpager/widget/ViewPager;

    .line 3
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;->onPageSelected(I)V

    .line 2
    iget-object p1, p0, Lcom/vk/core/ui/BottomSheetViewPagerSwitchListener;->a:Lcom/vk/core/ui/BottomSheetViewPagerSwitchListener$a;

    iget-object v0, p0, Lcom/vk/core/ui/BottomSheetViewPagerSwitchListener;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-interface {p1, v0}, Lcom/vk/core/ui/BottomSheetViewPagerSwitchListener$a;->a(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method
