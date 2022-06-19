.class Lcom/vk/stickers/f0/KeyboardPopup$i;
.super Ljava/lang/Object;
.source "KeyboardPopup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/f0/KeyboardPopup;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vk/stickers/f0/KeyboardPopup;


# direct methods
.method constructor <init>(Lcom/vk/stickers/f0/KeyboardPopup;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stickers/f0/KeyboardPopup$i;->b:Lcom/vk/stickers/f0/KeyboardPopup;

    iput p2, p0, Lcom/vk/stickers/f0/KeyboardPopup$i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/f0/KeyboardPopup$i;->b:Lcom/vk/stickers/f0/KeyboardPopup;

    invoke-static {v0}, Lcom/vk/stickers/f0/KeyboardPopup;->g(Lcom/vk/stickers/f0/KeyboardPopup;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stickers/f0/KeyboardPopup$i;->b:Lcom/vk/stickers/f0/KeyboardPopup;

    invoke-static {v1}, Lcom/vk/stickers/f0/KeyboardPopup;->f(Lcom/vk/stickers/f0/KeyboardPopup;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Lcom/vk/stickers/f0/KeyboardPopup$i;->b:Lcom/vk/stickers/f0/KeyboardPopup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/stickers/f0/KeyboardPopup;->b(Lcom/vk/stickers/f0/KeyboardPopup;Z)Z

    .line 3
    iget-object v0, p0, Lcom/vk/stickers/f0/KeyboardPopup$i;->b:Lcom/vk/stickers/f0/KeyboardPopup;

    invoke-static {v0}, Lcom/vk/stickers/f0/KeyboardPopup;->h(Lcom/vk/stickers/f0/KeyboardPopup;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/stickers/f0/KeyboardPopup$i;->b:Lcom/vk/stickers/f0/KeyboardPopup;

    invoke-static {v0}, Lcom/vk/stickers/f0/KeyboardPopup;->i(Lcom/vk/stickers/f0/KeyboardPopup;)Landroid/view/View;

    move-result-object v0

    iget v2, p0, Lcom/vk/stickers/f0/KeyboardPopup$i;->a:I

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/stickers/f0/KeyboardPopup$i;->b:Lcom/vk/stickers/f0/KeyboardPopup;

    invoke-static {v0}, Lcom/vk/stickers/f0/KeyboardPopup;->b(Lcom/vk/stickers/f0/KeyboardPopup;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 6
    iget-object v0, p0, Lcom/vk/stickers/f0/KeyboardPopup$i;->b:Lcom/vk/stickers/f0/KeyboardPopup;

    invoke-static {v0}, Lcom/vk/stickers/f0/KeyboardPopup;->b(Lcom/vk/stickers/f0/KeyboardPopup;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    return-void
.end method
