.class Lcom/vk/attachpicker/AttachActivity$v;
.super Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;
.source "AttachActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/AttachActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "v"
.end annotation


# instance fields
.field private h:Z

.field private i:I

.field private j:Landroid/view/ViewGroup;

.field private k:Lcom/vk/core/fragments/FragmentImpl;

.field final synthetic l:Lcom/vk/attachpicker/AttachActivity;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/AttachActivity;Lcom/vk/core/fragments/FragmentManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/AttachActivity$v;->l:Lcom/vk/attachpicker/AttachActivity;

    .line 2
    invoke-direct {p0, p2}, Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;-><init>(Lcom/vk/core/fragments/FragmentManagerImpl;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/vk/attachpicker/AttachActivity$v;->h:Z

    .line 4
    iput p1, p0, Lcom/vk/attachpicker/AttachActivity$v;->i:I

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/core/fragments/FragmentImpl;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity$v;->k:Lcom/vk/core/fragments/FragmentImpl;

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vk/attachpicker/AttachActivity$v;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vk/attachpicker/AttachActivity$v;->h:Z

    .line 4
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/attachpicker/AttachActivity$v;->i:I

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity$v;->l:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {v0}, Lcom/vk/attachpicker/AttachActivity;->f(Lcom/vk/attachpicker/AttachActivity;)Lcom/vk/attachpicker/adapter/TabsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/adapter/TabsAdapter;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/vk/core/fragments/FragmentImpl;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/vk/attachpicker/AttachActivity$v;->h:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vk/attachpicker/AttachActivity$v;->i:I

    if-eq p1, v0, :cond_0

    .line 2
    new-instance p1, Lcom/vk/attachpicker/StubFragment;

    invoke-direct {p1}, Lcom/vk/attachpicker/StubFragment;-><init>()V

    return-object p1

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity$v;->l:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {v0}, Lcom/vk/attachpicker/AttachActivity;->f(Lcom/vk/attachpicker/AttachActivity;)Lcom/vk/attachpicker/adapter/TabsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/adapter/TabsAdapter;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/attachpicker/adapter/TabsAdapter$b;

    iget-object p1, p1, Lcom/vk/attachpicker/adapter/TabsAdapter$b;->c:Lcom/vk/common/g/F0;

    invoke-interface {p1}, Lcom/vk/common/g/F0;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/core/fragments/FragmentImpl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/vk/attachpicker/AttachActivity$v;->h:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 2
    instance-of p1, p1, Lcom/vk/attachpicker/StubFragment;

    if-eqz p1, :cond_0

    const/4 v1, -0x2

    :cond_0
    return v1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/vk/attachpicker/AttachActivity$v;->h:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    instance-of p1, p2, Lcom/vk/attachpicker/StubFragment;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 2
    check-cast p3, Lcom/vk/core/fragments/FragmentImpl;

    .line 3
    iget-object p1, p0, Lcom/vk/attachpicker/AttachActivity$v;->k:Lcom/vk/core/fragments/FragmentImpl;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p3, p1, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;->a(Lcom/vk/core/fragments/FragmentImpl;Z)V

    .line 5
    invoke-virtual {p0, p3, v0}, Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;->a(Lcom/vk/core/fragments/FragmentImpl;Z)V

    .line 6
    iput-object p3, p0, Lcom/vk/attachpicker/AttachActivity$v;->k:Lcom/vk/core/fragments/FragmentImpl;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/AttachActivity$v;->k:Lcom/vk/core/fragments/FragmentImpl;

    instance-of p3, p1, Lcom/vk/attachpicker/SupportExternalToolbarContainer;

    if-eqz p3, :cond_2

    .line 8
    check-cast p1, Lcom/vk/attachpicker/SupportExternalToolbarContainer;

    iget-object p3, p0, Lcom/vk/attachpicker/AttachActivity$v;->l:Lcom/vk/attachpicker/AttachActivity;

    invoke-interface {p1, p3}, Lcom/vk/attachpicker/SupportExternalToolbarContainer;->a(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p3, p0, Lcom/vk/attachpicker/AttachActivity$v;->j:Landroid/view/ViewGroup;

    if-eq p3, p1, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    :cond_1
    iget-object p3, p0, Lcom/vk/attachpicker/AttachActivity$v;->l:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {p3}, Lcom/vk/attachpicker/AttachActivity;->t(Lcom/vk/attachpicker/AttachActivity;)Lcom/vk/attachpicker/widget/ToolbarContainer;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    iget-object p2, p0, Lcom/vk/attachpicker/AttachActivity$v;->l:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {p2}, Lcom/vk/attachpicker/AttachActivity;->t(Lcom/vk/attachpicker/AttachActivity;)Lcom/vk/attachpicker/widget/ToolbarContainer;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 15
    iput-object p1, p0, Lcom/vk/attachpicker/AttachActivity$v;->j:Landroid/view/ViewGroup;

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/vk/attachpicker/AttachActivity$v;->k:Lcom/vk/core/fragments/FragmentImpl;

    instance-of p2, p1, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;

    if-eqz p2, :cond_3

    .line 17
    check-cast p1, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;

    invoke-virtual {p1}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->h5()V

    goto :goto_0

    .line 18
    :cond_3
    instance-of p2, p1, Lcom/vtosters/lite/fragments/location/LocationFragment;

    if-eqz p2, :cond_4

    .line 19
    check-cast p1, Lcom/vtosters/lite/fragments/location/LocationFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/location/LocationFragment;->P4()V

    goto :goto_0

    .line 20
    :cond_4
    instance-of p2, p1, Lcom/vk/attachpicker/fragment/GalleryFragment;

    if-eqz p2, :cond_5

    .line 21
    check-cast p1, Lcom/vk/attachpicker/fragment/GalleryFragment;

    invoke-virtual {p1}, Lcom/vk/attachpicker/fragment/GalleryFragment;->Q4()V

    .line 22
    iget-object p1, p0, Lcom/vk/attachpicker/AttachActivity$v;->l:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {p1}, Lcom/vk/attachpicker/AttachActivity;->v(Lcom/vk/attachpicker/AttachActivity;)V

    goto :goto_0

    .line 23
    :cond_5
    instance-of p2, p1, Lcom/vk/poll/fragments/PollEditorFragment;

    if-eqz p2, :cond_6

    .line 24
    check-cast p1, Lcom/vk/poll/fragments/PollEditorFragment;

    invoke-virtual {p1}, Lcom/vk/poll/fragments/PollEditorFragment;->P4()V

    goto :goto_0

    .line 25
    :cond_6
    iget-object p1, p0, Lcom/vk/attachpicker/AttachActivity$v;->l:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {p1, v0, v0}, Lcom/vk/attachpicker/AttachActivity;->a(Lcom/vk/attachpicker/AttachActivity;ZZ)V

    :goto_0
    return-void
.end method
