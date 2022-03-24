.class Lcom/vk/music/attach/a/SearchController$2;
.super Ljava/lang/Object;
.source "SearchController.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/attach/a/SearchController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/attach/a/SearchController;


# direct methods
.method constructor <init>(Lcom/vk/music/attach/a/SearchController;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/vk/music/attach/a/SearchController$2;->a:Lcom/vk/music/attach/a/SearchController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/vk/music/attach/a/SearchController$2;->a:Lcom/vk/music/attach/a/SearchController;

    invoke-static {v0}, Lcom/vk/music/attach/a/SearchController;->b(Lcom/vk/music/attach/a/SearchController;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/attach/a/SearchController$2;->a:Lcom/vk/music/attach/a/SearchController;

    invoke-static {v1}, Lcom/vk/music/attach/a/SearchController;->a(Lcom/vk/music/attach/a/SearchController;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isGraphic(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 37
    iget-object p1, p0, Lcom/vk/music/attach/a/SearchController$2;->a:Lcom/vk/music/attach/a/SearchController;

    invoke-static {p1}, Lcom/vk/music/attach/a/SearchController;->b(Lcom/vk/music/attach/a/SearchController;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/attach/a/SearchController$2;->a:Lcom/vk/music/attach/a/SearchController;

    invoke-static {v0}, Lcom/vk/music/attach/a/SearchController;->a(Lcom/vk/music/attach/a/SearchController;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/vk/music/attach/a/SearchController$2;->a:Lcom/vk/music/attach/a/SearchController;

    invoke-virtual {p1}, Lcom/vk/music/attach/a/SearchController;->as()V

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
