.class Lcom/vk/stickers/Stickers$9;
.super Ljava/lang/Object;
.source "Stickers.java"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/Stickers;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/ApiCallback<",
        "Lcom/vk/dto/stickers/StickersData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/vk/stickers/Stickers;


# direct methods
.method constructor <init>(Lcom/vk/stickers/Stickers;Ljava/lang/Runnable;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/vk/stickers/Stickers$9;->b:Lcom/vk/stickers/Stickers;

    iput-object p2, p0, Lcom/vk/stickers/Stickers$9;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 350
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 351
    iget-object p1, p0, Lcom/vk/stickers/Stickers$9;->b:Lcom/vk/stickers/Stickers;

    iget-object v0, p0, Lcom/vk/stickers/Stickers$9;->a:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/vk/stickers/Stickers;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/dto/stickers/StickersData;)V
    .locals 2

    .line 345
    iget-object v0, p0, Lcom/vk/stickers/Stickers$9;->b:Lcom/vk/stickers/Stickers;

    iget-object v1, p0, Lcom/vk/stickers/Stickers$9;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, p1, v1}, Lcom/vk/stickers/Stickers;->a(Lcom/vk/dto/stickers/StickersData;Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 342
    check-cast p1, Lcom/vk/dto/stickers/StickersData;

    invoke-virtual {p0, p1}, Lcom/vk/stickers/Stickers$9;->a(Lcom/vk/dto/stickers/StickersData;)V

    return-void
.end method
