.class Lcom/vk/attachpicker/screen/d0$j$c$a;
.super Ljava/lang/Object;
.source "EditorScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/screen/d0$j$c;->onDismiss(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/screen/d0$j$c;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/screen/d0$j$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/screen/d0$j$c$a;->a:Lcom/vk/attachpicker/screen/d0$j$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/d0$j$c$a;->a:Lcom/vk/attachpicker/screen/d0$j$c;

    iget-object v0, v0, Lcom/vk/attachpicker/screen/d0$j$c;->a:Lcom/vk/attachpicker/stickers/text/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/y;->setInEditMode(Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/screen/d0$j$c$a;->a:Lcom/vk/attachpicker/screen/d0$j$c;

    iget-object v0, v0, Lcom/vk/attachpicker/screen/d0$j$c;->b:Lcom/vk/attachpicker/screen/d0$j;

    iget-object v0, v0, Lcom/vk/attachpicker/screen/d0$j;->a:Lcom/vk/attachpicker/screen/d0;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/d0;->i(Lcom/vk/attachpicker/screen/d0;)Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
