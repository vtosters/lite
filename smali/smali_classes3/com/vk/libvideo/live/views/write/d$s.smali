.class Lcom/vk/libvideo/live/views/write/d$s;
.super Ljava/lang/Object;
.source "WriteView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/vk/libvideo/live/views/write/d$s;->a:Lcom/vk/libvideo/live/views/write/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/live/views/write/d$s;->a:Lcom/vk/libvideo/live/views/write/d;

    invoke-virtual {p1}, Lcom/vk/libvideo/live/views/write/d;->K()V

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/live/views/write/d$s;->a:Lcom/vk/libvideo/live/views/write/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/libvideo/live/views/write/d;->c(Lcom/vk/libvideo/live/views/write/d;Z)V

    return-void
.end method
