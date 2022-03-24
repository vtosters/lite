.class Lcom/vk/attachpicker/f/EditorScreen$48;
.super Ljava/lang/Object;
.source "EditorScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/EditorScreen;->j(Z)V
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

    .line 1810
    iput-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen$48;->b:Lcom/vk/attachpicker/f/EditorScreen;

    iput-boolean p2, p0, Lcom/vk/attachpicker/f/EditorScreen$48;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1813
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen$48;->b:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/EditorScreen;->w(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/attachpicker/stickers/StickersDrawingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->getDrawingStateCopy()Lcom/vk/attachpicker/stickers/StickersDrawingState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingState;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 1814
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/attachpicker/stickers/Sticker;

    .line 1815
    instance-of v1, v1, Lcom/vk/attachpicker/stickers/text/TextSticker;

    if-eqz v1, :cond_0

    .line 1816
    iget-object v1, p0, Lcom/vk/attachpicker/f/EditorScreen$48;->b:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {v1}, Lcom/vk/attachpicker/f/EditorScreen;->af(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/attachpicker/analytics/EditorAnalytics;

    move-result-object v1

    iget-boolean v2, p0, Lcom/vk/attachpicker/f/EditorScreen$48;->a:Z

    invoke-virtual {v1, v2}, Lcom/vk/attachpicker/analytics/EditorAnalytics;->b(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
