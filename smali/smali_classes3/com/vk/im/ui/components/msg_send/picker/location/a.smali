.class public final Lcom/vk/im/ui/components/msg_send/picker/location/a;
.super Lcom/vk/im/ui/views/adapter_delegate/b;
.source "LocationAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/msg_send/picker/location/a$a;,
        Lcom/vk/im/ui/components/msg_send/picker/location/a$b;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/msg_send/picker/location/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/msg_send/picker/location/a$b;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/vk/im/ui/components/msg_send/picker/location/a$a;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/views/adapter_delegate/b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/im/ui/views/adapter_delegate/a;->l()Landroid/util/SparseArray;

    move-result-object v0

    new-instance v1, Lcom/vk/im/ui/components/msg_send/picker/location/i;

    invoke-direct {v1, p1, p2}, Lcom/vk/im/ui/components/msg_send/picker/location/i;-><init>(Landroid/view/LayoutInflater;Lcom/vk/im/ui/components/msg_send/picker/location/f;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/vk/core/extensions/x;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/im/ui/views/adapter_delegate/a;->l()Landroid/util/SparseArray;

    move-result-object v0

    new-instance v7, Lcom/vk/im/ui/components/msg_send/picker/location/e;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/ui/components/msg_send/picker/location/e;-><init>(Landroid/view/LayoutInflater;Lcom/vk/im/ui/components/msg_send/picker/location/b;IILkotlin/jvm/internal/i;)V

    const/4 v1, 0x1

    invoke-static {v0, v1, v7}, Lcom/vk/core/extensions/x;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/im/ui/views/adapter_delegate/a;->l()Landroid/util/SparseArray;

    move-result-object v0

    new-instance v1, Lcom/vk/im/ui/components/msg_send/picker/e/c;

    invoke-direct {v1, p1}, Lcom/vk/im/ui/components/msg_send/picker/e/c;-><init>(Landroid/view/LayoutInflater;)V

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lcom/vk/core/extensions/x;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/vk/im/ui/views/adapter_delegate/a;->l()Landroid/util/SparseArray;

    move-result-object v0

    new-instance v1, Lcom/vk/im/ui/components/msg_send/picker/f/c;

    invoke-direct {v1, p1}, Lcom/vk/im/ui/components/msg_send/picker/f/c;-><init>(Landroid/view/LayoutInflater;)V

    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, Lcom/vk/core/extensions/x;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/im/ui/views/adapter_delegate/a;->l()Landroid/util/SparseArray;

    move-result-object v0

    new-instance v1, Lcom/vk/im/ui/components/msg_send/picker/menu/c;

    invoke-direct {v1, p1, p2}, Lcom/vk/im/ui/components/msg_send/picker/menu/c;-><init>(Landroid/view/LayoutInflater;Lcom/vk/im/ui/components/msg_send/picker/menu/b;)V

    const/4 p1, 0x4

    invoke-static {v0, p1, v1}, Lcom/vk/core/extensions/x;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    return-void
.end method
