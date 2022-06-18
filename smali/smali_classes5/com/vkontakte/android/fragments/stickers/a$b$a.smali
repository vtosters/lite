.class Lcom/vkontakte/android/fragments/stickers/a$b$a;
.super Ljava/lang/Object;
.source "StickerManagerFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/stickers/a$b;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/stickers/a$b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/stickers/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/stickers/a$b$a;->a:Lcom/vkontakte/android/fragments/stickers/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/a$b$a;->a:Lcom/vkontakte/android/fragments/stickers/a$b;

    iget-object v1, v0, Lcom/vkontakte/android/fragments/stickers/a$b;->e:Lcom/vkontakte/android/fragments/stickers/a;

    iget-object v1, v1, Lcom/vkontakte/android/fragments/stickers/a;->x0:Ljava/util/List;

    iget v0, v0, Lcom/vkontakte/android/fragments/stickers/a$b;->c:I

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stickers/StickerStockItem;

    .line 2
    iget-object v1, p0, Lcom/vkontakte/android/fragments/stickers/a$b$a;->a:Lcom/vkontakte/android/fragments/stickers/a$b;

    iget-object v2, v1, Lcom/vkontakte/android/fragments/stickers/a$b;->e:Lcom/vkontakte/android/fragments/stickers/a;

    iget-object v2, v2, Lcom/vkontakte/android/fragments/stickers/a;->x0:Ljava/util/List;

    iget v1, v1, Lcom/vkontakte/android/fragments/stickers/a$b;->d:I

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/a$b$a;->a:Lcom/vkontakte/android/fragments/stickers/a$b;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/stickers/a$b;->e:Lcom/vkontakte/android/fragments/stickers/a;

    invoke-virtual {v0}, Ld/a/a/a/i;->K()V

    return-void
.end method
