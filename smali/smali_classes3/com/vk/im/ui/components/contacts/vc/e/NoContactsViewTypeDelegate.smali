.class public final Lcom/vk/im/ui/components/contacts/vc/e/NoContactsViewTypeDelegate;
.super Lcom/vk/im/ui/views/adapter_delegate/ViewTypeDelegate;
.source "NoContactsViewTypeDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/views/adapter_delegate/ViewTypeDelegate<",
        "Lcom/vk/im/ui/components/contacts/vc/e/NotFoundItem;",
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

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/e/NoContactsViewTypeDelegate;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/contacts/vc/e/NoContactsVh;
    .locals 4

    .line 3
    new-instance v0, Lcom/vk/im/ui/components/contacts/vc/e/NoContactsVh;

    iget-object v1, p0, Lcom/vk/im/ui/components/contacts/vc/e/NoContactsViewTypeDelegate;->a:Landroid/view/LayoutInflater;

    sget v2, Lcom/vk/im/ui/j;->vkim_contacts_not_found:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "inflater.inflate(R.layou\u2026not_found, parent, false)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/vk/im/ui/components/contacts/vc/e/NoContactsVh;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;)Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/contacts/vc/e/NoContactsViewTypeDelegate;->a(Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/contacts/vc/e/NoContactsVh;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/im/ui/views/adapter_delegate/ListItem;)Z
    .locals 0

    .line 2
    instance-of p1, p1, Lcom/vk/im/ui/components/contacts/vc/e/NotFoundItem;

    return p1
.end method
