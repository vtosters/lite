.class Lcom/vk/attachpicker/screen/d0$j$a;
.super Ljava/lang/Object;
.source "EditorScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/screen/d0$j;->a(Lcom/vk/attachpicker/stickers/text/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/stickers/text/h;

.field final synthetic b:Lcom/vk/attachpicker/screen/d0$j;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/screen/d0$j;Lcom/vk/attachpicker/stickers/text/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/screen/d0$j$a;->b:Lcom/vk/attachpicker/screen/d0$j;

    iput-object p2, p0, Lcom/vk/attachpicker/screen/d0$j$a;->a:Lcom/vk/attachpicker/stickers/text/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/d0$j$a;->b:Lcom/vk/attachpicker/screen/d0$j;

    iget-object v0, v0, Lcom/vk/attachpicker/screen/d0$j;->a:Lcom/vk/attachpicker/screen/d0;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/d0;->p(Lcom/vk/attachpicker/screen/d0;)Lcom/vk/attachpicker/stickers/text/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/attachpicker/screen/d0$j$a;->b:Lcom/vk/attachpicker/screen/d0$j;

    iget-object v0, v0, Lcom/vk/attachpicker/screen/d0$j;->a:Lcom/vk/attachpicker/screen/d0;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/d0;->p(Lcom/vk/attachpicker/screen/d0;)Lcom/vk/attachpicker/stickers/text/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/screen/d0$j$a;->a:Lcom/vk/attachpicker/stickers/text/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/y;->setInEditMode(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/screen/d0$j$a;->b:Lcom/vk/attachpicker/screen/d0$j;

    iget-object v0, v0, Lcom/vk/attachpicker/screen/d0$j;->a:Lcom/vk/attachpicker/screen/d0;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/d0;->i(Lcom/vk/attachpicker/screen/d0;)Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    return-void
.end method
