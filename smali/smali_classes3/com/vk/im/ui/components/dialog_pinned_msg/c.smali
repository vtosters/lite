.class public final Lcom/vk/im/ui/components/dialog_pinned_msg/c;
.super Ljava/lang/Object;
.source "EventConsumerImpl.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vk/im/engine/events/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/c;->a:Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/events/a;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/vk/im/engine/events/y;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/c;->a:Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->C()V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/events/OnCacheInvalidateEvent;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/c;->a:Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->E()V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/vk/im/engine/events/r;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/c;->a:Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;

    move-object v1, p1

    check-cast v1, Lcom/vk/im/engine/events/r;

    invoke-virtual {v1}, Lcom/vk/im/engine/events/r;->c()Lcom/vk/im/engine/models/a;

    move-result-object v1

    iget-object p1, p1, Lcom/vk/im/engine/events/a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->a(Lcom/vk/im/engine/models/a;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Lcom/vk/im/engine/events/i0;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/c;->a:Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;

    check-cast p1, Lcom/vk/im/engine/events/i0;

    invoke-virtual {p1}, Lcom/vk/im/engine/events/i0;->c()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->a(Lcom/vk/im/engine/models/ProfilesInfo;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/events/a;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialog_pinned_msg/c;->a(Lcom/vk/im/engine/events/a;)V

    return-void
.end method
