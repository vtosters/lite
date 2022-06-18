.class Lcom/vtosters/lite/fragments/stickers/c$d;
.super Lcom/vtosters/lite/api/l;
.source "StickerStoreFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/stickers/c;->b5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/l<",
        "Lcom/vk/api/store/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vk/api/store/g$a;

.field final synthetic d:Lcom/vtosters/lite/fragments/stickers/c;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/stickers/c;Lcom/vk/api/store/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/stickers/c$d;->d:Lcom/vtosters/lite/fragments/stickers/c;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/stickers/c$d;->c:Lcom/vk/api/store/g$a;

    invoke-direct {p0}, Lcom/vtosters/lite/api/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/store/g$a;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/c$d;->d:Lcom/vtosters/lite/fragments/stickers/c;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/stickers/c;->e(Lcom/vtosters/lite/fragments/stickers/c;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/stickers/c$d;->c:Lcom/vk/api/store/g$a;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/c$d;->d:Lcom/vtosters/lite/fragments/stickers/c;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/stickers/c$d;->c:Lcom/vk/api/store/g$a;

    invoke-static {v0, v1, p1}, Lcom/vtosters/lite/fragments/stickers/c;->a(Lcom/vtosters/lite/fragments/stickers/c;Lcom/vk/api/store/g$a;Lcom/vk/api/store/g$a;)V

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/fragments/stickers/c$d;->d:Lcom/vtosters/lite/fragments/stickers/c;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/stickers/c;->f(Lcom/vtosters/lite/fragments/stickers/c;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/store/g$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/stickers/c$d;->a(Lcom/vk/api/store/g$a;)V

    return-void
.end method
