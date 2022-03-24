.class Lcom/vk/stickers/Stickers$6;
.super Ljava/lang/Object;
.source "Stickers.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/Stickers;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vtosters/lite/api/store/StoreHasNewItems$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/vk/stickers/Stickers;


# direct methods
.method constructor <init>(Lcom/vk/stickers/Stickers;Z)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/vk/stickers/Stickers$6;->b:Lcom/vk/stickers/Stickers;

    iput-boolean p2, p0, Lcom/vk/stickers/Stickers$6;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/api/store/StoreHasNewItems$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/vk/stickers/Stickers$6;->b:Lcom/vk/stickers/Stickers;

    iget v1, p1, Lcom/vtosters/lite/api/store/StoreHasNewItems$a;->b:I

    invoke-virtual {v0, v1}, Lcom/vk/stickers/Stickers;->a(I)V

    .line 204
    iget-object v0, p0, Lcom/vk/stickers/Stickers$6;->b:Lcom/vk/stickers/Stickers;

    iget v1, p1, Lcom/vtosters/lite/api/store/StoreHasNewItems$a;->a:I

    invoke-virtual {v0, v1}, Lcom/vk/stickers/Stickers;->b(I)V

    .line 205
    iget-object v0, p0, Lcom/vk/stickers/Stickers$6;->b:Lcom/vk/stickers/Stickers;

    invoke-static {v0}, Lcom/vk/stickers/Stickers;->b(Lcom/vk/stickers/Stickers;)Ljava/lang/String;

    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/vk/stickers/Stickers$6;->b:Lcom/vk/stickers/Stickers;

    invoke-static {v1}, Lcom/vk/stickers/Stickers;->c(Lcom/vk/stickers/Stickers;)Lcom/vk/stickers/storage/StickersStorage;

    move-result-object v1

    iget-object v2, p1, Lcom/vtosters/lite/api/store/StoreHasNewItems$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/vk/stickers/storage/StickersStorage;->a(Ljava/lang/String;)V

    .line 208
    iget-object v1, p0, Lcom/vk/stickers/Stickers$6;->b:Lcom/vk/stickers/Stickers;

    invoke-static {v1}, Lcom/vk/stickers/Stickers;->c(Lcom/vk/stickers/Stickers;)Lcom/vk/stickers/storage/StickersStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/stickers/storage/StickersStorage;->d()V

    .line 210
    iget-object v1, p1, Lcom/vtosters/lite/api/store/StoreHasNewItems$a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/vtosters/lite/api/store/StoreHasNewItems$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 211
    iget-boolean v0, p0, Lcom/vk/stickers/Stickers$6;->a:Z

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/vk/stickers/Stickers$6;->b:Lcom/vk/stickers/Stickers;

    new-instance v1, Lcom/vk/stickers/Stickers$6$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/stickers/Stickers$6$1;-><init>(Lcom/vk/stickers/Stickers$6;Lcom/vtosters/lite/api/store/StoreHasNewItems$a;)V

    invoke-virtual {v0, v1}, Lcom/vk/stickers/Stickers;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/vk/stickers/Stickers$6;->b:Lcom/vk/stickers/Stickers;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/stickers/Stickers;->a(Z)V

    .line 220
    iget-object v0, p0, Lcom/vk/stickers/Stickers$6;->b:Lcom/vk/stickers/Stickers;

    iget-object p1, p1, Lcom/vtosters/lite/api/store/StoreHasNewItems$a;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/vk/stickers/Stickers;->a(Lcom/vk/stickers/Stickers;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 200
    check-cast p1, Lcom/vtosters/lite/api/store/StoreHasNewItems$a;

    invoke-virtual {p0, p1}, Lcom/vk/stickers/Stickers$6;->a(Lcom/vtosters/lite/api/store/StoreHasNewItems$a;)V

    return-void
.end method
