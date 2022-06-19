.class public final Lcom/vk/wall/h/d$d;
.super Lcom/vk/core/util/c1;
.source "ReplyBarView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/h/d;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/h/d;


# direct methods
.method constructor <init>(Lcom/vk/wall/h/d;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/h/d$d;->a:Lcom/vk/wall/h/d;

    .line 1
    invoke-direct {p0}, Lcom/vk/core/util/c1;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/wall/h/d$d;->a:Lcom/vk/wall/h/d;

    invoke-static {p1}, Lcom/vk/wall/h/d;->f(Lcom/vk/wall/h/d;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/wall/h/d$d;->a:Lcom/vk/wall/h/d;

    invoke-virtual {p1}, Lcom/vk/wall/h/d;->getPresenter()Lcom/vk/wall/h/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0xa0

    invoke-interface {p1, v0, v1}, Lcom/vk/wall/h/a;->b(J)V

    :cond_0
    return-void
.end method
