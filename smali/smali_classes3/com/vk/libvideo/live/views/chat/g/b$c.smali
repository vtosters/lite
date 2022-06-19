.class Lcom/vk/libvideo/live/views/chat/g/b$c;
.super Ljava/lang/Object;
.source "Comment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/chat/g/b;->setPresenter(Lcom/vk/libvideo/live/views/chat/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/live/views/chat/g/b;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/chat/g/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/chat/g/b$c;->a:Lcom/vk/libvideo/live/views/chat/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/live/views/chat/g/b$c;->a:Lcom/vk/libvideo/live/views/chat/g/b;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/chat/g/b;->b(Lcom/vk/libvideo/live/views/chat/g/b;)Lcom/vk/core/util/j1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/util/j1;->a()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/live/views/chat/g/b$c;->a:Lcom/vk/libvideo/live/views/chat/g/b;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/chat/g/b;->c(Lcom/vk/libvideo/live/views/chat/g/b;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/libvideo/live/views/chat/g/b$c;->a:Lcom/vk/libvideo/live/views/chat/g/b;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/chat/g/b;->c(Lcom/vk/libvideo/live/views/chat/g/b;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    iget-object p1, p0, Lcom/vk/libvideo/live/views/chat/g/b$c;->a:Lcom/vk/libvideo/live/views/chat/g/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/libvideo/live/views/chat/g/b;->a(Lcom/vk/libvideo/live/views/chat/g/b;Landroidx/appcompat/app/AlertDialog;)Landroidx/appcompat/app/AlertDialog;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vk/libvideo/live/views/chat/g/b$c;->a:Lcom/vk/libvideo/live/views/chat/g/b;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/chat/g/b;->d(Lcom/vk/libvideo/live/views/chat/g/b;)V

    :cond_1
    return-void
.end method
