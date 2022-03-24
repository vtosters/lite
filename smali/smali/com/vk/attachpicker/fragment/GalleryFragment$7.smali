.class Lcom/vk/attachpicker/fragment/GalleryFragment$7;
.super Ljava/lang/Object;
.source "GalleryFragment.java"

# interfaces
.implements Lcom/vk/attachpicker/widget/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/fragment/GalleryFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/SelectionContext;

.field final synthetic b:Lcom/vk/attachpicker/fragment/GalleryFragment;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/fragment/GalleryFragment;Lcom/vk/attachpicker/SelectionContext;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$7;->b:Lcom/vk/attachpicker/fragment/GalleryFragment;

    iput-object p2, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$7;->a:Lcom/vk/attachpicker/SelectionContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 14

    .line 238
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$7;->b:Lcom/vk/attachpicker/fragment/GalleryFragment;

    invoke-virtual {v0}, Lcom/vk/attachpicker/fragment/GalleryFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 240
    :try_start_0
    iget-object v1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$7;->b:Lcom/vk/attachpicker/fragment/GalleryFragment;

    invoke-static {v1}, Lcom/vk/attachpicker/fragment/GalleryFragment;->d(Lcom/vk/attachpicker/fragment/GalleryFragment;)Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;->h()I

    move-result v1

    sub-int v4, p1, v1

    .line 241
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$7;->b:Lcom/vk/attachpicker/fragment/GalleryFragment;

    invoke-static {p1}, Lcom/vk/attachpicker/fragment/GalleryFragment;->d(Lcom/vk/attachpicker/fragment/GalleryFragment;)Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;->c(I)Lcom/vk/mediastore/system/MediaStoreEntry;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 242
    invoke-virtual {p1}, Lcom/vk/mediastore/system/MediaStoreEntry;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 243
    iget-object v1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$7;->b:Lcom/vk/attachpicker/fragment/GalleryFragment;

    invoke-static {v1}, Lcom/vk/attachpicker/fragment/GalleryFragment;->e(Lcom/vk/attachpicker/fragment/GalleryFragment;)Lcom/vk/core/simplescreen/WindowScreenContainer;

    move-result-object v1

    if-nez v1, :cond_0

    .line 244
    iget-object v1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$7;->b:Lcom/vk/attachpicker/fragment/GalleryFragment;

    new-instance v2, Lcom/vk/core/simplescreen/WindowScreenContainer;

    invoke-direct {v2, v0}, Lcom/vk/core/simplescreen/WindowScreenContainer;-><init>(Landroid/app/Activity;)V

    invoke-static {v1, v2}, Lcom/vk/attachpicker/fragment/GalleryFragment;->a(Lcom/vk/attachpicker/fragment/GalleryFragment;Lcom/vk/core/simplescreen/WindowScreenContainer;)Lcom/vk/core/simplescreen/WindowScreenContainer;

    .line 245
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$7;->b:Lcom/vk/attachpicker/fragment/GalleryFragment;

    invoke-static {v0}, Lcom/vk/attachpicker/fragment/GalleryFragment;->e(Lcom/vk/attachpicker/fragment/GalleryFragment;)Lcom/vk/core/simplescreen/WindowScreenContainer;

    move-result-object v0

    new-instance v1, Lcom/vk/attachpicker/fragment/GalleryFragment$7$1;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/fragment/GalleryFragment$7$1;-><init>(Lcom/vk/attachpicker/fragment/GalleryFragment$7;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/simplescreen/WindowScreenContainer;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$7;->b:Lcom/vk/attachpicker/fragment/GalleryFragment;

    invoke-static {v0}, Lcom/vk/attachpicker/fragment/GalleryFragment;->e(Lcom/vk/attachpicker/fragment/GalleryFragment;)Lcom/vk/core/simplescreen/WindowScreenContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/simplescreen/WindowScreenContainer;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$7;->b:Lcom/vk/attachpicker/fragment/GalleryFragment;

    invoke-static {v0}, Lcom/vk/attachpicker/fragment/GalleryFragment;->e(Lcom/vk/attachpicker/fragment/GalleryFragment;)Lcom/vk/core/simplescreen/WindowScreenContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/simplescreen/WindowScreenContainer;->show()V

    .line 255
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$7;->b:Lcom/vk/attachpicker/fragment/GalleryFragment;

    new-instance v1, Lcom/vk/attachpicker/f/ViewerScreen;

    iget-object v2, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$7;->b:Lcom/vk/attachpicker/fragment/GalleryFragment;

    invoke-static {v2}, Lcom/vk/attachpicker/fragment/GalleryFragment;->d(Lcom/vk/attachpicker/fragment/GalleryFragment;)Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;->k()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v5, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$7;->a:Lcom/vk/attachpicker/SelectionContext;

    iget-object v6, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$7;->b:Lcom/vk/attachpicker/fragment/GalleryFragment;

    iget-object v2, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$7;->b:Lcom/vk/attachpicker/fragment/GalleryFragment;

    .line 256
    invoke-static {v2}, Lcom/vk/attachpicker/fragment/GalleryFragment;->f(Lcom/vk/attachpicker/fragment/GalleryFragment;)Z

    move-result v7

    iget-object v2, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$7;->b:Lcom/vk/attachpicker/fragment/GalleryFragment;

    invoke-static {v2}, Lcom/vk/attachpicker/fragment/GalleryFragment;->g(Lcom/vk/attachpicker/fragment/GalleryFragment;)Z

    move-result v8

    iget-object v2, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$7;->b:Lcom/vk/attachpicker/fragment/GalleryFragment;

    invoke-static {v2}, Lcom/vk/attachpicker/fragment/GalleryFragment;->h(Lcom/vk/attachpicker/fragment/GalleryFragment;)Z

    move-result v9

    iget-object v2, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$7;->b:Lcom/vk/attachpicker/fragment/GalleryFragment;

    invoke-static {v2}, Lcom/vk/attachpicker/fragment/GalleryFragment;->i(Lcom/vk/attachpicker/fragment/GalleryFragment;)J

    move-result-wide v10

    iget-object v2, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$7;->b:Lcom/vk/attachpicker/fragment/GalleryFragment;

    invoke-static {v2}, Lcom/vk/attachpicker/fragment/GalleryFragment;->j(Lcom/vk/attachpicker/fragment/GalleryFragment;)Z

    move-result v12

    iget-object v2, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$7;->b:Lcom/vk/attachpicker/fragment/GalleryFragment;

    invoke-static {v2}, Lcom/vk/attachpicker/fragment/GalleryFragment;->k(Lcom/vk/attachpicker/fragment/GalleryFragment;)Z

    move-result v13

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Lcom/vk/attachpicker/f/ViewerScreen;-><init>(Ljava/util/ArrayList;ILcom/vk/attachpicker/SelectionContext;Lcom/vk/attachpicker/f/ViewerScreen$b;ZZZJZZ)V

    .line 255
    invoke-static {v0, v1}, Lcom/vk/attachpicker/fragment/GalleryFragment;->a(Lcom/vk/attachpicker/fragment/GalleryFragment;Lcom/vk/attachpicker/f/ViewerScreen;)Lcom/vk/attachpicker/f/ViewerScreen;

    .line 257
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$7;->b:Lcom/vk/attachpicker/fragment/GalleryFragment;

    invoke-static {v0}, Lcom/vk/attachpicker/fragment/GalleryFragment;->e(Lcom/vk/attachpicker/fragment/GalleryFragment;)Lcom/vk/core/simplescreen/WindowScreenContainer;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$7;->b:Lcom/vk/attachpicker/fragment/GalleryFragment;

    invoke-static {v1}, Lcom/vk/attachpicker/fragment/GalleryFragment;->l(Lcom/vk/attachpicker/fragment/GalleryFragment;)Lcom/vk/attachpicker/f/ViewerScreen;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/simplescreen/WindowScreenContainer;->a(Lcom/vk/core/simplescreen/BaseScreen;)V

    .line 258
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$7;->b:Lcom/vk/attachpicker/fragment/GalleryFragment;

    invoke-static {v0}, Lcom/vk/attachpicker/fragment/GalleryFragment;->l(Lcom/vk/attachpicker/fragment/GalleryFragment;)Lcom/vk/attachpicker/f/ViewerScreen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/f/ViewerScreen;->f()V

    .line 260
    sget-object v0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->a:Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;

    iget-object p1, p1, Lcom/vk/mediastore/system/MediaStoreEntry;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->b(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
