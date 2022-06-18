.class Lcom/vk/attachpicker/stickers/text/i$e;
.super Ljava/lang/Object;
.source "TextStickerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/text/i$e;->a:Lcom/vk/attachpicker/stickers/text/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/i$e;->a:Lcom/vk/attachpicker/stickers/text/i;

    invoke-static {p1}, Lcom/vk/attachpicker/stickers/text/i;->f(Lcom/vk/attachpicker/stickers/text/i;)Lcom/vk/stories/util/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/util/h;->e()V

    return-void
.end method
