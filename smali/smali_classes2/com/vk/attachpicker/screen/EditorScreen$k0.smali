.class Lcom/vk/attachpicker/screen/EditorScreen$k0;
.super Ljava/lang/Object;
.source "EditorScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/screen/EditorScreen;->r(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/vk/attachpicker/screen/EditorScreen;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/screen/EditorScreen;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen$k0;->b:Lcom/vk/attachpicker/screen/EditorScreen;

    iput-boolean p2, p0, Lcom/vk/attachpicker/screen/EditorScreen$k0;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/vk/attachpicker/screen/EditorScreen$k0;->b:Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-static {v1}, Lcom/vk/attachpicker/screen/EditorScreen;->i(Lcom/vk/attachpicker/screen/EditorScreen;)Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->getStickersStateCopy()Lcom/vk/attachpicker/stickers/StickersState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/attachpicker/stickers/StickersState;->i()Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/attachpicker/stickers/ISticker;

    .line 4
    instance-of v3, v2, Lcom/vk/attachpicker/stickers/BitmapSticker;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Lcom/vk/attachpicker/stickers/BitmapSticker;

    .line 6
    invoke-virtual {v2}, Lcom/vk/attachpicker/stickers/BitmapSticker;->r()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v2}, Lcom/vk/attachpicker/stickers/BitmapSticker;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/vk/attachpicker/screen/EditorScreen$k0;->b:Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-static {v1}, Lcom/vk/attachpicker/screen/EditorScreen;->Z(Lcom/vk/attachpicker/screen/EditorScreen;)Lcom/vk/attachpicker/analytics/EditorAnalytics;

    move-result-object v1

    iget-boolean v2, p0, Lcom/vk/attachpicker/screen/EditorScreen$k0;->a:Z

    invoke-virtual {v1, v0, v2}, Lcom/vk/attachpicker/analytics/EditorAnalytics;->a(Ljava/util/Collection;Z)V

    :cond_2
    return-void
.end method
