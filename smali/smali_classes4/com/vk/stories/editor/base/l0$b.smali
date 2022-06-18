.class Lcom/vk/stories/editor/base/l0$b;
.super Ljava/lang/Object;
.source "StickersDelegate.java"

# interfaces
.implements Lcom/vk/attachpicker/stickers/text/i$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/base/l0;->a(Lcom/vk/attachpicker/stickers/text/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

.field final synthetic b:Lcom/vk/attachpicker/stickers/text/h;

.field final synthetic c:Lcom/vk/stories/editor/base/l0;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/base/l0;Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;Lcom/vk/attachpicker/stickers/text/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/editor/base/l0$b;->c:Lcom/vk/stories/editor/base/l0;

    iput-object p2, p0, Lcom/vk/stories/editor/base/l0$b;->a:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    iput-object p3, p0, Lcom/vk/stories/editor/base/l0$b;->b:Lcom/vk/attachpicker/stickers/text/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Lcom/vk/attachpicker/stickers/text/j;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/stories/editor/base/l0$b;->a:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    iget-object p2, p0, Lcom/vk/stories/editor/base/l0$b;->b:Lcom/vk/attachpicker/stickers/text/h;

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->b(Lcom/vk/attachpicker/stickers/ISticker;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/editor/base/l0$b;->b:Lcom/vk/attachpicker/stickers/text/h;

    invoke-virtual {v0, p2, p1}, Lcom/vk/attachpicker/stickers/text/h;->a(Lcom/vk/attachpicker/stickers/text/j;Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/vk/stories/editor/base/l0$b;->c:Lcom/vk/stories/editor/base/l0;

    invoke-static {p1}, Lcom/vk/stories/editor/base/l0;->a(Lcom/vk/stories/editor/base/l0;)Lcom/vk/stories/editor/base/d0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/stories/editor/base/d0;->setLastTextStickerInfo(Lcom/vk/attachpicker/stickers/text/j;)V

    .line 5
    iget-object p1, p0, Lcom/vk/stories/editor/base/l0$b;->c:Lcom/vk/stories/editor/base/l0;

    invoke-static {p1}, Lcom/vk/stories/editor/base/l0;->b(Lcom/vk/stories/editor/base/l0;)Lcom/vk/stories/editor/base/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/editor/base/c0;->z()V

    .line 6
    :goto_0
    new-instance p1, Lcom/vk/stories/editor/base/l0$b$a;

    invoke-direct {p1, p0}, Lcom/vk/stories/editor/base/l0$b$a;-><init>(Lcom/vk/stories/editor/base/l0$b;)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lcom/vk/attachpicker/o;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
