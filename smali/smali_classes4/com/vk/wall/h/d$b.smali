.class final Lcom/vk/wall/h/d$b;
.super Ljava/lang/Object;
.source "ReplyBarView.kt"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/h/d;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/h/d;


# direct methods
.method constructor <init>(Lcom/vk/wall/h/d;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/h/d$b;->a:Lcom/vk/wall/h/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/vk/wall/h/d$b;->a:Lcom/vk/wall/h/d;

    invoke-static {p1}, Lcom/vk/wall/h/d;->c(Lcom/vk/wall/h/d;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vk/wall/h/d$b;->a:Lcom/vk/wall/h/d;

    invoke-static {p1}, Lcom/vk/wall/h/d;->b(Lcom/vk/wall/h/d;)Lcom/vk/stickers/f0/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/stickers/f0/a;->b()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    const-string p1, "event"

    .line 2
    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/wall/h/d$b;->a:Lcom/vk/wall/h/d;

    invoke-static {p1}, Lcom/vk/wall/h/d;->b(Lcom/vk/wall/h/d;)Lcom/vk/stickers/f0/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/stickers/f0/a;->a()V

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
