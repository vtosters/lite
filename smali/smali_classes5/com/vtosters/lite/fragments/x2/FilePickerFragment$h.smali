.class Lcom/vtosters/lite/fragments/x2/FilePickerFragment$h;
.super Lcom/vtosters/lite/ui/b0/o/DocumentHolder;
.source "FilePickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/x2/FilePickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/b0/o/DocumentHolder<",
        "Lcom/vtosters/lite/fragments/x2/FilePickerFragment$g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/vtosters/lite/fragments/x2/FilePickerFragment;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/x2/FilePickerFragment;Landroid/content/Context;I)V
    .locals 0
    .param p1    # Lcom/vtosters/lite/fragments/x2/FilePickerFragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/x2/FilePickerFragment$h;->g:Lcom/vtosters/lite/fragments/x2/FilePickerFragment;

    .line 2
    invoke-direct {p0, p2}, Lcom/vtosters/lite/ui/b0/o/DocumentHolder;-><init>(Landroid/content/Context;)V

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    if-eq p3, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/b0/o/DocumentHolder;->f:Lcom/vk/imageloader/view/VKImageView;

    sget-object p2, Lcom/facebook/drawee/drawable/ScalingUtils$b;->o:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/GenericVKImageView;->setActualScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/ui/b0/o/DocumentHolder;->f:Lcom/vk/imageloader/view/VKImageView;

    sget-object p2, Lcom/facebook/drawee/drawable/ScalingUtils$b;->m:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/GenericVKImageView;->setActualScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Landroid/widget/TextView;Lcom/vk/dto/common/BaseDocument;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/vtosters/lite/fragments/x2/FilePickerFragment$g;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/x2/FilePickerFragment$h;->a(Landroid/widget/TextView;Lcom/vtosters/lite/fragments/x2/FilePickerFragment$g;)V

    return-void
.end method

.method protected a(Landroid/widget/TextView;Lcom/vtosters/lite/fragments/x2/FilePickerFragment$g;)V
    .locals 2

    .line 2
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/ui/b0/o/DocumentHolder;->a(Landroid/widget/TextView;Lcom/vk/dto/common/BaseDocument;)V

    .line 3
    iget-object v0, p2, Lcom/vtosters/lite/fragments/x2/FilePickerFragment$g;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/widget/TextView;Ljava/lang/Object;Z)V

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/ui/b0/o/DocumentHolder;->f:Lcom/vk/imageloader/view/VKImageView;

    iget p2, p2, Lcom/vtosters/lite/fragments/x2/FilePickerFragment$g;->a:I

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->a(I)V

    return-void
.end method

.method public b()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->c0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/fragments/x2/FilePickerFragment$g;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/x2/FilePickerFragment$g;->f:Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Lcom/vtosters/lite/fragments/x2/FilePickerFragment$f;

    iget-object v3, p0, Lcom/vtosters/lite/fragments/x2/FilePickerFragment$h;->g:Lcom/vtosters/lite/fragments/x2/FilePickerFragment;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/vtosters/lite/fragments/x2/FilePickerFragment$f;-><init>(Lcom/vtosters/lite/fragments/x2/FilePickerFragment;Lcom/vtosters/lite/fragments/x2/FilePickerFragment$a;)V

    .line 4
    iget-object v3, p0, Lcom/vtosters/lite/fragments/x2/FilePickerFragment$h;->g:Lcom/vtosters/lite/fragments/x2/FilePickerFragment;

    invoke-static {v3}, Lcom/vtosters/lite/fragments/x2/FilePickerFragment;->d(Lcom/vtosters/lite/fragments/x2/FilePickerFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    iput v3, v1, Lcom/vtosters/lite/fragments/x2/FilePickerFragment$f;->a:I

    .line 5
    iget-object v3, p0, Lcom/vtosters/lite/fragments/x2/FilePickerFragment$h;->g:Lcom/vtosters/lite/fragments/x2/FilePickerFragment;

    invoke-static {v3}, Lcom/vtosters/lite/fragments/x2/FilePickerFragment;->e(Lcom/vtosters/lite/fragments/x2/FilePickerFragment;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iput v3, v1, Lcom/vtosters/lite/fragments/x2/FilePickerFragment$f;->b:I

    .line 6
    iget-object v3, p0, Lcom/vtosters/lite/fragments/x2/FilePickerFragment$h;->g:Lcom/vtosters/lite/fragments/x2/FilePickerFragment;

    invoke-static {v3}, Lcom/vtosters/lite/fragments/x2/FilePickerFragment;->f(Lcom/vtosters/lite/fragments/x2/FilePickerFragment;)Ljava/io/File;

    move-result-object v3

    iput-object v3, v1, Lcom/vtosters/lite/fragments/x2/FilePickerFragment$f;->c:Ljava/io/File;

    .line 7
    iget-object v3, p0, Lcom/vtosters/lite/fragments/x2/FilePickerFragment$h;->g:Lcom/vtosters/lite/fragments/x2/FilePickerFragment;

    invoke-virtual {v3}, Lme/grishka/appkit/fragments/AppKitFragment;->Q4()Landroidx/appcompat/widget/Toolbar;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/vtosters/lite/fragments/x2/FilePickerFragment$f;->d:Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lcom/vtosters/lite/fragments/x2/FilePickerFragment$h;->g:Lcom/vtosters/lite/fragments/x2/FilePickerFragment;

    invoke-static {v3, v0}, Lcom/vtosters/lite/fragments/x2/FilePickerFragment;->a(Lcom/vtosters/lite/fragments/x2/FilePickerFragment;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/x2/FilePickerFragment$h;->g:Lcom/vtosters/lite/fragments/x2/FilePickerFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/x2/FilePickerFragment;->g(Lcom/vtosters/lite/fragments/x2/FilePickerFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/vtosters/lite/fragments/x2/FilePickerFragment$h;->g:Lcom/vtosters/lite/fragments/x2/FilePickerFragment;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->c0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/fragments/x2/FilePickerFragment$g;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/x2/FilePickerFragment$g;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/x2/FilePickerFragment;->a(Lcom/vtosters/lite/fragments/x2/FilePickerFragment;Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/vtosters/lite/fragments/x2/FilePickerFragment$h;->g:Lcom/vtosters/lite/fragments/x2/FilePickerFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/x2/FilePickerFragment;->d(Lcom/vtosters/lite/fragments/x2/FilePickerFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    goto/16 :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    iget-object v0, p0, Lcom/vtosters/lite/fragments/x2/FilePickerFragment$h;->g:Lcom/vtosters/lite/fragments/x2/FilePickerFragment;

    const v1, 0x7f120031

    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/x2/FilePickerFragment;->a(Lcom/vtosters/lite/fragments/x2/FilePickerFragment;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/vtosters/lite/fragments/x2/FilePickerFragment$h;->g:Lcom/vtosters/lite/fragments/x2/FilePickerFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/x2/FilePickerFragment;->b(Lcom/vtosters/lite/fragments/x2/FilePickerFragment;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v1, 0x1

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-object v5, p0, Lcom/vtosters/lite/fragments/x2/FilePickerFragment$h;->g:Lcom/vtosters/lite/fragments/x2/FilePickerFragment;

    invoke-static {v5}, Lcom/vtosters/lite/fragments/x2/FilePickerFragment;->b(Lcom/vtosters/lite/fragments/x2/FilePickerFragment;)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    .line 16
    iget-object v0, p0, Lcom/vtosters/lite/fragments/x2/FilePickerFragment$h;->g:Lcom/vtosters/lite/fragments/x2/FilePickerFragment;

    const v3, 0x7f120403

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/x2/FilePickerFragment;->b(Lcom/vtosters/lite/fragments/x2/FilePickerFragment;)J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->e0()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/vtosters/lite/ui/b0/o/DocumentHolder;->a(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {p0, v3, v1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/x2/FilePickerFragment;->a(Lcom/vtosters/lite/fragments/x2/FilePickerFragment;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_3
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "file"

    .line 18
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "files"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/vtosters/lite/fragments/x2/FilePickerFragment$h;->g:Lcom/vtosters/lite/fragments/x2/FilePickerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_4

    .line 26
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 27
    :cond_4
    iget-object v1, p0, Lcom/vtosters/lite/fragments/x2/FilePickerFragment$h;->g:Lcom/vtosters/lite/fragments/x2/FilePickerFragment;

    invoke-virtual {v1, v2, v0}, Lcom/vk/core/fragments/FragmentImpl;->a(ILandroid/content/Intent;)V

    :goto_0
    return-void
.end method
