.class Lcom/vk/attachpicker/stickers/text/i$n;
.super Ljava/lang/Object;
.source "TextStickerDialog.java"

# interfaces
.implements Lcom/vk/attachpicker/widget/ColorSelectorView$c;


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
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/text/i$n;->a:Lcom/vk/attachpicker/stickers/text/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vk/attachpicker/widget/c;->a(Lcom/vk/attachpicker/widget/ColorSelectorView$c;I)V

    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/i$n;->a:Lcom/vk/attachpicker/stickers/text/i;

    invoke-static {v0}, Lcom/vk/attachpicker/stickers/text/i;->c(Lcom/vk/attachpicker/stickers/text/i;)Lcom/vk/attachpicker/stickers/text/j;

    move-result-object v0

    iput p1, v0, Lcom/vk/attachpicker/stickers/text/j;->g:I

    .line 2
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/i$n;->a:Lcom/vk/attachpicker/stickers/text/i;

    invoke-static {p1}, Lcom/vk/attachpicker/stickers/text/i;->d(Lcom/vk/attachpicker/stickers/text/i;)V

    return-void
.end method
