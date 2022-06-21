.class public Lcom/vtosters/lite/fragments/photos/PhotoListFragment$m;
.super Lcom/vtosters/lite/bridges/CommonImageViewer$a;
.source "PhotoListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/photos/PhotoListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "m"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;


# direct methods
.method protected constructor <init>(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$m;->a:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-direct {p0}, Lcom/vtosters/lite/bridges/CommonImageViewer$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/photo/Photo;)Z
    .locals 3
    .param p1    # Lcom/vk/dto/photo/Photo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lcom/vk/dto/photo/Photo;->c:I

    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$m;->a:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->t0:Lcom/vk/dto/photo/PhotoAlbum;

    iget v2, v1, Lcom/vk/dto/photo/PhotoAlbum;->b:I

    if-ne v0, v2, :cond_0

    iget p1, p1, Lcom/vk/dto/photo/Photo;->b:I

    iget v0, v1, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(I)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$m;->a:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-static {v0, p1}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->a(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$m;->a:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->t0:Lcom/vk/dto/photo/PhotoAlbum;

    iget v0, v0, Lcom/vk/dto/photo/PhotoAlbum;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$m;->a:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->f(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$m;->a:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->h(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$m;->a:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->i(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)Lme/grishka/appkit/utils/Preloader;

    move-result-object v0

    invoke-virtual {v0}, Lme/grishka/appkit/utils/Preloader;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$m;->a:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-virtual {v0}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->s2()V

    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$m;->a:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->y0:Lcom/vk/bridges/ImageViewer$d;

    return-void
.end method
