.class Lcom/vtosters/lite/fragments/stickers/c$h;
.super Lcom/vk/core/fragments/h;
.source "StickerStoreFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/stickers/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lcom/vtosters/lite/fragments/stickers/c;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/stickers/c;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/stickers/c$h;->i:Lcom/vtosters/lite/fragments/stickers/c;

    .line 2
    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentImpl;->E4()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/vk/core/fragments/h;-><init>(Lcom/vk/core/fragments/FragmentManagerImpl;Z)V

    .line 3
    iput-object p2, p0, Lcom/vtosters/lite/fragments/stickers/c$h;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/c$h;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/vk/core/fragments/FragmentImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/c$h;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/core/fragments/FragmentImpl;

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/c$h;->i:Lcom/vtosters/lite/fragments/stickers/c;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/stickers/c;->a(Lcom/vtosters/lite/fragments/stickers/c;)Lcom/vk/api/store/StoreGetCatalog$c;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/api/store/StoreGetCatalog$c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/api/store/g$a;

    iget-object p1, p1, Lcom/vk/api/store/g$a;->a:Ljava/lang/String;

    return-object p1
.end method
