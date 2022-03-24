.class Lcom/vk/stickers/c/KeyboardPopup$8;
.super Ljava/lang/Object;
.source "KeyboardPopup.java"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/c/KeyboardPopup;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/vk/stickers/c/KeyboardPopup;


# direct methods
.method constructor <init>(Lcom/vk/stickers/c/KeyboardPopup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/vk/stickers/c/KeyboardPopup$8;->c:Lcom/vk/stickers/c/KeyboardPopup;

    iput-object p2, p0, Lcom/vk/stickers/c/KeyboardPopup$8;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/vk/stickers/c/KeyboardPopup$8;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 277
    invoke-virtual {p0}, Lcom/vk/stickers/c/KeyboardPopup$8;->b()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public b()Lkotlin/Unit;
    .locals 5

    .line 280
    iget-object v0, p0, Lcom/vk/stickers/c/KeyboardPopup$8;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/vk/stickers/c/KeyboardPopup$8;->c:Lcom/vk/stickers/c/KeyboardPopup;

    invoke-static {v1}, Lcom/vk/stickers/c/KeyboardPopup;->c(Lcom/vk/stickers/c/KeyboardPopup;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 281
    iget-object v0, p0, Lcom/vk/stickers/c/KeyboardPopup$8;->b:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stickers/c/KeyboardPopup$8;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 282
    :goto_0
    iget-object v2, p0, Lcom/vk/stickers/c/KeyboardPopup$8;->c:Lcom/vk/stickers/c/KeyboardPopup;

    invoke-static {v2}, Lcom/vk/stickers/c/KeyboardPopup;->e(Lcom/vk/stickers/c/KeyboardPopup;)Lcom/vk/stickers/c/KeyboardPopup$d;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/stickers/c/KeyboardPopup$8;->c:Lcom/vk/stickers/c/KeyboardPopup;

    invoke-static {v3}, Lcom/vk/stickers/c/KeyboardPopup;->d(Lcom/vk/stickers/c/KeyboardPopup;)[I

    move-result-object v3

    aget v3, v3, v1

    iget-object v4, p0, Lcom/vk/stickers/c/KeyboardPopup$8;->c:Lcom/vk/stickers/c/KeyboardPopup;

    invoke-static {v4}, Lcom/vk/stickers/c/KeyboardPopup;->c(Lcom/vk/stickers/c/KeyboardPopup;)[I

    move-result-object v4

    aget v1, v4, v1

    sub-int/2addr v3, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Lcom/vk/stickers/c/KeyboardPopup$d;->a(I)V

    .line 283
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
