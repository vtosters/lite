.class Lcom/vk/attachpicker/screen/d0$j;
.super Ljava/lang/Object;
.source "EditorScreen.java"

# interfaces
.implements Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/screen/d0;->a(Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/screen/d0;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/screen/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/screen/d0$j;->a:Lcom/vk/attachpicker/screen/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/attachpicker/stickers/text/h;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/d0$j;->a:Lcom/vk/attachpicker/screen/d0;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/d0;->a(Lcom/vk/attachpicker/screen/d0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/screen/d0$j;->a:Lcom/vk/attachpicker/screen/d0;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/d0;->p(Lcom/vk/attachpicker/screen/d0;)Lcom/vk/attachpicker/stickers/text/i;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/screen/d0$j;->a:Lcom/vk/attachpicker/screen/d0;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/d0;->b(Lcom/vk/attachpicker/screen/d0;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 4
    new-instance v0, Lcom/vk/attachpicker/screen/d0$j$a;

    invoke-direct {v0, p0, p1}, Lcom/vk/attachpicker/screen/d0$j$a;-><init>(Lcom/vk/attachpicker/screen/d0$j;Lcom/vk/attachpicker/stickers/text/h;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/vk/attachpicker/o;->a(Ljava/lang/Runnable;J)V

    .line 5
    iget-object v0, p0, Lcom/vk/attachpicker/screen/d0$j;->a:Lcom/vk/attachpicker/screen/d0;

    new-instance v9, Lcom/vk/attachpicker/stickers/text/i;

    .line 6
    invoke-virtual {v0}, Lcom/vk/core/simplescreen/a;->b()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/text/h;->o()Ljava/lang/CharSequence;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/text/h;->p()Lcom/vk/attachpicker/stickers/text/j;

    move-result-object v5

    new-instance v6, Lcom/vk/attachpicker/screen/d0$j$b;

    invoke-direct {v6, p0, p1}, Lcom/vk/attachpicker/screen/d0$j$b;-><init>(Lcom/vk/attachpicker/screen/d0$j;Lcom/vk/attachpicker/stickers/text/h;)V

    iget-object v1, p0, Lcom/vk/attachpicker/screen/d0$j;->a:Lcom/vk/attachpicker/screen/d0;

    .line 9
    invoke-static {v1}, Lcom/vk/attachpicker/screen/d0;->i(Lcom/vk/attachpicker/screen/d0;)Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->getClickableCounter()Lcom/vk/attachpicker/stickers/l0;

    move-result-object v7

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/vk/attachpicker/stickers/text/i;-><init>(Landroid/content/Context;ZLjava/lang/CharSequence;Lcom/vk/attachpicker/stickers/text/j;Lcom/vk/attachpicker/stickers/text/i$p;Lcom/vk/attachpicker/stickers/l0;Z)V

    .line 10
    invoke-static {v0, v9}, Lcom/vk/attachpicker/screen/d0;->a(Lcom/vk/attachpicker/screen/d0;Lcom/vk/attachpicker/stickers/text/i;)Lcom/vk/attachpicker/stickers/text/i;

    .line 11
    iget-object v0, p0, Lcom/vk/attachpicker/screen/d0$j;->a:Lcom/vk/attachpicker/screen/d0;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/d0;->p(Lcom/vk/attachpicker/screen/d0;)Lcom/vk/attachpicker/stickers/text/i;

    move-result-object v0

    new-instance v1, Lcom/vk/attachpicker/screen/d0$j$c;

    invoke-direct {v1, p0, p1}, Lcom/vk/attachpicker/screen/d0$j$c;-><init>(Lcom/vk/attachpicker/screen/d0$j;Lcom/vk/attachpicker/stickers/text/h;)V

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/text/i;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 12
    iget-object p1, p0, Lcom/vk/attachpicker/screen/d0$j;->a:Lcom/vk/attachpicker/screen/d0;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/d0;->p(Lcom/vk/attachpicker/screen/d0;)Lcom/vk/attachpicker/stickers/text/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/text/i;->show()V

    :cond_1
    return-void
.end method
