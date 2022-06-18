.class Lcom/vk/libvideo/live/views/error/ErrorView$a;
.super Ljava/lang/Object;
.source "ErrorView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/error/ErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/live/views/error/ErrorView;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/error/ErrorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/error/ErrorView$a;->a:Lcom/vk/libvideo/live/views/error/ErrorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/live/views/error/ErrorView$a;->a:Lcom/vk/libvideo/live/views/error/ErrorView;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/error/ErrorView;->a(Lcom/vk/libvideo/live/views/error/ErrorView;)Lcom/vk/libvideo/live/views/error/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/live/views/error/ErrorView$a;->a:Lcom/vk/libvideo/live/views/error/ErrorView;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/error/ErrorView;->a(Lcom/vk/libvideo/live/views/error/ErrorView;)Lcom/vk/libvideo/live/views/error/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/libvideo/live/views/error/a;->a()V

    :cond_0
    return-void
.end method
