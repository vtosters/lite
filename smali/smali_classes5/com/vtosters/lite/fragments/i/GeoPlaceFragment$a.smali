.class Lcom/vtosters/lite/fragments/i/GeoPlaceFragment$a;
.super Lcom/vk/navigation/Navigator;
.source "GeoPlaceFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 75
    const-class v0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    .line 76
    new-instance v0, Lcom/vtosters/lite/TabletDialogActivity$a;

    invoke-direct {v0}, Lcom/vtosters/lite/TabletDialogActivity$a;-><init>()V

    const/16 v1, 0x11

    .line 79
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/TabletDialogActivity$a;->b(I)Lcom/vtosters/lite/TabletDialogActivity$a;

    move-result-object v0

    const/16 v1, 0x10

    .line 80
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/TabletDialogActivity$a;->f(I)Lcom/vtosters/lite/TabletDialogActivity$a;

    move-result-object v0

    const/high16 v1, 0x44340000    # 720.0f

    .line 81
    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/TabletDialogActivity$a;->d(I)Lcom/vtosters/lite/TabletDialogActivity$a;

    move-result-object v0

    const/high16 v1, 0x42000000    # 32.0f

    .line 82
    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/TabletDialogActivity$a;->c(I)Lcom/vtosters/lite/TabletDialogActivity$a;

    move-result-object v0

    const v1, 0x106000b

    .line 83
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/TabletDialogActivity$a;->g(I)Lcom/vtosters/lite/TabletDialogActivity$a;

    move-result-object v0

    .line 76
    invoke-static {p0, v0}, Lcom/vk/extensions/NavigatorExt;->a(Lcom/vk/navigation/Navigator;Lcom/vk/navigation/Navigator$a;)Lcom/vk/navigation/Navigator;

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/attachments/GeoAttachment;)Lcom/vtosters/lite/fragments/i/GeoPlaceFragment$a;
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "point"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public a(Z)Lcom/vtosters/lite/fragments/i/GeoPlaceFragment$a;
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "checkin"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method
