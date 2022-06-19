.class public Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment$g;
.super Lcom/vk/navigation/Navigator;
.source "StickerStoreFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-class v0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    .line 2
    new-instance v0, Lcom/vtosters/lite/TabletDialogActivity$b;

    invoke-direct {v0}, Lcom/vtosters/lite/TabletDialogActivity$b;-><init>()V

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

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/TabletDialogActivity$b;->h(I)Lcom/vtosters/lite/TabletDialogActivity$b;

    const/high16 p1, 0x44230000    # 652.0f

    .line 4
    invoke-static {p1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/TabletDialogActivity$b;->d(I)Lcom/vtosters/lite/TabletDialogActivity$b;

    .line 5
    invoke-static {p0, v0}, Lcom/vk/extensions/NavigatorExt;->a(Lcom/vk/navigation/Navigator;Lcom/vk/navigation/Navigator$a;)Lcom/vk/navigation/Navigator;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment$g;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    const-string v1, "ref"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment$g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment$g;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "giftUsersIds"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method
