.class public final Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$c;
.super Ljava/lang/Object;
.source "MenuButtonNewView.kt"

# interfaces
.implements Lcom/vk/core/dialogs/adapter/ModalAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;->a(Landroid/content/Context;Z)Lcom/vk/core/dialogs/adapter/ModalAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/core/dialogs/adapter/ModalAdapter$b<",
        "Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$c;->a:Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;

    iput-object p2, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$c;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 3

    .line 4
    new-instance v0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$c$a;

    invoke-direct {v0, p0}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$c$a;-><init>(Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$c;)V

    .line 5
    iget-object v1, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$c;->b:Landroid/content/Context;



    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1



    const/high16 v2, 0x10e0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;I)V
    .locals 1

    .line 2
    iget-object p3, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$c;->a:Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;

    iget-object v0, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$c;->b:Landroid/content/Context;

    invoke-static {p3, v0, p2}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;->a(Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;Landroid/content/Context;Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$c;->a(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$c;->a(Landroid/view/View;Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;I)V

    return-void
.end method
