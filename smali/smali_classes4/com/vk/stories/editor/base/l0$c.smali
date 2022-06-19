.class Lcom/vk/stories/editor/base/l0$c;
.super Ljava/lang/Object;
.source "StickersDelegate.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/base/l0;->a(Lcom/vk/attachpicker/stickers/text/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/stickers/text/h;

.field final synthetic b:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

.field final synthetic c:Lcom/vk/stories/editor/base/l0;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/base/l0;Lcom/vk/attachpicker/stickers/text/h;Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/editor/base/l0$c;->c:Lcom/vk/stories/editor/base/l0;

    iput-object p2, p0, Lcom/vk/stories/editor/base/l0$c;->a:Lcom/vk/attachpicker/stickers/text/h;

    iput-object p3, p0, Lcom/vk/stories/editor/base/l0$c;->b:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/stories/editor/base/l0$c;->c:Lcom/vk/stories/editor/base/l0;

    invoke-static {p1}, Lcom/vk/stories/editor/base/l0;->c(Lcom/vk/stories/editor/base/l0;)Lcom/vk/stories/editor/base/e0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/editor/base/e0;->p()V

    .line 2
    iget-object p1, p0, Lcom/vk/stories/editor/base/l0$c;->c:Lcom/vk/stories/editor/base/l0;

    invoke-static {p1}, Lcom/vk/stories/editor/base/l0;->a(Lcom/vk/stories/editor/base/l0;)Lcom/vk/stories/editor/base/d0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/stories/editor/base/d0;->setCurrentTextDialog(Lcom/vk/attachpicker/stickers/text/i;)V

    .line 3
    new-instance p1, Lcom/vk/stories/editor/base/l0$c$a;

    invoke-direct {p1, p0}, Lcom/vk/stories/editor/base/l0$c$a;-><init>(Lcom/vk/stories/editor/base/l0$c;)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lcom/vk/attachpicker/o;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
