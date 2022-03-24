.class Lcom/vk/attachpicker/stickers/EditorStickerView$4;
.super Ljava/lang/Object;
.source "EditorStickerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/EditorStickerView;-><init>(Landroid/content/Context;Lcom/vk/attachpicker/stickers/EditorStickerView$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/stickers/EditorStickerView$e;

.field final synthetic b:Lcom/vk/attachpicker/stickers/EditorStickerView;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/stickers/EditorStickerView;Lcom/vk/attachpicker/stickers/EditorStickerView$e;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/EditorStickerView$4;->b:Lcom/vk/attachpicker/stickers/EditorStickerView;

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/EditorStickerView$4;->a:Lcom/vk/attachpicker/stickers/EditorStickerView$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 133
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/EditorStickerView$4;->a:Lcom/vk/attachpicker/stickers/EditorStickerView$e;

    invoke-interface {p1}, Lcom/vk/attachpicker/stickers/EditorStickerView$e;->a()V

    return-void
.end method
