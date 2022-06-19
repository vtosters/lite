.class public final Lcom/vk/im/ui/components/contacts/vc/e/NoContactsVh;
.super Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder;
.source "NoContactsVh.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder<",
        "Lcom/vk/im/ui/components/contacts/vc/e/NotFoundItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/components/contacts/vc/e/NotFoundItem;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/im/ui/views/adapter_delegate/ListItem;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/ui/components/contacts/vc/e/NotFoundItem;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/contacts/vc/e/NoContactsVh;->a(Lcom/vk/im/ui/components/contacts/vc/e/NotFoundItem;)V

    return-void
.end method
