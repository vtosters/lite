.class Lcom/vk/attachpicker/f/ViewerScreen$7;
.super Lcom/vk/attachpicker/widget/ViewPagerAdapter;
.source "ViewerScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/ViewerScreen;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Landroid/app/Activity;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/vk/attachpicker/f/ViewerScreen;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/ViewerScreen;Ljava/util/ArrayList;)V
    .locals 0

    .line 941
    iput-object p1, p0, Lcom/vk/attachpicker/f/ViewerScreen$7;->c:Lcom/vk/attachpicker/f/ViewerScreen;

    iput-object p2, p0, Lcom/vk/attachpicker/f/ViewerScreen$7;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/vk/attachpicker/widget/ViewPagerAdapter;-><init>()V

    .line 942
    iget-object p1, p0, Lcom/vk/attachpicker/f/ViewerScreen$7;->c:Lcom/vk/attachpicker/f/ViewerScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/f/ViewerScreen;->o(Lcom/vk/attachpicker/f/ViewerScreen;)Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/f/ViewerScreen$7;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a(ILandroid/support/v4/view/ViewPager;)Landroid/view/View;
    .locals 4

    .line 946
    new-instance p2, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/vk/attachpicker/f/ViewerScreen$7;->a:Landroid/app/Activity;

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 948
    iget-object v0, p0, Lcom/vk/attachpicker/f/ViewerScreen$7;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/mediastore/system/MediaStoreEntry;

    .line 949
    new-instance v1, Lcom/vk/attachpicker/widget/ImageViewerImageView;

    iget-object v2, p0, Lcom/vk/attachpicker/f/ViewerScreen$7;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, p1}, Lcom/vk/attachpicker/widget/ImageViewerImageView;-><init>(Landroid/content/Context;I)V

    .line 950
    iget-object v2, p0, Lcom/vk/attachpicker/f/ViewerScreen$7;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/mediastore/system/MediaStoreEntry;

    invoke-virtual {v1, v2}, Lcom/vk/attachpicker/widget/ImageViewerImageView;->a(Lcom/vk/mediastore/system/MediaStoreEntry;)V

    .line 951
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 953
    invoke-virtual {v0}, Lcom/vk/mediastore/system/MediaStoreEntry;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 954
    invoke-virtual {v1, v3}, Lcom/vk/attachpicker/widget/ImageViewerImageView;->setZoomable(Z)V

    .line 956
    :cond_0
    iget-boolean v2, v0, Lcom/vk/mediastore/system/MediaStoreEntry;->e:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/vk/mediastore/system/MediaStoreEntry;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 957
    invoke-virtual {v1, v3}, Lcom/vk/attachpicker/widget/ImageViewerImageView;->setZoomable(Z)V

    .line 959
    new-instance v1, Lcom/vk/attachpicker/widget/PagerVideoPlayer;

    iget-object v2, p0, Lcom/vk/attachpicker/f/ViewerScreen$7;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/vk/mediastore/system/MediaStoreEntry;->b:Landroid/net/Uri;

    new-instance v3, Lcom/vk/attachpicker/f/ViewerScreen$7$1;

    invoke-direct {v3, p0}, Lcom/vk/attachpicker/f/ViewerScreen$7$1;-><init>(Lcom/vk/attachpicker/f/ViewerScreen$7;)V

    invoke-direct {v1, v2, v0, p1, v3}, Lcom/vk/attachpicker/widget/PagerVideoPlayer;-><init>(Landroid/content/Context;Landroid/net/Uri;ILcom/vk/attachpicker/widget/PagerVideoPlayer$a;)V

    .line 964
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-object p2
.end method

.method public b()I
    .locals 1

    .line 971
    iget-object v0, p0, Lcom/vk/attachpicker/f/ViewerScreen$7;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
