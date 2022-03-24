.class public final Lcom/vk/im/ui/components/dialog_pinned_msg/VcCallbackImpl;
.super Ljava/lang/Object;
.source "VcCallbackImpl.kt"

# interfaces
.implements Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVcCallback;


# instance fields
.field private final a:Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/VcCallbackImpl;->a:Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/VcCallbackImpl;->a:Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->v()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/VcCallbackImpl;->a:Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/VcCallbackImpl;->a:Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->w()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/VcCallbackImpl;->a:Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->x()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/VcCallbackImpl;->a:Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->u()V

    return-void
.end method
