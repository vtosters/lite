.class Lcom/vk/attachpicker/f/EditorScreen$47;
.super Ljava/lang/Object;
.source "EditorScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/EditorScreen;->i(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/vk/attachpicker/f/EditorScreen;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/EditorScreen;Z)V
    .locals 0

    .line 1792
    iput-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen$47;->b:Lcom/vk/attachpicker/f/EditorScreen;

    iput-boolean p2, p0, Lcom/vk/attachpicker/f/EditorScreen$47;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1795
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen$47;->b:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/EditorScreen;->w(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/attachpicker/stickers/StickersDrawingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->getDrawingStateCopy()Lcom/vk/attachpicker/stickers/StickersDrawingState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingState;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 1796
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/attachpicker/stickers/Sticker;

    .line 1797
    instance-of v2, v1, Lcom/vk/attachpicker/stickers/BitmapSticker;

    if-eqz v2, :cond_0

    .line 1798
    check-cast v1, Lcom/vk/attachpicker/stickers/BitmapSticker;

    .line 1799
    invoke-virtual {v1}, Lcom/vk/attachpicker/stickers/BitmapSticker;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1800
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen$47;->b:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/EditorScreen;->af(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/attachpicker/analytics/EditorAnalytics;

    move-result-object v0

    iget-boolean v1, p0, Lcom/vk/attachpicker/f/EditorScreen$47;->a:Z

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/analytics/EditorAnalytics;->a(Z)V

    return-void

    :cond_1
    return-void
.end method
