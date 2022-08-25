.class Lcom/vtosters/lite/fragments/photos/PhotoListFragment$l;
.super Lme/grishka/appkit/views/UsableRecyclerView$r;
.source "PhotoListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/photos/PhotoListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field final synthetic d:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$l;->d:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f0d0426

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lme/grishka/appkit/views/UsableRecyclerView$r;-><init>(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0d80

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$l;->a:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0cf2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$l;->b:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a032b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$l;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public c0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$l;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$l;->d:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->t0:Lcom/vk/dto/photo/PhotoAlbum;

    iget-object v1, v1, Lcom/vk/dto/photo/PhotoAlbum;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$l;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$l;->d:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

     invoke-static {v1}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1



    iget-object v2, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$l;->d:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    iget-object v2, v2, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->t0:Lcom/vk/dto/photo/PhotoAlbum;

    iget v2, v2, Lcom/vk/dto/photo/PhotoAlbum;->e:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f100093

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$l;->d:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->t0:Lcom/vk/dto/photo/PhotoAlbum;

    iget-object v0, v0, Lcom/vk/dto/photo/PhotoAlbum;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$l;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$l;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$l;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$l;->d:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->t0:Lcom/vk/dto/photo/PhotoAlbum;

    iget-object v1, v1, Lcom/vk/dto/photo/PhotoAlbum;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/vk/common/links/LinkParser;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
