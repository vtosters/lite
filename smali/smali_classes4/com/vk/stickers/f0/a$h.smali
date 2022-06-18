.class Lcom/vk/stickers/f0/a$h;
.super Ljava/lang/Object;
.source "KeyboardPopup.java"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/f0/a;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/vk/stickers/f0/a;


# direct methods
.method constructor <init>(Lcom/vk/stickers/f0/a;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stickers/f0/a$h;->c:Lcom/vk/stickers/f0/a;

    iput-object p2, p0, Lcom/vk/stickers/f0/a$h;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/vk/stickers/f0/a$h;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/stickers/f0/a$h;->invoke()Lkotlin/m;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Lkotlin/m;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vk/stickers/f0/a$h;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/vk/stickers/f0/a$h;->c:Lcom/vk/stickers/f0/a;

    invoke-static {v1}, Lcom/vk/stickers/f0/a;->c(Lcom/vk/stickers/f0/a;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    iget-object v0, p0, Lcom/vk/stickers/f0/a$h;->b:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/vk/stickers/f0/a$h;->c:Lcom/vk/stickers/f0/a;

    invoke-static {v2}, Lcom/vk/stickers/f0/a;->e(Lcom/vk/stickers/f0/a;)Lcom/vk/stickers/f0/a$m;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/stickers/f0/a$h;->c:Lcom/vk/stickers/f0/a;

    invoke-static {v3}, Lcom/vk/stickers/f0/a;->d(Lcom/vk/stickers/f0/a;)[I

    move-result-object v3

    aget v3, v3, v1

    iget-object v4, p0, Lcom/vk/stickers/f0/a$h;->c:Lcom/vk/stickers/f0/a;

    invoke-static {v4}, Lcom/vk/stickers/f0/a;->c(Lcom/vk/stickers/f0/a;)[I

    move-result-object v4

    aget v1, v4, v1

    sub-int/2addr v3, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Lcom/vk/stickers/f0/a$m;->a(I)V

    .line 5
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method
