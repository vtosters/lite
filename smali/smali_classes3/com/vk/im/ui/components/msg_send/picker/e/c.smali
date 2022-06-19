.class public final Lcom/vk/im/ui/components/msg_send/picker/e/c;
.super Lcom/vk/im/ui/views/adapter_delegate/f;
.source "LocationViewTypeDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/views/adapter_delegate/f<",
        "Lcom/vk/im/ui/components/msg_send/picker/e/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/views/adapter_delegate/f;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/e/c;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/msg_send/picker/e/b;
    .locals 4

    .line 3
    new-instance v0, Lcom/vk/im/ui/components/msg_send/picker/e/b;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/picker/e/c;->a:Landroid/view/LayoutInflater;

    sget v2, Lcom/vk/im/ui/j;->vkim_msg_send_picker_load_more:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "inflater.inflate(R.layou\u2026load_more, parent, false)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/vk/im/ui/components/msg_send/picker/e/b;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;)Lcom/vk/im/ui/views/adapter_delegate/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_send/picker/e/c;->a(Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/msg_send/picker/e/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/im/ui/views/adapter_delegate/c;)Z
    .locals 0

    .line 2
    instance-of p1, p1, Lcom/vk/im/ui/components/msg_send/picker/e/a;

    return p1
.end method
