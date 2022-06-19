.class Lcom/vk/libvideo/live/views/addbutton/AddImgButtonView$a;
.super Ljava/lang/Object;
.source "AddImgButtonView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/addbutton/AddImgButtonView;->a(Lcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/live/views/addbutton/AddImgButtonView;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/addbutton/AddImgButtonView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/addbutton/AddImgButtonView$a;->a:Lcom/vk/libvideo/live/views/addbutton/AddImgButtonView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/live/views/addbutton/AddImgButtonView$a;->a:Lcom/vk/libvideo/live/views/addbutton/AddImgButtonView;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/addbutton/AddImgButtonView;->a(Lcom/vk/libvideo/live/views/addbutton/AddImgButtonView;)Lcom/vk/libvideo/live/views/addbutton/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/live/views/addbutton/AddImgButtonView$a;->a:Lcom/vk/libvideo/live/views/addbutton/AddImgButtonView;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/addbutton/AddImgButtonView;->a(Lcom/vk/libvideo/live/views/addbutton/AddImgButtonView;)Lcom/vk/libvideo/live/views/addbutton/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/libvideo/live/views/addbutton/a;->Z()V

    :cond_0
    return-void
.end method
