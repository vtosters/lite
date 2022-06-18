.class Lcom/vk/attachpicker/screen/h0$g;
.super Lcom/vk/attachpicker/widget/q;
.source "ViewerScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/screen/h0;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Landroid/app/Activity;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/vk/attachpicker/screen/h0;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/screen/h0;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/screen/h0$g;->c:Lcom/vk/attachpicker/screen/h0;

    iput-object p2, p0, Lcom/vk/attachpicker/screen/h0$g;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/vk/attachpicker/widget/q;-><init>()V

    .line 2
    iget-object p1, p0, Lcom/vk/attachpicker/screen/h0$g;->c:Lcom/vk/attachpicker/screen/h0;

    invoke-virtual {p1}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->P()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/screen/h0$g;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a(ILandroidx/viewpager/widget/ViewPager;)Landroid/view/View;
    .locals 4

    .line 1
    new-instance p2, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/vk/attachpicker/screen/h0$g;->a:Landroid/app/Activity;

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/screen/h0$g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/mediastore/system/MediaStoreEntry;

    .line 3
    new-instance v1, Lcom/vk/attachpicker/widget/i;

    iget-object v2, p0, Lcom/vk/attachpicker/screen/h0$g;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, p1}, Lcom/vk/attachpicker/widget/i;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lcom/vk/imageloader/view/VKImageView;->setAutoPlayAnimations(Z)V

    .line 5
    iget-object v2, p0, Lcom/vk/attachpicker/screen/h0$g;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/mediastore/system/MediaStoreEntry;

    invoke-virtual {v1, v2}, Lcom/vk/attachpicker/widget/i;->a(Lcom/vk/mediastore/system/MediaStoreEntry;)V

    .line 6
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7
    invoke-virtual {v0}, Lcom/vk/mediastore/system/MediaStoreEntry;->F()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1, v3}, Lcom/vk/imageloader/view/c;->setZoomable(Z)V

    .line 9
    :cond_0
    iget-boolean v2, v0, Lcom/vk/mediastore/system/MediaStoreEntry;->e:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/vk/mediastore/system/MediaStoreEntry;->F()Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    invoke-virtual {v1, v3}, Lcom/vk/imageloader/view/c;->setZoomable(Z)V

    .line 11
    new-instance v1, Lcom/vk/attachpicker/widget/m;

    iget-object v2, p0, Lcom/vk/attachpicker/screen/h0$g;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/vk/mediastore/system/MediaStoreEntry;->b:Landroid/net/Uri;

    new-instance v3, Lcom/vk/attachpicker/screen/h0$g$a;

    invoke-direct {v3, p0}, Lcom/vk/attachpicker/screen/h0$g$a;-><init>(Lcom/vk/attachpicker/screen/h0$g;)V

    invoke-direct {v1, v2, v0, p1, v3}, Lcom/vk/attachpicker/widget/m;-><init>(Landroid/content/Context;Landroid/net/Uri;ILcom/vk/attachpicker/widget/m$h;)V

    .line 12
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-object p2
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/h0$g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
