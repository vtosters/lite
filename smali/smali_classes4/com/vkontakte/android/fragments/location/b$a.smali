.class Lcom/vkontakte/android/fragments/location/b$a;
.super Ljava/lang/Object;
.source "GeoPlaceFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/location/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/location/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/location/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/location/b$a;->a:Lcom/vkontakte/android/fragments/location/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, ","

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 2
    :sswitch_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/fragments/location/b$a;->a:Lcom/vkontakte/android/fragments/location/b;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/location/b;->X:Lcom/vkontakte/android/attachments/GeoAttachment;

    iget v0, v0, Lcom/vkontakte/android/attachments/GeoAttachment;->C:I

    const-string v1, "place_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/fragments/location/b$a;->a:Lcom/vkontakte/android/fragments/location/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1201bd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/vk/navigation/o;

    const-class v1, Lcom/vkontakte/android/fragments/w2/b;

    invoke-direct {v0, v1, p1}, Lcom/vk/navigation/o;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/vkontakte/android/fragments/location/b$a;->a:Lcom/vkontakte/android/fragments/location/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 6
    :sswitch_1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "geo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vkontakte/android/fragments/location/b$a;->a:Lcom/vkontakte/android/fragments/location/b;

    iget-object v3, v3, Lcom/vkontakte/android/fragments/location/b;->Z:Lcom/vk/dto/geo/GeoPlace;

    iget-wide v3, v3, Lcom/vk/dto/geo/GeoPlace;->f:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vkontakte/android/fragments/location/b$a;->a:Lcom/vkontakte/android/fragments/location/b;

    iget-object v3, v3, Lcom/vkontakte/android/fragments/location/b;->Z:Lcom/vk/dto/geo/GeoPlace;

    iget-wide v3, v3, Lcom/vk/dto/geo/GeoPlace;->g:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, "?z=18&q="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vkontakte/android/fragments/location/b$a;->a:Lcom/vkontakte/android/fragments/location/b;

    iget-object v3, v3, Lcom/vkontakte/android/fragments/location/b;->Z:Lcom/vk/dto/geo/GeoPlace;

    iget-wide v3, v3, Lcom/vk/dto/geo/GeoPlace;->f:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/location/b$a;->a:Lcom/vkontakte/android/fragments/location/b;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/location/b;->Z:Lcom/vk/dto/geo/GeoPlace;

    iget-wide v3, v0, Lcom/vk/dto/geo/GeoPlace;->g:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 7
    iget-object v0, p0, Lcom/vkontakte/android/fragments/location/b$a;->a:Lcom/vkontakte/android/fragments/location/b;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :catchall_0
    new-instance p1, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/location/b$a;->a:Lcom/vkontakte/android/fragments/location/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1206c0

    .line 9
    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v0, 0x7f1206c1

    .line 10
    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v0, 0x7f1209cc

    new-instance v1, Lcom/vkontakte/android/fragments/location/b$a$a;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/location/b$a$a;-><init>(Lcom/vkontakte/android/fragments/location/b$a;)V

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v0, 0x7f1201c6

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 13
    invoke-virtual {p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    .line 14
    :sswitch_2
    iget-object p1, p0, Lcom/vkontakte/android/fragments/location/b$a;->a:Lcom/vkontakte/android/fragments/location/b;

    iget-object p1, p1, Lcom/vkontakte/android/fragments/location/b;->Z:Lcom/vk/dto/geo/GeoPlace;

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/vk/dto/geo/GeoPlace;->d:I

    if-eqz p1, :cond_0

    .line 15
    new-instance v0, Lcom/vk/profile/ui/c$z;

    neg-int p1, p1

    invoke-direct {v0, p1}, Lcom/vk/profile/ui/c$z;-><init>(I)V

    iget-object p1, p0, Lcom/vkontakte/android/fragments/location/b$a;->a:Lcom/vkontakte/android/fragments/location/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 16
    :sswitch_3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 17
    iget-object v0, p0, Lcom/vkontakte/android/fragments/location/b$a;->a:Lcom/vkontakte/android/fragments/location/b;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/location/b;->X:Lcom/vkontakte/android/attachments/GeoAttachment;

    const-string v1, "point"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18
    iget-object v0, p0, Lcom/vkontakte/android/fragments/location/b$a;->a:Lcom/vkontakte/android/fragments/location/b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/vk/core/fragments/FragmentImpl;->a(ILandroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0037 -> :sswitch_3
        0x7f0a050e -> :sswitch_2
        0x7f0a0590 -> :sswitch_1
        0x7f0a079d -> :sswitch_1
        0x7f0a0e59 -> :sswitch_0
    .end sparse-switch
.end method
