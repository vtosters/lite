.class Lcom/vk/libvideo/live/views/broadcast/BroadcastView$c;
.super Ljava/lang/Object;
.source "BroadcastView.java"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->b(Z)Lcom/vk/libvideo/live/views/write/WriteContract1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/b/Functions2<",
        "Ljava/lang/Boolean;",
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
    iput-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView$c;->a:Lcom/vk/libvideo/live/views/broadcast/BroadcastView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView$c;->a:Lcom/vk/libvideo/live/views/broadcast/BroadcastView;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->a(Lcom/vk/libvideo/live/views/broadcast/BroadcastView;)Lcom/vk/libvideo/live/views/chat/ChatView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/live/views/chat/ChatView;->a(Ljava/lang/Boolean;)V

    .line 3
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView$c;->a:Lcom/vk/libvideo/live/views/broadcast/BroadcastView;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->b(Lcom/vk/libvideo/live/views/broadcast/BroadcastView;)Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView$c;->a:Lcom/vk/libvideo/live/views/broadcast/BroadcastView;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->b(Lcom/vk/libvideo/live/views/broadcast/BroadcastView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/vk/core/vc/KeyboardController;->g:Lcom/vk/core/vc/KeyboardController;

    invoke-virtual {p1}, Lcom/vk/core/vc/KeyboardController;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView$c;->a:Lcom/vk/libvideo/live/views/broadcast/BroadcastView;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->a(Lcom/vk/libvideo/live/views/broadcast/BroadcastView;)Lcom/vk/libvideo/live/views/chat/ChatView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/live/views/chat/ChatView;->a(Ljava/lang/Boolean;)V

    .line 6
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView$c;->a:Lcom/vk/libvideo/live/views/broadcast/BroadcastView;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->b(Lcom/vk/libvideo/live/views/broadcast/BroadcastView;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 7
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/broadcast/BroadcastView$c;->a(Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
