.class public final Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$e;
.super Ljava/lang/Object;
.source "MenuButtonNewView.kt"

# interfaces
.implements Lcom/vk/core/dialogs/bottomsheet/h$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$e;->a:Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/dialogs/bottomsheet/e;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$e;->a:Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;->b(Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;)Lcom/vk/navigation/k;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$e;->a:Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;->c(Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/navigation/k;->u(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
