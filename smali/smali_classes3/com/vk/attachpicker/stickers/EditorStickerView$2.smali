.class Lcom/vk/attachpicker/stickers/EditorStickerView$2;
.super Ljava/lang/Object;
.source "EditorStickerView.java"

# interfaces
.implements Lcom/vk/attachpicker/stickers/StickersTabStrip$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/EditorStickerView;-><init>(Landroid/content/Context;Lcom/vk/attachpicker/stickers/EditorStickerView$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/stickers/EditorStickerView;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/stickers/EditorStickerView;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/EditorStickerView$2;->a:Lcom/vk/attachpicker/stickers/EditorStickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/EditorStickerView$2;->a:Lcom/vk/attachpicker/stickers/EditorStickerView;

    invoke-static {v0}, Lcom/vk/attachpicker/stickers/EditorStickerView;->b(Lcom/vk/attachpicker/stickers/EditorStickerView;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 98
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/EditorStickerView$2;->a:Lcom/vk/attachpicker/stickers/EditorStickerView;

    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/EditorStickerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vtosters/lite/utils/Utils;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "story_editor"

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/EditorStickerView$2;->a:Lcom/vk/attachpicker/stickers/EditorStickerView;

    invoke-static {v0}, Lcom/vk/attachpicker/stickers/EditorStickerView;->c(Lcom/vk/attachpicker/stickers/EditorStickerView;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    :goto_0
    return-void
.end method
