.class public final Lcom/vk/im/ui/components/msg_send/picker/f/NoResultsViewTypeDelegate;
.super Lcom/vk/im/ui/views/adapter_delegate/ViewTypeDelegate;
.source "NoResultsViewTypeDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/views/adapter_delegate/ViewTypeDelegate<",
        "Lcom/vk/im/ui/components/msg_send/picker/f/NoResultsItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/views/adapter_delegate/ViewTypeDelegate;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/f/NoResultsViewTypeDelegate;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/msg_send/picker/f/NoResultsVh;
    .locals 4

    .line 3
    new-instance v0, Lcom/vk/im/ui/components/msg_send/picker/f/NoResultsVh;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/picker/f/NoResultsViewTypeDelegate;->a:Landroid/view/LayoutInflater;

    sget v2, Lcom/vk/im/ui/R13;->vkim_msg_send_picker_no_results:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "inflater.inflate(R.layou\u2026o_results, parent, false)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/vk/im/ui/components/msg_send/picker/f/NoResultsVh;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;)Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_send/picker/f/NoResultsViewTypeDelegate;->a(Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/msg_send/picker/f/NoResultsVh;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/im/ui/views/adapter_delegate/ListItem;)Z
    .locals 0

    .line 2
    instance-of p1, p1, Lcom/vk/im/ui/components/msg_send/picker/f/NoResultsItem;

    return p1
.end method
