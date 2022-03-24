.class abstract Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "PhotoAlbumListFragment.java"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/dto/photo/PhotoAlbum;",
        ">;",
        "Lme/grishka/appkit/views/UsableRecyclerView$c;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/vk/imageloader/view/VKImageView;

.field private r:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;I)V
    .locals 4

    .line 475
    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a;->n:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

    .line 476
    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/content/Context;)V

    .line 477
    iget-object p2, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a;->a:Landroid/view/View;

    const v0, 0x7f0a0077

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a;->o:Landroid/widget/TextView;

    .line 478
    iget-object p2, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a;->a:Landroid/view/View;

    const v0, 0x7f0a0075

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a;->p:Landroid/widget/TextView;

    .line 480
    iget-object p2, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a;->a:Landroid/view/View;

    const v0, 0x7f0a0076

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 481
    instance-of v0, p2, Lcom/vk/imageloader/view/VKImageView;

    if-eqz v0, :cond_0

    .line 482
    check-cast p2, Lcom/vk/imageloader/view/VKImageView;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a;->q:Lcom/vk/imageloader/view/VKImageView;

    .line 483
    iget-object p2, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a;->q:Lcom/vk/imageloader/view/VKImageView;

    const v0, -0xd0d0e

    invoke-virtual {p2, v0}, Lcom/vk/imageloader/view/VKImageView;->setPlaceholderColor(I)V

    .line 486
    :cond_0
    iget-object p2, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a;->a:Landroid/view/View;

    const v0, 0x7f0a0070

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a;->r:Landroid/widget/ImageView;

    .line 487
    iget-object p2, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a;->a:Landroid/view/View;

    new-instance v0, Landroid/support/v7/widget/RecyclerView$j;

    const/4 v1, -0x1

    invoke-static {p1}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;->z(Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$j;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 488
    iget-object p2, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a;->r:Landroid/widget/ImageView;

    new-instance v0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a$1;

    invoke-direct {v0, p0, p1}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a$1;-><init>(Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a;Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a;)Ljava/lang/Object;
    .locals 0

    .line 469
    iget-object p0, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a;->U:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a;)Ljava/lang/Object;
    .locals 0

    .line 469
    iget-object p0, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a;->U:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a;)Ljava/lang/Object;
    .locals 0

    .line 469
    iget-object p0, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a;->U:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a;)Ljava/lang/Object;
    .locals 0

    .line 469
    iget-object p0, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a;->U:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/dto/photo/PhotoAlbum;)V
    .locals 3

    .line 522
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a;->n:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;->z(Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 523
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a;->o:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vk/dto/photo/PhotoAlbum;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a;->p:Landroid/widget/TextView;

    iget v1, p1, Lcom/vk/dto/photo/PhotoAlbum;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a;->r:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a;->n:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;->B(Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p1, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a;->n:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;->C(Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 526
    iget v0, p1, Lcom/vk/dto/photo/PhotoAlbum;->e:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a;->q:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v0, :cond_1

    .line 527
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a;->q:Lcom/vk/imageloader/view/VKImageView;

    iget-object p1, p1, Lcom/vk/dto/photo/PhotoAlbum;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 469
    check-cast p1, Lcom/vk/dto/photo/PhotoAlbum;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a;->a(Lcom/vk/dto/photo/PhotoAlbum;)V

    return-void
.end method

.method public z()V
    .locals 3

    .line 533
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a;->n:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "select_album"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "album"

    iget-object v2, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a;->U:Ljava/lang/Object;

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 535
    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a;->n:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;->b(ILandroid/content/Intent;)V

    return-void

    .line 538
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "album"

    .line 539
    iget-object v2, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a;->U:Ljava/lang/Object;

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 540
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a;->n:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "select"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 541
    new-instance v0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$a;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a;->U:Ljava/lang/Object;

    check-cast v1, Lcom/vk/dto/photo/PhotoAlbum;

    invoke-direct {v0, v1}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$a;-><init>(Lcom/vk/dto/photo/PhotoAlbum;)V

    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a;->n:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

    invoke-virtual {v1}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$a;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 543
    :cond_1
    new-instance v0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$a;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a;->U:Ljava/lang/Object;

    check-cast v1, Lcom/vk/dto/photo/PhotoAlbum;

    invoke-direct {v0, v1}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$a;-><init>(Lcom/vk/dto/photo/PhotoAlbum;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$a;->a(Z)Lcom/vtosters/lite/fragments/photos/PhotoListFragment$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a;->n:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

    const/16 v2, 0x2066

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$a;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    :goto_0
    return-void
.end method
