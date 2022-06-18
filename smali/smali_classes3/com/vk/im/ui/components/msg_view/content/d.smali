.class public final Lcom/vk/im/ui/components/msg_view/content/d;
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
.field private final a:Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_view/content/d;->a:Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/events/a;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/vk/im/engine/events/y;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vk/im/ui/components/msg_view/content/d;->a:Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->E()V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/events/OnCacheInvalidateEvent;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/vk/im/ui/components/msg_view/content/d;->a:Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;

    sget-object v0, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->a(Lcom/vk/im/engine/models/Source;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/vk/im/engine/events/i0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/d;->a:Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;

    check-cast p1, Lcom/vk/im/engine/events/i0;

    invoke-virtual {p1}, Lcom/vk/im/engine/events/i0;->c()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->a(Lcom/vk/im/engine/models/ProfilesInfo;)V

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Lcom/vk/im/engine/events/h0;

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/d;->a:Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;

    check-cast p1, Lcom/vk/im/engine/events/h0;

    iget-object p1, p1, Lcom/vk/im/engine/events/h0;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->x()Lcom/vk/im/engine/models/dialogs/DialogExt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/DialogExt;->getId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "e.msgIds[component.dialog.getId()]"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/engine/utils/collection/d;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->a(Lcom/vk/im/engine/utils/collection/d;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/events/a;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_view/content/d;->a(Lcom/vk/im/engine/events/a;)V

    return-void
.end method
