.class Lcom/vk/attachpicker/f/EditorScreen$29;
.super Ljava/lang/Object;
.source "EditorScreen.java"

# interfaces
.implements Lcom/vk/attachpicker/stickers/text/TextStickerDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/EditorScreen;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/f/EditorScreen;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/EditorScreen;)V
    .locals 0

    .line 1210
    iput-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen$29;->a:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/vk/attachpicker/stickers/text/TextStickerInfo;)V
    .locals 4

    .line 1213
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1214
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen$29;->a:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/EditorScreen;->w(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/attachpicker/stickers/StickersDrawingView;

    move-result-object v0

    new-instance v1, Lcom/vk/attachpicker/stickers/text/TextSticker;

    iget-object v2, p0, Lcom/vk/attachpicker/f/EditorScreen$29;->a:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {v2}, Lcom/vk/attachpicker/f/EditorScreen;->w(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/attachpicker/stickers/StickersDrawingView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->getMeasuredWidth()I

    move-result v2

    const/16 v3, 0x40

    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-direct {v1, v2, p1, p2}, Lcom/vk/attachpicker/stickers/text/TextSticker;-><init>(ILjava/lang/String;Lcom/vk/attachpicker/stickers/text/TextStickerInfo;)V

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->b(Lcom/vk/attachpicker/stickers/Sticker;)V

    .line 1215
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen$29;->a:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/f/EditorScreen;->O(Lcom/vk/attachpicker/f/EditorScreen;)V

    .line 1216
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen$29;->a:Lcom/vk/attachpicker/f/EditorScreen;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vk/attachpicker/f/EditorScreen;->l(Lcom/vk/attachpicker/f/EditorScreen;Z)V

    :cond_0
    return-void
.end method
