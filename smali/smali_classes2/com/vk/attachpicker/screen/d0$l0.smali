.class Lcom/vk/attachpicker/screen/d0$l0;
.super Ljava/lang/Object;
.source "EditorScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/screen/d0;->o(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/vk/attachpicker/screen/d0;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/screen/d0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/screen/d0$l0;->b:Lcom/vk/attachpicker/screen/d0;

    iput-boolean p2, p0, Lcom/vk/attachpicker/screen/d0$l0;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/d0$l0;->b:Lcom/vk/attachpicker/screen/d0;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/d0;->i(Lcom/vk/attachpicker/screen/d0;)Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->getStickersStateCopy()Lcom/vk/attachpicker/stickers/m0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/m0;->i()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/attachpicker/stickers/ISticker;

    .line 3
    instance-of v2, v1, Lcom/vk/attachpicker/stickers/u;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcom/vk/attachpicker/stickers/u;

    .line 5
    invoke-virtual {v1}, Lcom/vk/attachpicker/stickers/u;->r()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/vk/attachpicker/screen/d0$l0;->b:Lcom/vk/attachpicker/screen/d0;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/d0;->Z(Lcom/vk/attachpicker/screen/d0;)Lcom/vk/attachpicker/analytics/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/vk/attachpicker/screen/d0$l0;->a:Z

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/analytics/a;->c(Z)V

    :cond_1
    return-void
.end method
