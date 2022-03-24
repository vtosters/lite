.class Lcom/vk/attachpicker/f/ViewerScreen$17;
.super Ljava/lang/Object;
.source "ViewerScreen.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 320
    iput-object p1, p0, Lcom/vk/attachpicker/f/ViewerScreen$17;->a:Lcom/vk/attachpicker/f/ViewerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 323
    iget-object p1, p0, Lcom/vk/attachpicker/f/ViewerScreen$17;->a:Lcom/vk/attachpicker/f/ViewerScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/f/ViewerScreen;->c(Lcom/vk/attachpicker/f/ViewerScreen;)Lcom/vk/mediastore/system/MediaStoreEntry;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/f/ViewerScreen$17;->a:Lcom/vk/attachpicker/f/ViewerScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/ViewerScreen;->l(Lcom/vk/attachpicker/f/ViewerScreen;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    iget-object v0, p0, Lcom/vk/attachpicker/f/ViewerScreen$17;->a:Lcom/vk/attachpicker/f/ViewerScreen;

    new-instance v1, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;

    invoke-direct {v1, p1}, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;-><init>(Lcom/vk/mediastore/system/MediaStoreEntry;)V

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/f/ViewerScreen;->a(Lcom/vk/core/simplescreen/BaseScreen;)V

    goto/16 :goto_0

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/f/ViewerScreen$17;->a:Lcom/vk/attachpicker/f/ViewerScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/ViewerScreen;->d(Lcom/vk/attachpicker/f/ViewerScreen;)Lcom/vk/attachpicker/SelectionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/SelectionContext;->e()I

    move-result v0

    if-nez v0, :cond_3

    .line 332
    invoke-virtual {p1}, Lcom/vk/mediastore/system/MediaStoreEntry;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 333
    iget-boolean v0, p1, Lcom/vk/mediastore/system/MediaStoreEntry;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/attachpicker/f/ViewerScreen$17;->a:Lcom/vk/attachpicker/f/ViewerScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/ViewerScreen;->j(Lcom/vk/attachpicker/f/ViewerScreen;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget v0, p1, Lcom/vk/mediastore/system/MediaStoreEntry;->f:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iget-object v2, p0, Lcom/vk/attachpicker/f/ViewerScreen$17;->a:Lcom/vk/attachpicker/f/ViewerScreen;

    invoke-static {v2}, Lcom/vk/attachpicker/f/ViewerScreen;->j(Lcom/vk/attachpicker/f/ViewerScreen;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 334
    iget-object v0, p0, Lcom/vk/attachpicker/f/ViewerScreen$17;->a:Lcom/vk/attachpicker/f/ViewerScreen;

    new-instance v1, Lcom/vk/attachpicker/f/ViewerScreen$17$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/attachpicker/f/ViewerScreen$17$1;-><init>(Lcom/vk/attachpicker/f/ViewerScreen$17;Lcom/vk/mediastore/system/MediaStoreEntry;)V

    invoke-static {v0, v1}, Lcom/vk/attachpicker/f/ViewerScreen;->a(Lcom/vk/attachpicker/f/ViewerScreen;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 359
    :cond_2
    sget-object v0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->a:Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;

    iget-object v1, p0, Lcom/vk/attachpicker/f/ViewerScreen$17;->a:Lcom/vk/attachpicker/f/ViewerScreen;

    invoke-static {v1}, Lcom/vk/attachpicker/f/ViewerScreen;->f(Lcom/vk/attachpicker/f/ViewerScreen;)Lcom/vk/attachpicker/widget/VkViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/attachpicker/widget/VkViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/vk/mediastore/system/MediaStoreEntry;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->a(IZLandroid/net/Uri;)V

    .line 360
    iget-object v0, p0, Lcom/vk/attachpicker/f/ViewerScreen$17;->a:Lcom/vk/attachpicker/f/ViewerScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/SelectionContext;->a(Lcom/vk/mediastore/system/MediaStoreEntry;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/f/ViewerScreen;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 364
    :cond_3
    iget-object v0, p0, Lcom/vk/attachpicker/f/ViewerScreen$17;->a:Lcom/vk/attachpicker/f/ViewerScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/ViewerScreen;->d(Lcom/vk/attachpicker/f/ViewerScreen;)Lcom/vk/attachpicker/SelectionContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/SelectionContext;->b(Lcom/vk/mediastore/system/MediaStoreEntry;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 365
    iget-object v0, p0, Lcom/vk/attachpicker/f/ViewerScreen$17;->a:Lcom/vk/attachpicker/f/ViewerScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/ViewerScreen;->d(Lcom/vk/attachpicker/f/ViewerScreen;)Lcom/vk/attachpicker/SelectionContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/SelectionContext;->d(Lcom/vk/mediastore/system/MediaStoreEntry;)Z

    .line 367
    :cond_4
    iget-object p1, p0, Lcom/vk/attachpicker/f/ViewerScreen$17;->a:Lcom/vk/attachpicker/f/ViewerScreen;

    iget-object v0, p0, Lcom/vk/attachpicker/f/ViewerScreen$17;->a:Lcom/vk/attachpicker/f/ViewerScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/ViewerScreen;->d(Lcom/vk/attachpicker/f/ViewerScreen;)Lcom/vk/attachpicker/SelectionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/SelectionContext;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/f/ViewerScreen;->a(Landroid/content/Intent;)V

    :cond_5
    :goto_0
    return-void
.end method
