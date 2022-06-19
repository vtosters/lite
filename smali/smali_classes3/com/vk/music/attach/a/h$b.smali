.class Lcom/vk/music/attach/a/h$b;
.super Ljava/lang/Object;
.source "SearchController.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/attach/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/attach/a/h;


# direct methods
.method constructor <init>(Lcom/vk/music/attach/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/attach/a/h$b;->a:Lcom/vk/music/attach/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/music/attach/a/h$b;->a:Lcom/vk/music/attach/a/h;

    invoke-static {v0}, Lcom/vk/music/attach/a/h;->b(Lcom/vk/music/attach/a/h;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/attach/a/h$b;->a:Lcom/vk/music/attach/a/h;

    invoke-static {v1}, Lcom/vk/music/attach/a/h;->a(Lcom/vk/music/attach/a/h;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isGraphic(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/music/attach/a/h$b;->a:Lcom/vk/music/attach/a/h;

    invoke-static {p1}, Lcom/vk/music/attach/a/h;->b(Lcom/vk/music/attach/a/h;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/attach/a/h$b;->a:Lcom/vk/music/attach/a/h;

    invoke-static {v0}, Lcom/vk/music/attach/a/h;->a(Lcom/vk/music/attach/a/h;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/music/attach/a/h$b;->a:Lcom/vk/music/attach/a/h;

    invoke-virtual {p1}, Lcom/vk/music/attach/a/h;->M4()V

    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
