.class public Lcom/vkontakte/android/fragments/stickers/c$g;
.super Lcom/vk/navigation/o;
.source "StickerStoreFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/stickers/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-class v0, Lcom/vkontakte/android/fragments/stickers/c;

    invoke-direct {p0, v0}, Lcom/vk/navigation/o;-><init>(Ljava/lang/Class;)V

    .line 2
    new-instance v0, Lcom/vkontakte/android/TabletDialogActivity$b;

    invoke-direct {v0}, Lcom/vkontakte/android/TabletDialogActivity$b;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f040098

    goto :goto_0

    :cond_0
    const p1, 0x7f040095

    :goto_0
    invoke-static {p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->g(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/TabletDialogActivity$b;->h(I)Lcom/vkontakte/android/TabletDialogActivity$b;

    const/high16 p1, 0x44230000    # 652.0f

    .line 4
    invoke-static {p1}, Ld/a/a/c/e;->a(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/TabletDialogActivity$b;->d(I)Lcom/vkontakte/android/TabletDialogActivity$b;

    .line 5
    invoke-static {p0, v0}, Lcom/vk/extensions/g;->a(Lcom/vk/navigation/o;Lcom/vk/navigation/o$a;)Lcom/vk/navigation/o;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/vkontakte/android/fragments/stickers/c$g;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    const-string v1, "ref"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/vkontakte/android/fragments/stickers/c$g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/vkontakte/android/fragments/stickers/c$g;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "giftUsersIds"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method
