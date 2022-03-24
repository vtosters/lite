.class Lcom/vtosters/lite/fragments/i/CheckInFragment$b;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "CheckInFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/i/CheckInFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vtosters/lite/GeoPlace;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field final n:Landroid/widget/TextView;

.field final o:Landroid/widget/TextView;

.field final p:Landroid/widget/TextView;

.field final q:Lcom/vk/imageloader/view/VKImageView;

.field final synthetic r:Lcom/vtosters/lite/fragments/i/CheckInFragment;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/i/CheckInFragment;Landroid/view/ViewGroup;)V
    .locals 0

    .line 653
    iput-object p1, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment$b;->r:Lcom/vtosters/lite/fragments/i/CheckInFragment;

    const p1, 0x7f0c0344

    .line 654
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    const p1, 0x7f0a0aed

    .line 655
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/i/CheckInFragment$b;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment$b;->n:Landroid/widget/TextView;

    const p1, 0x7f0a0a78

    .line 656
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/i/CheckInFragment$b;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment$b;->o:Landroid/widget/TextView;

    const p1, 0x7f0a04ab

    .line 657
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/i/CheckInFragment$b;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment$b;->p:Landroid/widget/TextView;

    const p1, 0x7f0a07c9

    .line 658
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/i/CheckInFragment$b;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment$b;->q:Lcom/vk/imageloader/view/VKImageView;

    .line 659
    iget-object p1, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment$b;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/GeoPlace;)V
    .locals 3

    .line 664
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment$b;->q:Lcom/vk/imageloader/view/VKImageView;

    iget-object v1, p1, Lcom/vtosters/lite/GeoPlace;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 665
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment$b;->n:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vtosters/lite/GeoPlace;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 666
    iget v0, p1, Lcom/vtosters/lite/GeoPlace;->b:I

    if-ltz v0, :cond_2

    .line 667
    iget v0, p1, Lcom/vtosters/lite/GeoPlace;->e:I

    if-lez v0, :cond_1

    .line 668
    invoke-virtual {p1}, Lcom/vtosters/lite/GeoPlace;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 670
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lcom/vtosters/lite/GeoPlace;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1105ee

    invoke-virtual {p0, v1}, Lcom/vtosters/lite/fragments/i/CheckInFragment$b;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/vtosters/lite/GeoPlace;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 671
    invoke-virtual {p1, v0}, Lcom/vtosters/lite/GeoPlace;->a(Ljava/lang/Object;)V

    .line 673
    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment$b;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 675
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment$b;->o:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vtosters/lite/GeoPlace;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 678
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment$b;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment$b;->r:Lcom/vtosters/lite/fragments/i/CheckInFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->n(Lcom/vtosters/lite/fragments/i/CheckInFragment;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment$b;->r:Lcom/vtosters/lite/fragments/i/CheckInFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->n(Lcom/vtosters/lite/fragments/i/CheckInFragment;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const v1, 0x7f1105c4

    invoke-virtual {p0, v1}, Lcom/vtosters/lite/fragments/i/CheckInFragment$b;->f(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 680
    :goto_1
    iget-object v0, p1, Lcom/vtosters/lite/GeoPlace;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 681
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment$b;->q:Lcom/vk/imageloader/view/VKImageView;

    iget v1, p1, Lcom/vtosters/lite/GeoPlace;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    const v1, 0x7f080509

    goto :goto_2

    :cond_4
    iget v1, p1, Lcom/vtosters/lite/GeoPlace;->b:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_5

    const v1, 0x7f08050a

    goto :goto_2

    :cond_5
    const v1, 0x7f0802b9

    :goto_2
    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->setImageResource(I)V

    .line 683
    :cond_6
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment$b;->p:Landroid/widget/TextView;

    iget v1, p1, Lcom/vtosters/lite/GeoPlace;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 684
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment$b;->p:Landroid/widget/TextView;

    iget p1, p1, Lcom/vtosters/lite/GeoPlace;->c:I

    if-lez p1, :cond_7

    const/4 p1, 0x0

    goto :goto_3

    :cond_7
    const/4 p1, 0x4

    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 647
    check-cast p1, Lcom/vtosters/lite/GeoPlace;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/i/CheckInFragment$b;->a(Lcom/vtosters/lite/GeoPlace;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 689
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/i/CheckInFragment$b;->S()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/GeoPlace;

    iget p1, p1, Lcom/vtosters/lite/GeoPlace;->b:I

    packed-switch p1, :pswitch_data_0

    .line 707
    new-instance p1, Lcom/vtosters/lite/attachments/GeoAttachment;

    invoke-direct {p1}, Lcom/vtosters/lite/attachments/GeoAttachment;-><init>()V

    .line 708
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/i/CheckInFragment$b;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/GeoPlace;

    iget-wide v0, v0, Lcom/vtosters/lite/GeoPlace;->f:D

    iput-wide v0, p1, Lcom/vtosters/lite/attachments/GeoAttachment;->b:D

    .line 709
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/i/CheckInFragment$b;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/GeoPlace;

    iget-wide v0, v0, Lcom/vtosters/lite/GeoPlace;->g:D

    iput-wide v0, p1, Lcom/vtosters/lite/attachments/GeoAttachment;->c:D

    .line 710
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/i/CheckInFragment$b;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/GeoPlace;

    iget-object v0, v0, Lcom/vtosters/lite/GeoPlace;->j:Ljava/lang/String;

    iput-object v0, p1, Lcom/vtosters/lite/attachments/GeoAttachment;->e:Ljava/lang/String;

    .line 711
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/i/CheckInFragment$b;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/GeoPlace;

    iget v0, v0, Lcom/vtosters/lite/GeoPlace;->b:I

    iput v0, p1, Lcom/vtosters/lite/attachments/GeoAttachment;->g:I

    .line 712
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/i/CheckInFragment$b;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/GeoPlace;

    iget-object v0, v0, Lcom/vtosters/lite/GeoPlace;->h:Ljava/lang/String;

    iput-object v0, p1, Lcom/vtosters/lite/attachments/GeoAttachment;->d:Ljava/lang/String;

    .line 713
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/i/CheckInFragment$b;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/GeoPlace;

    iget-object v0, v0, Lcom/vtosters/lite/GeoPlace;->i:Ljava/lang/String;

    iput-object v0, p1, Lcom/vtosters/lite/attachments/GeoAttachment;->f:Ljava/lang/String;

    const/4 v0, 0x1

    .line 714
    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->a(Lcom/vtosters/lite/attachments/GeoAttachment;Z)Lcom/vk/navigation/Navigator;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment$b;->r:Lcom/vtosters/lite/fragments/i/CheckInFragment;

    const/16 v1, 0x2099

    invoke-virtual {p1, v0, v1}, Lcom/vk/navigation/Navigator;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    goto :goto_0

    .line 691
    :pswitch_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment$b;->r:Lcom/vtosters/lite/fragments/i/CheckInFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->j(Lcom/vtosters/lite/fragments/i/CheckInFragment;)Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 692
    new-instance p1, Lcom/vtosters/lite/attachments/GeoAttachment;

    invoke-direct {p1}, Lcom/vtosters/lite/attachments/GeoAttachment;-><init>()V

    .line 693
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment$b;->r:Lcom/vtosters/lite/fragments/i/CheckInFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->j(Lcom/vtosters/lite/fragments/i/CheckInFragment;)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p1, Lcom/vtosters/lite/attachments/GeoAttachment;->b:D

    .line 694
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment$b;->r:Lcom/vtosters/lite/fragments/i/CheckInFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->j(Lcom/vtosters/lite/fragments/i/CheckInFragment;)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p1, Lcom/vtosters/lite/attachments/GeoAttachment;->c:D

    .line 695
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment$b;->r:Lcom/vtosters/lite/fragments/i/CheckInFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->n(Lcom/vtosters/lite/fragments/i/CheckInFragment;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vtosters/lite/attachments/GeoAttachment;->e:Ljava/lang/String;

    .line 696
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment$b;->r:Lcom/vtosters/lite/fragments/i/CheckInFragment;

    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "point"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->b(ILandroid/content/Intent;)V

    goto :goto_0

    .line 701
    :pswitch_1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment$b;->r:Lcom/vtosters/lite/fragments/i/CheckInFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->j(Lcom/vtosters/lite/fragments/i/CheckInFragment;)Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 702
    new-instance p1, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$a;

    invoke-direct {p1}, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$a;-><init>()V

    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment$b;->r:Lcom/vtosters/lite/fragments/i/CheckInFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->k(Lcom/vtosters/lite/fragments/i/CheckInFragment;)Lcom/vtosters/lite/ui/SearchViewWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/SearchViewWrapper;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment$b;->r:Lcom/vtosters/lite/fragments/i/CheckInFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->n(Lcom/vtosters/lite/fragments/i/CheckInFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment$b;->r:Lcom/vtosters/lite/fragments/i/CheckInFragment;

    const/16 v1, 0x209a

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$a;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
