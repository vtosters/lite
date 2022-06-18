.class final Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$d;
.super Ljava/lang/Object;
.source "MenuButtonNewView.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$d;->a:Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$d;->a:Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;->a(Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;Lcom/vk/core/dialogs/bottomsheet/e;)V

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$d;->a:Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;->b(Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;)Lcom/vk/navigation/k;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$d;->a:Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;->c(Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/navigation/k;->A(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
