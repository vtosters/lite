.class final Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$a;
.super Ljava/lang/Object;
.source "MenuButtonNewView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    iput-object p1, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$a;->a:Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$a;->a:Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;

    invoke-virtual {p1}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;->getPresenterLocal()Lcom/vk/libvideo/live/views/menubutton/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/libvideo/live/views/menubutton/a;->c0()V

    return-void
.end method
