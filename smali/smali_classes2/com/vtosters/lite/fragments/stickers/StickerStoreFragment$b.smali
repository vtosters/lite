.class public Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment$b;
.super Lcom/vk/navigation/Navigator;
.source "StickerStoreFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 60
    const-class v0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    .line 61
    new-instance v0, Lcom/vtosters/lite/TabletDialogActivity$a;

    invoke-direct {v0}, Lcom/vtosters/lite/TabletDialogActivity$a;-><init>()V

    .line 64
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0600db

    goto :goto_0

    :cond_0
    const p1, 0x106000b

    :goto_0
    invoke-virtual {v0, p1}, Lcom/vtosters/lite/TabletDialogActivity$a;->g(I)Lcom/vtosters/lite/TabletDialogActivity$a;

    move-result-object p1

    const/high16 v0, 0x44230000    # 652.0f

    .line 65
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/TabletDialogActivity$a;->d(I)Lcom/vtosters/lite/TabletDialogActivity$a;

    move-result-object p1

    .line 61
    invoke-static {p0, p1}, Lcom/vk/extensions/NavigatorExt;->a(Lcom/vk/navigation/Navigator;Lcom/vk/navigation/Navigator$a;)Lcom/vk/navigation/Navigator;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment$b;
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment$b;->b:Landroid/os/Bundle;

    const-string v1, "ref"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment$b;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment$b;->b:Landroid/os/Bundle;

    const-string v1, "giftUsersIds"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method
