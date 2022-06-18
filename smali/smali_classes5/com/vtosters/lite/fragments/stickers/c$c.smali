.class Lcom/vtosters/lite/fragments/stickers/c$c;
.super Lcom/vtosters/lite/api/l;
.source "StickerStoreFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/stickers/c;->V4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/l<",
        "Lcom/vk/api/store/StoreGetCatalog$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vtosters/lite/fragments/stickers/c;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/stickers/c;Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/stickers/c$c;->c:Lcom/vtosters/lite/fragments/stickers/c;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/l;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/store/StoreGetCatalog$c;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/c$c;->c:Lcom/vtosters/lite/fragments/stickers/c;

    invoke-static {v0, p1}, Lcom/vtosters/lite/fragments/stickers/c;->a(Lcom/vtosters/lite/fragments/stickers/c;Lcom/vk/api/store/StoreGetCatalog$c;)Lcom/vk/api/store/StoreGetCatalog$c;

    .line 3
    sget-object p1, Lcom/vk/stickers/t;->l:Lcom/vk/stickers/t;

    invoke-virtual {p1}, Lcom/vk/stickers/t;->i()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    .line 4
    sget-object p1, Lcom/vk/stickers/t;->l:Lcom/vk/stickers/t;

    invoke-virtual {p1, v0}, Lcom/vk/stickers/t;->g(I)V

    .line 5
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/stickers/c$c;->c:Lcom/vtosters/lite/fragments/stickers/c;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/stickers/c;->a(Lcom/vtosters/lite/fragments/stickers/c;)Lcom/vk/api/store/StoreGetCatalog$c;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/api/store/StoreGetCatalog$c;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/vtosters/lite/fragments/stickers/c$c;->c:Lcom/vtosters/lite/fragments/stickers/c;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/stickers/c;->a(Lcom/vtosters/lite/fragments/stickers/c;)Lcom/vk/api/store/StoreGetCatalog$c;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/api/store/StoreGetCatalog$c;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/api/store/g$a;

    iget-object p1, p1, Lcom/vk/api/store/g$a;->b:Ljava/lang/String;

    const-string v1, "new"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/vtosters/lite/fragments/stickers/c$c;->c:Lcom/vtosters/lite/fragments/stickers/c;

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/stickers/c;->a(Lcom/vtosters/lite/fragments/stickers/c;I)I

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/stickers/c$c;->c:Lcom/vtosters/lite/fragments/stickers/c;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "giftUsersIds"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/c$c;->c:Lcom/vtosters/lite/fragments/stickers/c;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/stickers/c;->a(Lcom/vtosters/lite/fragments/stickers/c;)Lcom/vk/api/store/StoreGetCatalog$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/api/store/StoreGetCatalog$c;->a(Ljava/util/ArrayList;)V

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/stickers/c$c;->c:Lcom/vtosters/lite/fragments/stickers/c;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/stickers/c;->P3()V

    .line 12
    iget-object p1, p0, Lcom/vtosters/lite/fragments/stickers/c$c;->c:Lcom/vtosters/lite/fragments/stickers/c;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/stickers/c;->d(Lcom/vtosters/lite/fragments/stickers/c;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/store/StoreGetCatalog$c;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/stickers/c$c;->a(Lcom/vk/api/store/StoreGetCatalog$c;)V

    return-void
.end method
