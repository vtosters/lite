.class Lcom/vk/libvideo/live/views/broadcast/BroadcastView$b;
.super Ljava/lang/Object;
.source "BroadcastView.java"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->a(Landroid/view/View;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/b/Functions2<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/live/views/broadcast/BroadcastView;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/broadcast/BroadcastView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView$b;->a:Lcom/vk/libvideo/live/views/broadcast/BroadcastView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView$b;->a:Lcom/vk/libvideo/live/views/broadcast/BroadcastView;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->a(Lcom/vk/libvideo/live/views/broadcast/BroadcastView;)Lcom/vk/libvideo/live/views/chat/ChatView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView$b;->a:Lcom/vk/libvideo/live/views/broadcast/BroadcastView;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->a(Lcom/vk/libvideo/live/views/broadcast/BroadcastView;)Lcom/vk/libvideo/live/views/chat/ChatView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/live/views/chat/ChatView;->a(Ljava/lang/Boolean;)V

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView$b;->a:Lcom/vk/libvideo/live/views/broadcast/BroadcastView;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->b(Lcom/vk/libvideo/live/views/broadcast/BroadcastView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/broadcast/BroadcastView$b;->a(Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
