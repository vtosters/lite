.class Lcom/vk/attachpicker/stickers/text/i$k$a;
.super Ljava/lang/Object;
.source "TextStickerDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/text/i$k;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/stickers/text/i$k;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/stickers/text/i$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/text/i$k$a;->a:Lcom/vk/attachpicker/stickers/text/i$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/i$k$a;->a:Lcom/vk/attachpicker/stickers/text/i$k;

    iget-object v0, v0, Lcom/vk/attachpicker/stickers/text/i$k;->a:Lcom/vk/attachpicker/stickers/text/i;

    invoke-static {v0}, Lcom/vk/attachpicker/stickers/text/i;->h(Lcom/vk/attachpicker/stickers/text/i;)V

    return-void
.end method
