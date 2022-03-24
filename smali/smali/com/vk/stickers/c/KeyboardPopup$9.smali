.class Lcom/vk/stickers/c/KeyboardPopup$9;
.super Ljava/lang/Object;
.source "KeyboardPopup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/c/KeyboardPopup;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vk/stickers/c/KeyboardPopup;


# direct methods
.method constructor <init>(Lcom/vk/stickers/c/KeyboardPopup;I)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/vk/stickers/c/KeyboardPopup$9;->b:Lcom/vk/stickers/c/KeyboardPopup;

    iput p2, p0, Lcom/vk/stickers/c/KeyboardPopup$9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 362
    iget-object v0, p0, Lcom/vk/stickers/c/KeyboardPopup$9;->b:Lcom/vk/stickers/c/KeyboardPopup;

    invoke-static {v0}, Lcom/vk/stickers/c/KeyboardPopup;->g(Lcom/vk/stickers/c/KeyboardPopup;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stickers/c/KeyboardPopup$9;->b:Lcom/vk/stickers/c/KeyboardPopup;

    invoke-static {v1}, Lcom/vk/stickers/c/KeyboardPopup;->f(Lcom/vk/stickers/c/KeyboardPopup;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 363
    iget-object v0, p0, Lcom/vk/stickers/c/KeyboardPopup$9;->b:Lcom/vk/stickers/c/KeyboardPopup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/stickers/c/KeyboardPopup;->a(Lcom/vk/stickers/c/KeyboardPopup;Z)Z

    .line 364
    iget-object v0, p0, Lcom/vk/stickers/c/KeyboardPopup$9;->b:Lcom/vk/stickers/c/KeyboardPopup;

    invoke-static {v0}, Lcom/vk/stickers/c/KeyboardPopup;->h(Lcom/vk/stickers/c/KeyboardPopup;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/vk/stickers/c/KeyboardPopup$9;->b:Lcom/vk/stickers/c/KeyboardPopup;

    invoke-static {v0}, Lcom/vk/stickers/c/KeyboardPopup;->i(Lcom/vk/stickers/c/KeyboardPopup;)Landroid/view/View;

    move-result-object v0

    iget v2, p0, Lcom/vk/stickers/c/KeyboardPopup$9;->a:I

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/vk/stickers/c/KeyboardPopup$9;->b:Lcom/vk/stickers/c/KeyboardPopup;

    invoke-static {v0}, Lcom/vk/stickers/c/KeyboardPopup;->j(Lcom/vk/stickers/c/KeyboardPopup;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 368
    iget-object v0, p0, Lcom/vk/stickers/c/KeyboardPopup$9;->b:Lcom/vk/stickers/c/KeyboardPopup;

    invoke-static {v0}, Lcom/vk/stickers/c/KeyboardPopup;->j(Lcom/vk/stickers/c/KeyboardPopup;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    return-void
.end method
