.class Lcom/vk/attachpicker/stickers/text/i$k;
.super Ljava/lang/Object;
.source "TextStickerDialog.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/text/i;-><init>(Landroid/content/Context;ZLjava/lang/CharSequence;Lcom/vk/attachpicker/stickers/text/j;Lcom/vk/attachpicker/stickers/text/i$p;Lcom/vk/attachpicker/stickers/l0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/stickers/text/i;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/stickers/text/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/text/i$k;->a:Lcom/vk/attachpicker/stickers/text/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/i$k;->a:Lcom/vk/attachpicker/stickers/text/i;

    invoke-static {v0}, Lcom/vk/attachpicker/stickers/text/i;->g(Lcom/vk/attachpicker/stickers/text/i;)Lcom/vk/stories/views/CreateStoryEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/i$k;->a:Lcom/vk/attachpicker/stickers/text/i;

    invoke-static {v0}, Lcom/vk/attachpicker/stickers/text/i;->g(Lcom/vk/attachpicker/stickers/text/i;)Lcom/vk/stories/views/CreateStoryEditText;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/l0;->b(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/i$k;->a:Lcom/vk/attachpicker/stickers/text/i;

    invoke-static {v0}, Lcom/vk/attachpicker/stickers/text/i;->g(Lcom/vk/attachpicker/stickers/text/i;)Lcom/vk/stories/views/CreateStoryEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/text/i$k;->a:Lcom/vk/attachpicker/stickers/text/i;

    invoke-static {v1}, Lcom/vk/attachpicker/stickers/text/i;->g(Lcom/vk/attachpicker/stickers/text/i;)Lcom/vk/stories/views/CreateStoryEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 4
    new-instance v0, Lcom/vk/attachpicker/stickers/text/i$k$a;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/stickers/text/i$k$a;-><init>(Lcom/vk/attachpicker/stickers/text/i$k;)V

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lcom/vk/attachpicker/o;->a(Ljava/lang/Runnable;J)V

    const/4 v0, 0x1

    return v0
.end method
