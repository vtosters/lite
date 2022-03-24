.class Lcom/vtosters/lite/fragments/photos/PhotoListFragment$c;
.super Lme/grishka/appkit/views/UsableRecyclerView$m;
.source "PhotoListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/photos/PhotoListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic n:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)V
    .locals 2

    .line 809
    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$c;->n:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    .line 810
    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f0c031d

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lme/grishka/appkit/views/UsableRecyclerView$m;-><init>(Landroid/view/View;)V

    .line 811
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$c;->a:Landroid/view/View;

    const v0, 0x7f0a0aed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$c;->o:Landroid/widget/TextView;

    .line 812
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$c;->a:Landroid/view/View;

    const v0, 0x7f0a0a78

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$c;->p:Landroid/widget/TextView;

    .line 813
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$c;->a:Landroid/view/View;

    const v0, 0x7f0a0290

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$c;->q:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public z()V
    .locals 6

    .line 817
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$c;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$c;->n:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->ae:Lcom/vk/dto/photo/PhotoAlbum;

    iget-object v1, v1, Lcom/vk/dto/photo/PhotoAlbum;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 818
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$c;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$c;->n:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-virtual {v1}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->r()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$c;->n:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    iget-object v2, v2, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->ae:Lcom/vk/dto/photo/PhotoAlbum;

    iget v2, v2, Lcom/vk/dto/photo/PhotoAlbum;->e:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$c;->n:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    iget-object v4, v4, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->ae:Lcom/vk/dto/photo/PhotoAlbum;

    iget v4, v4, Lcom/vk/dto/photo/PhotoAlbum;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f0f0082

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 819
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$c;->n:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->ae:Lcom/vk/dto/photo/PhotoAlbum;

    iget-object v0, v0, Lcom/vk/dto/photo/PhotoAlbum;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 820
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$c;->q:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 822
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$c;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 823
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$c;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$c;->n:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->ae:Lcom/vk/dto/photo/PhotoAlbum;

    iget-object v1, v1, Lcom/vk/dto/photo/PhotoAlbum;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/vtosters/lite/LinkParser;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
