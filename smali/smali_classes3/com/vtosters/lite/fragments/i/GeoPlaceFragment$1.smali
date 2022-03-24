.class Lcom/vtosters/lite/fragments/i/GeoPlaceFragment$1;
.super Ljava/lang/Object;
.source "GeoPlaceFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment$1;->a:Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 186
    :sswitch_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "place_id"

    .line 187
    iget-object v1, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment$1;->a:Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->ae:Lcom/vtosters/lite/attachments/GeoAttachment;

    iget v1, v1, Lcom/vtosters/lite/attachments/GeoAttachment;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "title"

    .line 188
    iget-object v1, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment$1;->a:Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;

    invoke-virtual {v1}, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->r()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11013f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    new-instance v0, Lcom/vk/navigation/Navigator;

    const-class v1, Lcom/vtosters/lite/fragments/k/CheckinsListFragment;

    invoke-direct {v0, v1, p1}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment$1;->a:Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/navigation/Navigator;->c(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 154
    :sswitch_1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "geo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment$1;->a:Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;

    iget-object v2, v2, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->ag:Lcom/vtosters/lite/GeoPlace;

    iget-wide v2, v2, Lcom/vtosters/lite/GeoPlace;->f:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment$1;->a:Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;

    iget-object v2, v2, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->ag:Lcom/vtosters/lite/GeoPlace;

    iget-wide v2, v2, Lcom/vtosters/lite/GeoPlace;->g:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "?z=18&q="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment$1;->a:Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;

    iget-object v2, v2, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->ag:Lcom/vtosters/lite/GeoPlace;

    iget-wide v2, v2, Lcom/vtosters/lite/GeoPlace;->f:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment$1;->a:Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;

    iget-object v2, v2, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->ag:Lcom/vtosters/lite/GeoPlace;

    iget-wide v2, v2, Lcom/vtosters/lite/GeoPlace;->g:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 155
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment$1;->a:Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->a_(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 157
    :catch_0
    new-instance p1, Lcom/vtosters/lite/VKAlertDialog$a;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment$1;->a:Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vtosters/lite/VKAlertDialog$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1105ce

    .line 158
    invoke-virtual {p1, v0}, Lcom/vtosters/lite/VKAlertDialog$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1105cf

    .line 159
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f11082d

    new-instance v1, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment$1$1;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment$1$1;-><init>(Lcom/vtosters/lite/fragments/i/GeoPlaceFragment$1;)V

    .line 160
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f110147

    const/4 v1, 0x0

    .line 168
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 169
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 180
    :sswitch_2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment$1;->a:Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->ag:Lcom/vtosters/lite/GeoPlace;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment$1;->a:Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->ag:Lcom/vtosters/lite/GeoPlace;

    iget p1, p1, Lcom/vtosters/lite/GeoPlace;->d:I

    if-eqz p1, :cond_0

    .line 181
    new-instance p1, Lcom/vk/profile/ui/BaseProfileFragment$a;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment$1;->a:Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->ag:Lcom/vtosters/lite/GeoPlace;

    iget v0, v0, Lcom/vtosters/lite/GeoPlace;->d:I

    neg-int v0, v0

    invoke-direct {p1, v0}, Lcom/vk/profile/ui/BaseProfileFragment$a;-><init>(I)V

    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment$1;->a:Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/BaseProfileFragment$a;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 174
    :sswitch_3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "point"

    .line 175
    iget-object v1, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment$1;->a:Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->ae:Lcom/vtosters/lite/attachments/GeoAttachment;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 176
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment$1;->a:Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->b(ILandroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0029 -> :sswitch_3
        0x7f0a0445 -> :sswitch_2
        0x7f0a04ab -> :sswitch_1
        0x7f0a0668 -> :sswitch_1
        0x7f0a0b94 -> :sswitch_0
    .end sparse-switch
.end method
