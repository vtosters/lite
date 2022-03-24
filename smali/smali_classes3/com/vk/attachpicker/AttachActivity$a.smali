.class Lcom/vk/attachpicker/AttachActivity$a;
.super Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;
.source "AttachActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/AttachActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/AttachActivity;

.field private b:Landroid/view/ViewGroup;

.field private c:Lcom/vk/core/fragments/FragmentImpl;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/AttachActivity;Lcom/vk/core/fragments/FragmentManagerImpl;)V
    .locals 0

    .line 784
    iput-object p1, p0, Lcom/vk/attachpicker/AttachActivity$a;->a:Lcom/vk/attachpicker/AttachActivity;

    .line 785
    invoke-direct {p0, p2}, Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;-><init>(Lcom/vk/core/fragments/FragmentManagerImpl;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vk/core/fragments/FragmentImpl;
    .locals 1

    .line 792
    :try_start_0
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity$a;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {v0}, Lcom/vk/attachpicker/AttachActivity;->o(Lcom/vk/attachpicker/AttachActivity;)Lcom/vk/attachpicker/adapter/TabsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/adapter/TabsAdapter;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/attachpicker/adapter/TabsAdapter$b;

    iget-object p1, p1, Lcom/vk/attachpicker/adapter/TabsAdapter$b;->c:Lcom/vtosters/lite/c/F0;

    invoke-interface {p1}, Lcom/vtosters/lite/c/F0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/core/fragments/FragmentImpl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 794
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b()I
    .locals 1

    .line 800
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity$a;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {v0}, Lcom/vk/attachpicker/AttachActivity;->o(Lcom/vk/attachpicker/AttachActivity;)Lcom/vk/attachpicker/adapter/TabsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/adapter/TabsAdapter;->au_()I

    move-result v0

    return v0
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 805
    invoke-super {p0, p1, p2, p3}, Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 806
    check-cast p3, Lcom/vk/core/fragments/FragmentImpl;

    iput-object p3, p0, Lcom/vk/attachpicker/AttachActivity$a;->c:Lcom/vk/core/fragments/FragmentImpl;

    .line 807
    iget-object p1, p0, Lcom/vk/attachpicker/AttachActivity$a;->c:Lcom/vk/core/fragments/FragmentImpl;

    instance-of p1, p1, Lcom/vk/attachpicker/SupportExternalToolbarContainer;

    if-eqz p1, :cond_1

    .line 808
    iget-object p1, p0, Lcom/vk/attachpicker/AttachActivity$a;->c:Lcom/vk/core/fragments/FragmentImpl;

    check-cast p1, Lcom/vk/attachpicker/SupportExternalToolbarContainer;

    iget-object p2, p0, Lcom/vk/attachpicker/AttachActivity$a;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-interface {p1, p2}, Lcom/vk/attachpicker/SupportExternalToolbarContainer;->b(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 809
    iget-object p2, p0, Lcom/vk/attachpicker/AttachActivity$a;->b:Landroid/view/ViewGroup;

    if-eq p2, p1, :cond_1

    .line 810
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 811
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 813
    :cond_0
    iget-object p2, p0, Lcom/vk/attachpicker/AttachActivity$a;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {p2}, Lcom/vk/attachpicker/AttachActivity;->t(Lcom/vk/attachpicker/AttachActivity;)Lcom/vk/attachpicker/widget/ToolbarContainer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/attachpicker/widget/ToolbarContainer;->removeAllViews()V

    const/4 p2, 0x0

    .line 814
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 815
    iget-object p2, p0, Lcom/vk/attachpicker/AttachActivity$a;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {p2}, Lcom/vk/attachpicker/AttachActivity;->t(Lcom/vk/attachpicker/AttachActivity;)Lcom/vk/attachpicker/widget/ToolbarContainer;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vk/attachpicker/widget/ToolbarContainer;->addView(Landroid/view/View;)V

    .line 816
    iput-object p1, p0, Lcom/vk/attachpicker/AttachActivity$a;->b:Landroid/view/ViewGroup;

    .line 819
    :cond_1
    iget-object p1, p0, Lcom/vk/attachpicker/AttachActivity$a;->c:Lcom/vk/core/fragments/FragmentImpl;

    instance-of p1, p1, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;

    if-eqz p1, :cond_2

    .line 820
    iget-object p1, p0, Lcom/vk/attachpicker/AttachActivity$a;->c:Lcom/vk/core/fragments/FragmentImpl;

    check-cast p1, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;

    invoke-virtual {p1}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->aF()V

    goto :goto_0

    .line 821
    :cond_2
    iget-object p1, p0, Lcom/vk/attachpicker/AttachActivity$a;->c:Lcom/vk/core/fragments/FragmentImpl;

    instance-of p1, p1, Lcom/vtosters/lite/fragments/i/CheckInFragment;

    if-eqz p1, :cond_3

    .line 822
    iget-object p1, p0, Lcom/vk/attachpicker/AttachActivity$a;->c:Lcom/vk/core/fragments/FragmentImpl;

    check-cast p1, Lcom/vtosters/lite/fragments/i/CheckInFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->as()V

    goto :goto_0

    .line 823
    :cond_3
    iget-object p1, p0, Lcom/vk/attachpicker/AttachActivity$a;->c:Lcom/vk/core/fragments/FragmentImpl;

    instance-of p1, p1, Lcom/vk/attachpicker/fragment/GalleryFragment;

    if-eqz p1, :cond_4

    .line 824
    iget-object p1, p0, Lcom/vk/attachpicker/AttachActivity$a;->c:Lcom/vk/core/fragments/FragmentImpl;

    check-cast p1, Lcom/vk/attachpicker/fragment/GalleryFragment;

    invoke-virtual {p1}, Lcom/vk/attachpicker/fragment/GalleryFragment;->aq()V

    .line 825
    iget-object p1, p0, Lcom/vk/attachpicker/AttachActivity$a;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {p1}, Lcom/vk/attachpicker/AttachActivity;->G(Lcom/vk/attachpicker/AttachActivity;)V

    goto :goto_0

    .line 826
    :cond_4
    iget-object p1, p0, Lcom/vk/attachpicker/AttachActivity$a;->c:Lcom/vk/core/fragments/FragmentImpl;

    instance-of p1, p1, Lcom/vk/poll/fragments/PollEditorFragment;

    if-eqz p1, :cond_5

    .line 827
    iget-object p1, p0, Lcom/vk/attachpicker/AttachActivity$a;->c:Lcom/vk/core/fragments/FragmentImpl;

    check-cast p1, Lcom/vk/poll/fragments/PollEditorFragment;

    invoke-virtual {p1}, Lcom/vk/poll/fragments/PollEditorFragment;->aq()V

    goto :goto_0

    .line 829
    :cond_5
    iget-object p1, p0, Lcom/vk/attachpicker/AttachActivity$a;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {p1}, Lcom/vk/attachpicker/AttachActivity;->m(Lcom/vk/attachpicker/AttachActivity;)V

    :goto_0
    return-void
.end method

.method public d()Lcom/vk/core/fragments/FragmentImpl;
    .locals 1

    .line 835
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity$a;->c:Lcom/vk/core/fragments/FragmentImpl;

    return-object v0
.end method
