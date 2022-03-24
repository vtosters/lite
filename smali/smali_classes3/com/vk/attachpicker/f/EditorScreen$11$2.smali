.class Lcom/vk/attachpicker/f/EditorScreen$11$2;
.super Ljava/lang/Object;
.source "EditorScreen.java"

# interfaces
.implements Lcom/vk/attachpicker/stickers/text/TextStickerDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/EditorScreen$11;->a(Lcom/vk/attachpicker/stickers/text/TextSticker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/stickers/text/TextSticker;

.field final synthetic b:Lcom/vk/attachpicker/f/EditorScreen$11;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/EditorScreen$11;Lcom/vk/attachpicker/stickers/text/TextSticker;)V
    .locals 0

    .line 464
    iput-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen$11$2;->b:Lcom/vk/attachpicker/f/EditorScreen$11;

    iput-object p2, p0, Lcom/vk/attachpicker/f/EditorScreen$11$2;->a:Lcom/vk/attachpicker/stickers/text/TextSticker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/vk/attachpicker/stickers/text/TextStickerInfo;)V
    .locals 2

    .line 468
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen$11$2;->b:Lcom/vk/attachpicker/f/EditorScreen$11;

    iget-object p1, p1, Lcom/vk/attachpicker/f/EditorScreen$11;->a:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/f/EditorScreen;->w(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/attachpicker/stickers/StickersDrawingView;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/attachpicker/f/EditorScreen$11$2;->a:Lcom/vk/attachpicker/stickers/text/TextSticker;

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->a(Lcom/vk/attachpicker/stickers/Sticker;)V

    goto :goto_0

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen$11$2;->a:Lcom/vk/attachpicker/stickers/text/TextSticker;

    invoke-virtual {v0, p2, p1}, Lcom/vk/attachpicker/stickers/text/TextSticker;->a(Lcom/vk/attachpicker/stickers/text/TextStickerInfo;Ljava/lang/String;)V

    .line 474
    :goto_0
    new-instance p1, Lcom/vk/attachpicker/f/EditorScreen$11$2$1;

    invoke-direct {p1, p0}, Lcom/vk/attachpicker/f/EditorScreen$11$2$1;-><init>(Lcom/vk/attachpicker/f/EditorScreen$11$2;)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lcom/vk/attachpicker/Picker;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
