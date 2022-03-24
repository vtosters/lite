.class Lcom/vk/attachpicker/f/ViewerScreen$15;
.super Ljava/lang/Object;
.source "ViewerScreen.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/ViewerScreen;->a(Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/f/ViewerScreen;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/ViewerScreen;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/vk/attachpicker/f/ViewerScreen$15;->a:Lcom/vk/attachpicker/f/ViewerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 4

    .line 236
    iget-object v0, p0, Lcom/vk/attachpicker/f/ViewerScreen$15;->a:Lcom/vk/attachpicker/f/ViewerScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/ViewerScreen;->i(Lcom/vk/attachpicker/f/ViewerScreen;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/mediastore/system/MediaStoreEntry;

    .line 237
    sget-object v1, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->a:Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;

    iget-object v0, v0, Lcom/vk/mediastore/system/MediaStoreEntry;->b:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->b(Landroid/net/Uri;)V

    .line 238
    invoke-static {}, Lcom/vk/attachpicker/b/NotificationCenter;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(I)V

    .line 239
    invoke-static {}, Lcom/vk/attachpicker/b/NotificationCenter;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(I)V

    .line 240
    iget-object v0, p0, Lcom/vk/attachpicker/f/ViewerScreen$15;->a:Lcom/vk/attachpicker/f/ViewerScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/ViewerScreen;->e(Lcom/vk/attachpicker/f/ViewerScreen;)Lcom/vk/attachpicker/widget/ViewerToolbar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/widget/ViewerToolbar;->setCurrentPagerPosition(I)V

    .line 241
    iget-object v0, p0, Lcom/vk/attachpicker/f/ViewerScreen$15;->a:Lcom/vk/attachpicker/f/ViewerScreen;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/vk/attachpicker/f/ViewerScreen;->a(Lcom/vk/attachpicker/f/ViewerScreen;IZ)V

    .line 242
    invoke-static {}, Lcom/vk/attachpicker/f/ViewerScreen;->j()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vk/attachpicker/f/ViewerScreen$15$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/attachpicker/f/ViewerScreen$15$1;-><init>(Lcom/vk/attachpicker/f/ViewerScreen$15;I)V

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public x_(I)V
    .locals 0

    return-void
.end method
