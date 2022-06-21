.class public final Lcom/vk/im/ui/components/msg_send/picker/location/LocationViewTypeDelegate;
.super Lcom/vk/im/ui/views/adapter_delegate/ViewTypeDelegate;
.source "LocationViewTypeDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/views/adapter_delegate/ViewTypeDelegate<",
        "Lcom/vk/im/ui/components/msg_send/picker/location/LocationStateItems1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Lcom/vk/im/ui/components/msg_send/picker/location/LocationCallback;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/vk/im/ui/components/msg_send/picker/location/LocationCallback;I)V
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/views/adapter_delegate/ViewTypeDelegate;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationViewTypeDelegate;->a:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationViewTypeDelegate;->b:Lcom/vk/im/ui/components/msg_send/picker/location/LocationCallback;

    iput p3, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationViewTypeDelegate;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/LayoutInflater;Lcom/vk/im/ui/components/msg_send/picker/location/LocationCallback;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationViewTypeDelegate;-><init>(Landroid/view/LayoutInflater;Lcom/vk/im/ui/components/msg_send/picker/location/LocationCallback;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/msg_send/picker/location/LocationVh;
    .locals 4

    .line 3
    new-instance v0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationVh;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationViewTypeDelegate;->a:Landroid/view/LayoutInflater;

    sget v2, Lcom/vk/im/ui/j;->vkim_msg_send_picker_location:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "inflater.inflate(R.layou\u2026_location, parent, false)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationViewTypeDelegate;->b:Lcom/vk/im/ui/components/msg_send/picker/location/LocationCallback;

    iget v2, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationViewTypeDelegate;->c:I

    invoke-direct {v0, p1, v1, v2}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationVh;-><init>(Landroid/view/View;Lcom/vk/im/ui/components/msg_send/picker/location/LocationCallback;I)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;)Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationViewTypeDelegate;->a(Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/msg_send/picker/location/LocationVh;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/im/ui/views/adapter_delegate/ListItem;)Z
    .locals 0

    .line 2
    instance-of p1, p1, Lcom/vk/im/ui/components/msg_send/picker/location/LocationStateItems1;

    return p1
.end method
