.class Lcom/vk/libvideo/live/views/write/WriteView$s;
.super Ljava/lang/Object;
.source "WriteView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/write/WriteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/live/views/write/WriteView;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/write/WriteView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/write/WriteView$s;->a:Lcom/vk/libvideo/live/views/write/WriteView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/live/views/write/WriteView$s;->a:Lcom/vk/libvideo/live/views/write/WriteView;

    invoke-virtual {p1}, Lcom/vk/libvideo/live/views/write/WriteView;->K()V

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/live/views/write/WriteView$s;->a:Lcom/vk/libvideo/live/views/write/WriteView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/libvideo/live/views/write/WriteView;->c(Lcom/vk/libvideo/live/views/write/WriteView;Z)V

    return-void
.end method
