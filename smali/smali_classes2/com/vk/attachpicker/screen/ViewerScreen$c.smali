.class Lcom/vk/attachpicker/screen/ViewerScreen$c;
.super Ljava/lang/Object;
.source "ViewerScreen.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/screen/ViewerScreen1;->a(Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/screen/ViewerScreen1;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/screen/ViewerScreen1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/screen/ViewerScreen$c;->a:Lcom/vk/attachpicker/screen/ViewerScreen1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/ViewerScreen$c;->a:Lcom/vk/attachpicker/screen/ViewerScreen1;

    invoke-static {v0, p1}, Lcom/vk/attachpicker/screen/ViewerScreen1;->a(Lcom/vk/attachpicker/screen/ViewerScreen1;I)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/ViewerScreen$c;->a:Lcom/vk/attachpicker/screen/ViewerScreen1;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/ViewerScreen1;->a(Lcom/vk/attachpicker/screen/ViewerScreen1;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/mediastore/system/MediaStoreEntry;

    .line 2
    sget-object v1, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->g:Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;

    iget-object v0, v0, Lcom/vk/mediastore/system/MediaStoreEntry;->b:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->a(Landroid/net/Uri;)V

    .line 3
    invoke-static {}, Lb/h/g/l/NotificationCenter;->a()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lb/h/g/l/NotificationCenter;->a(I)V

    .line 4
    invoke-static {}, Lb/h/g/l/NotificationCenter;->a()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lb/h/g/l/NotificationCenter;->a(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/attachpicker/screen/ViewerScreen$c;->a:Lcom/vk/attachpicker/screen/ViewerScreen1;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/ViewerScreen1;->b(Lcom/vk/attachpicker/screen/ViewerScreen1;)Lcom/vk/attachpicker/widget/ViewerToolbar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/widget/ViewerToolbar;->setCurrentPagerPosition(I)V

    .line 6
    iget-object v0, p0, Lcom/vk/attachpicker/screen/ViewerScreen$c;->a:Lcom/vk/attachpicker/screen/ViewerScreen1;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/vk/attachpicker/screen/ViewerScreen1;->a(Lcom/vk/attachpicker/screen/ViewerScreen1;IZ)V

    .line 7
    iget-object v0, p0, Lcom/vk/attachpicker/screen/ViewerScreen$c;->a:Lcom/vk/attachpicker/screen/ViewerScreen1;

    invoke-virtual {v0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->C()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vk/attachpicker/screen/l;

    invoke-direct {v1, p0, p1}, Lcom/vk/attachpicker/screen/l;-><init>(Lcom/vk/attachpicker/screen/ViewerScreen$c;I)V

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
