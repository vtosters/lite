.class Lcom/vk/attachpicker/screen/d0$j$c;
.super Ljava/lang/Object;
.source "EditorScreen.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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
    iput-object p1, p0, Lcom/vk/attachpicker/screen/d0$j$c;->b:Lcom/vk/attachpicker/screen/d0$j;

    iput-object p2, p0, Lcom/vk/attachpicker/screen/d0$j$c;->a:Lcom/vk/attachpicker/stickers/text/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/screen/d0$j$c;->b:Lcom/vk/attachpicker/screen/d0$j;

    iget-object p1, p1, Lcom/vk/attachpicker/screen/d0$j;->a:Lcom/vk/attachpicker/screen/d0;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/d0;->b(Lcom/vk/attachpicker/screen/d0;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2
    iget-object p1, p0, Lcom/vk/attachpicker/screen/d0$j$c;->b:Lcom/vk/attachpicker/screen/d0$j;

    iget-object p1, p1, Lcom/vk/attachpicker/screen/d0$j;->a:Lcom/vk/attachpicker/screen/d0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/attachpicker/screen/d0;->a(Lcom/vk/attachpicker/screen/d0;Lcom/vk/attachpicker/stickers/text/i;)Lcom/vk/attachpicker/stickers/text/i;

    .line 3
    new-instance p1, Lcom/vk/attachpicker/screen/d0$j$c$a;

    invoke-direct {p1, p0}, Lcom/vk/attachpicker/screen/d0$j$c$a;-><init>(Lcom/vk/attachpicker/screen/d0$j$c;)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lcom/vk/attachpicker/o;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
