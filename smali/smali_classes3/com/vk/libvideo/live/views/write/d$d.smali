.class Lcom/vk/libvideo/live/views/write/d$d;
.super Ljava/lang/Object;
.source "WriteView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/write/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/live/views/write/d;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/write/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/write/d$d;->a:Lcom/vk/libvideo/live/views/write/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/emoji/b;->g()Lcom/vk/emoji/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/live/views/write/d$d;->a:Lcom/vk/libvideo/live/views/write/d;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/write/d;->d(Lcom/vk/libvideo/live/views/write/d;)V

    .line 3
    iget-object p1, p0, Lcom/vk/libvideo/live/views/write/d$d;->a:Lcom/vk/libvideo/live/views/write/d;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/write/d;->e(Lcom/vk/libvideo/live/views/write/d;)Lcom/vk/libvideo/live/base/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/vk/libvideo/live/views/write/d$d;->a:Lcom/vk/libvideo/live/views/write/d;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/write/d;->e(Lcom/vk/libvideo/live/views/write/d;)Lcom/vk/libvideo/live/base/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/libvideo/live/base/g;->a()V

    .line 5
    iget-object p1, p0, Lcom/vk/libvideo/live/views/write/d$d;->a:Lcom/vk/libvideo/live/views/write/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/libvideo/live/views/write/d;->a(Lcom/vk/libvideo/live/views/write/d;Lcom/vk/libvideo/live/base/g;)Lcom/vk/libvideo/live/base/g;

    :cond_0
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
