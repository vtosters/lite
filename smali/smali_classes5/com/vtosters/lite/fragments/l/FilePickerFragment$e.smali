.class Lcom/vtosters/lite/fragments/l/FilePickerFragment$e;
.super Lcom/vtosters/lite/ui/holder/c/DocumentHolder;
.source "FilePickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/l/FilePickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/c/DocumentHolder<",
        "Lcom/vtosters/lite/fragments/l/FilePickerFragment$d;",
        ">;"
    }
.end annotation


# instance fields
.field n:I

.field final synthetic o:Lcom/vtosters/lite/fragments/l/FilePickerFragment;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/l/FilePickerFragment;Landroid/content/Context;I)V
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment$e;->o:Lcom/vtosters/lite/fragments/l/FilePickerFragment;

    .line 392
    invoke-direct {p0, p2}, Lcom/vtosters/lite/ui/holder/c/DocumentHolder;-><init>(Landroid/content/Context;)V

    .line 393
    iput p3, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment$e;->n:I

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 398
    :pswitch_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment$e;->s:Lcom/vk/imageloader/view/VKImageView;

    sget-object p2, Lcom/facebook/drawee/drawable/ScalingUtils$b;->g:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->setActualScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    goto :goto_0

    .line 395
    :pswitch_1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment$e;->s:Lcom/vk/imageloader/view/VKImageView;

    sget-object p2, Lcom/facebook/drawee/drawable/ScalingUtils$b;->e:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->setActualScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected bridge synthetic a(Landroid/widget/TextView;Lcom/vtosters/lite/api/BaseDocument;)V
    .locals 0

    .line 387
    check-cast p2, Lcom/vtosters/lite/fragments/l/FilePickerFragment$d;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/l/FilePickerFragment$e;->a(Landroid/widget/TextView;Lcom/vtosters/lite/fragments/l/FilePickerFragment$d;)V

    return-void
.end method

.method protected a(Landroid/widget/TextView;Lcom/vtosters/lite/fragments/l/FilePickerFragment$d;)V
    .locals 2

    .line 405
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/c/DocumentHolder;->a(Landroid/widget/TextView;Lcom/vtosters/lite/api/BaseDocument;)V

    .line 406
    iget-object v0, p2, Lcom/vtosters/lite/fragments/l/FilePickerFragment$d;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/widget/TextView;Ljava/lang/Object;Z)V

    .line 407
    iget-object p1, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment$e;->s:Lcom/vk/imageloader/view/VKImageView;

    iget p2, p2, Lcom/vtosters/lite/fragments/l/FilePickerFragment$d;->a:I

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->a(I)V

    return-void
.end method

.method public z()V
    .locals 8

    .line 412
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/l/FilePickerFragment$e;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/fragments/l/FilePickerFragment$d;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/l/FilePickerFragment$d;->f:Ljava/io/File;

    .line 413
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 414
    new-instance v1, Lcom/vtosters/lite/fragments/l/FilePickerFragment$c;

    iget-object v3, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment$e;->o:Lcom/vtosters/lite/fragments/l/FilePickerFragment;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/vtosters/lite/fragments/l/FilePickerFragment$c;-><init>(Lcom/vtosters/lite/fragments/l/FilePickerFragment;Lcom/vtosters/lite/fragments/l/FilePickerFragment$1;)V

    .line 415
    iget-object v3, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment$e;->o:Lcom/vtosters/lite/fragments/l/FilePickerFragment;

    invoke-static {v3}, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->b(Lcom/vtosters/lite/fragments/l/FilePickerFragment;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v3

    iput v3, v1, Lcom/vtosters/lite/fragments/l/FilePickerFragment$c;->a:I

    .line 416
    iget-object v3, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment$e;->o:Lcom/vtosters/lite/fragments/l/FilePickerFragment;

    invoke-static {v3}, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->c(Lcom/vtosters/lite/fragments/l/FilePickerFragment;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lme/grishka/appkit/views/UsableRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iput v3, v1, Lcom/vtosters/lite/fragments/l/FilePickerFragment$c;->b:I

    .line 417
    iget-object v3, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment$e;->o:Lcom/vtosters/lite/fragments/l/FilePickerFragment;

    invoke-static {v3}, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->d(Lcom/vtosters/lite/fragments/l/FilePickerFragment;)Ljava/io/File;

    move-result-object v3

    iput-object v3, v1, Lcom/vtosters/lite/fragments/l/FilePickerFragment$c;->c:Ljava/io/File;

    .line 418
    iget-object v3, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment$e;->o:Lcom/vtosters/lite/fragments/l/FilePickerFragment;

    invoke-virtual {v3}, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->be()Landroid/support/v7/widget/Toolbar;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/vtosters/lite/fragments/l/FilePickerFragment$c;->d:Ljava/lang/String;

    .line 419
    iget-object v3, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment$e;->o:Lcom/vtosters/lite/fragments/l/FilePickerFragment;

    invoke-static {v3, v0}, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->a(Lcom/vtosters/lite/fragments/l/FilePickerFragment;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment$e;->o:Lcom/vtosters/lite/fragments/l/FilePickerFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->e(Lcom/vtosters/lite/fragments/l/FilePickerFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    iget-object v0, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment$e;->o:Lcom/vtosters/lite/fragments/l/FilePickerFragment;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/l/FilePickerFragment$e;->S()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/fragments/l/FilePickerFragment$d;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/l/FilePickerFragment$d;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->a(Lcom/vtosters/lite/fragments/l/FilePickerFragment;Ljava/lang/CharSequence;)V

    .line 424
    iget-object v0, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment$e;->o:Lcom/vtosters/lite/fragments/l/FilePickerFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->b(Lcom/vtosters/lite/fragments/l/FilePickerFragment;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->e(I)V

    goto/16 :goto_0

    .line 426
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_2

    .line 427
    iget-object v0, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment$e;->o:Lcom/vtosters/lite/fragments/l/FilePickerFragment;

    const v1, 0x7f110027

    invoke-virtual {p0, v1}, Lcom/vtosters/lite/fragments/l/FilePickerFragment$e;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->a(Lcom/vtosters/lite/fragments/l/FilePickerFragment;Ljava/lang/String;)V

    return-void

    .line 430
    :cond_2
    iget-object v1, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment$e;->o:Lcom/vtosters/lite/fragments/l/FilePickerFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->f(Lcom/vtosters/lite/fragments/l/FilePickerFragment;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    const/4 v3, 0x1

    if-lez v1, :cond_3

    .line 431
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-object v1, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment$e;->o:Lcom/vtosters/lite/fragments/l/FilePickerFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->f(Lcom/vtosters/lite/fragments/l/FilePickerFragment;)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    .line 432
    iget-object v0, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment$e;->o:Lcom/vtosters/lite/fragments/l/FilePickerFragment;

    const v1, 0x7f110335

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment$e;->o:Lcom/vtosters/lite/fragments/l/FilePickerFragment;

    invoke-static {v4}, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->f(Lcom/vtosters/lite/fragments/l/FilePickerFragment;)J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/l/FilePickerFragment$e;->T()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/vtosters/lite/ui/holder/c/DocumentHolder;->a(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, v1, v3}, Lcom/vtosters/lite/fragments/l/FilePickerFragment$e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->a(Lcom/vtosters/lite/fragments/l/FilePickerFragment;Ljava/lang/String;)V

    return-void

    .line 436
    :cond_3
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "file"

    .line 437
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 438
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 439
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 440
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 441
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 442
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "files"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    .line 444
    iget-object v1, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment$e;->o:Lcom/vtosters/lite/fragments/l/FilePickerFragment;

    invoke-virtual {v1}, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_4

    .line 446
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 448
    :cond_4
    iget-object v1, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment$e;->o:Lcom/vtosters/lite/fragments/l/FilePickerFragment;

    invoke-virtual {v1, v2, v0}, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->b(ILandroid/content/Intent;)V

    :goto_0
    return-void
.end method
