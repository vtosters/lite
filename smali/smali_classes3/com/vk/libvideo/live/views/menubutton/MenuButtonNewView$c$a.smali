.class final Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$c$a;
.super Ljava/lang/Object;
.source "MenuButtonNewView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$c;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$c;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$c$a;->a:Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$c$a;->a:Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$c;

    iget-object v0, v0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$c;->a:Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;->a(Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;)Lcom/vk/core/dialogs/bottomsheet/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/e;->dismiss()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$c$a;->a:Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$c;

    iget-object v0, v0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$c;->a:Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;->a(Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;Lcom/vk/core/dialogs/bottomsheet/e;)V

    return-void
.end method
