.class Lcom/vtosters/lite/live/views/write/WriteView$3;
.super Ljava/lang/Object;
.source "WriteView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/write/WriteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/views/write/WriteView;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/write/WriteView;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView$3;->a:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 255
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView$3;->a:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/write/WriteView;->h(Lcom/vtosters/lite/live/views/write/WriteView;)Z

    move-result v0

    const v1, 0x7f060145

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView$3;->a:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/write/WriteView;->i(Lcom/vtosters/lite/live/views/write/WriteView;)Lcom/vk/core/util/TimeoutLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/util/TimeoutLock;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 257
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView$3;->a:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/write/WriteView;->j(Lcom/vtosters/lite/live/views/write/WriteView;)Lcom/vk/stickers/c/KeyboardPopup;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 258
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView$3;->a:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/write/WriteView;->k(Lcom/vtosters/lite/live/views/write/WriteView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView$3;->a:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/write/WriteView;->l()V

    .line 260
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView$3;->a:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/write/WriteView;->j()V

    goto :goto_0

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView$3;->a:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/write/WriteView;->j(Lcom/vtosters/lite/live/views/write/WriteView;)Lcom/vk/stickers/c/KeyboardPopup;

    move-result-object v0

    iget-object v2, p0, Lcom/vtosters/lite/live/views/write/WriteView$3;->a:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-virtual {v2}, Lcom/vtosters/lite/live/views/write/WriteView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/stickers/c/KeyboardPopup;->a(Landroid/view/View;I)V

    .line 263
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView$3;->a:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/write/WriteView;->o()V

    goto :goto_0

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView$3;->a:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/write/WriteView;->i(Lcom/vtosters/lite/live/views/write/WriteView;)Lcom/vk/core/util/TimeoutLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/util/TimeoutLock;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 269
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView$3;->a:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/write/WriteView;->j(Lcom/vtosters/lite/live/views/write/WriteView;)Lcom/vk/stickers/c/KeyboardPopup;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 270
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView$3;->a:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/write/WriteView;->j(Lcom/vtosters/lite/live/views/write/WriteView;)Lcom/vk/stickers/c/KeyboardPopup;

    move-result-object v0

    iget-object v2, p0, Lcom/vtosters/lite/live/views/write/WriteView$3;->a:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-virtual {v2}, Lcom/vtosters/lite/live/views/write/WriteView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/stickers/c/KeyboardPopup;->a(Landroid/view/View;I)V

    .line 271
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView$3;->a:Lcom/vtosters/lite/live/views/write/WriteView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vtosters/lite/live/views/write/WriteView;->b(Lcom/vtosters/lite/live/views/write/WriteView;Z)V

    .line 272
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView$3;->a:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/write/WriteView;->p()V

    .line 273
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView$3;->a:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/write/WriteView;->m()V

    .line 274
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView$3;->a:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/write/WriteView;->l(Lcom/vtosters/lite/live/views/write/WriteView;)V

    :cond_2
    :goto_0
    return-void
.end method
