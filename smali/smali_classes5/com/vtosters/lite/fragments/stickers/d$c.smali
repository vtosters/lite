.class Lcom/vtosters/lite/fragments/stickers/d$c;
.super Ljava/lang/Object;
.source "StickerStoreListHolder.java"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/stickers/d;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lb/h/c/k/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/stickers/d;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/stickers/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/stickers/d$c;->a:Lcom/vtosters/lite/fragments/stickers/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/h/c/k/a$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/vk/stickers/bridge/l;->a()Lcom/vk/stickers/bridge/k;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/vk/stickers/bridge/k;->c()Lcom/vk/stickers/bridge/m;

    move-result-object v1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/d$c;->a:Lcom/vtosters/lite/fragments/stickers/d;

    .line 3
    invoke-virtual {v0}, Lcom/vtosters/lite/ui/b0/i;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/d$c;->a:Lcom/vtosters/lite/fragments/stickers/d;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/stickers/d;->c(Lcom/vtosters/lite/fragments/stickers/d;)Lcom/vk/api/store/StoreGetCatalog$b;

    move-result-object v0

    iget-object v3, v0, Lcom/vk/api/store/StoreGetCatalog$b;->a:Ljava/util/ArrayList;

    iget-object v4, p1, Lb/h/c/k/a$a;->b:Lcom/vk/dto/gift/CatalogedGift;

    iget v5, p1, Lb/h/c/k/a$a;->a:I

    const-string v6, "stickers_store"

    invoke-interface/range {v1 .. v6}, Lcom/vk/stickers/bridge/m;->a(Landroid/content/Context;Ljava/util/Collection;Lcom/vk/dto/gift/CatalogedGift;ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lb/h/c/k/a$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/stickers/d$c;->a(Lb/h/c/k/a$a;)V

    return-void
.end method
