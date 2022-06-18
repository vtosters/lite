.class Lcom/vkontakte/android/fragments/location/b$e;
.super Lcom/vk/navigation/o;
.source "GeoPlaceFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/location/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/vkontakte/android/fragments/location/b;

    invoke-direct {p0, v0}, Lcom/vk/navigation/o;-><init>(Ljava/lang/Class;)V

    .line 2
    new-instance v0, Lcom/vkontakte/android/TabletDialogActivity$b;

    invoke-direct {v0}, Lcom/vkontakte/android/TabletDialogActivity$b;-><init>()V

    const/16 v1, 0x11

    .line 3
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/TabletDialogActivity$b;->b(I)Lcom/vkontakte/android/TabletDialogActivity$b;

    const/16 v1, 0x10

    .line 4
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/TabletDialogActivity$b;->c(I)Lcom/vkontakte/android/TabletDialogActivity$b;

    const/high16 v1, 0x44340000    # 720.0f

    .line 5
    invoke-static {v1}, Ld/a/a/c/e;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/TabletDialogActivity$b;->d(I)Lcom/vkontakte/android/TabletDialogActivity$b;

    const/high16 v1, 0x42000000    # 32.0f

    .line 6
    invoke-static {v1}, Ld/a/a/c/e;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/TabletDialogActivity$b;->e(I)Lcom/vkontakte/android/TabletDialogActivity$b;

    .line 7
    invoke-static {p0, v0}, Lcom/vk/extensions/g;->a(Lcom/vk/navigation/o;Lcom/vk/navigation/o$a;)Lcom/vk/navigation/o;

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/attachments/GeoAttachment;)Lcom/vkontakte/android/fragments/location/b$e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    const-string v1, "point"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public c(Z)Lcom/vkontakte/android/fragments/location/b$e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    const-string v1, "checkin"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method
