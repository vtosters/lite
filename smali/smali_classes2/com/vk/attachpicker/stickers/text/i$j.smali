.class Lcom/vk/attachpicker/stickers/text/i$j;
.super Ljava/lang/Object;
.source "TextStickerDialog.java"

# interfaces
.implements Lcom/vk/stories/views/TextStickerFrameLayout$c;


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
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/text/i$j;->a:Lcom/vk/attachpicker/stickers/text/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/i$j;->a:Lcom/vk/attachpicker/stickers/text/i;

    invoke-static {v0}, Lcom/vk/attachpicker/stickers/text/i;->f(Lcom/vk/attachpicker/stickers/text/i;)Lcom/vk/stories/util/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/util/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout$Alignment;

    .line 2
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/i$j;->a:Lcom/vk/attachpicker/stickers/text/i;

    invoke-static {v0}, Lcom/vk/attachpicker/stickers/text/i;->f(Lcom/vk/attachpicker/stickers/text/i;)Lcom/vk/stories/util/h;

    move-result-object v0

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1}, Lcom/vk/stories/util/h;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/i$j;->a:Lcom/vk/attachpicker/stickers/text/i;

    invoke-static {v0}, Lcom/vk/attachpicker/stickers/text/i;->f(Lcom/vk/attachpicker/stickers/text/i;)Lcom/vk/stories/util/h;

    move-result-object v0

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1}, Lcom/vk/stories/util/h;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/i$j;->a:Lcom/vk/attachpicker/stickers/text/i;

    invoke-static {v0}, Lcom/vk/attachpicker/stickers/text/i;->f(Lcom/vk/attachpicker/stickers/text/i;)Lcom/vk/stories/util/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/util/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout$Alignment;

    .line 2
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/i$j;->a:Lcom/vk/attachpicker/stickers/text/i;

    invoke-static {v0}, Lcom/vk/attachpicker/stickers/text/i;->f(Lcom/vk/attachpicker/stickers/text/i;)Lcom/vk/stories/util/h;

    move-result-object v0

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1}, Lcom/vk/stories/util/h;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/i$j;->a:Lcom/vk/attachpicker/stickers/text/i;

    invoke-static {v0}, Lcom/vk/attachpicker/stickers/text/i;->f(Lcom/vk/attachpicker/stickers/text/i;)Lcom/vk/stories/util/h;

    move-result-object v0

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1}, Lcom/vk/stories/util/h;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
