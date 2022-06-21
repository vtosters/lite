.class public final Lcom/vk/im/ui/components/msg_send/picker/menu/MenuTitleViewTypeDelegate;
.super Lcom/vk/im/ui/views/adapter_delegate/ViewTypeDelegate;
.source "MenuTitleViewTypeDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/views/adapter_delegate/ViewTypeDelegate<",
        "Lcom/vk/im/ui/components/msg_send/picker/menu/MenuStateItems;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Lcom/vk/im/ui/components/msg_send/picker/menu/MenuTitleCallback;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/vk/im/ui/components/msg_send/picker/menu/MenuTitleCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/views/adapter_delegate/ViewTypeDelegate;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/menu/MenuTitleViewTypeDelegate;->a:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_send/picker/menu/MenuTitleViewTypeDelegate;->b:Lcom/vk/im/ui/components/msg_send/picker/menu/MenuTitleCallback;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/msg_send/picker/menu/MenuTitleVh;
    .locals 4

    .line 3
    new-instance v0, Lcom/vk/im/ui/components/msg_send/picker/menu/MenuTitleVh;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/picker/menu/MenuTitleViewTypeDelegate;->a:Landroid/view/LayoutInflater;

    sget v2, Lcom/vk/im/ui/j;->vkim_msg_send_picker_title_section:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "inflater.inflate(R.layou\u2026e_section, parent, false)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/picker/menu/MenuTitleViewTypeDelegate;->b:Lcom/vk/im/ui/components/msg_send/picker/menu/MenuTitleCallback;

    invoke-direct {v0, p1, v1}, Lcom/vk/im/ui/components/msg_send/picker/menu/MenuTitleVh;-><init>(Landroid/view/View;Lcom/vk/im/ui/components/msg_send/picker/menu/MenuTitleCallback;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;)Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_send/picker/menu/MenuTitleViewTypeDelegate;->a(Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/msg_send/picker/menu/MenuTitleVh;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/im/ui/views/adapter_delegate/ListItem;)Z
    .locals 0

    .line 2
    instance-of p1, p1, Lcom/vk/im/ui/components/msg_send/picker/menu/MenuStateItems;

    return p1
.end method
