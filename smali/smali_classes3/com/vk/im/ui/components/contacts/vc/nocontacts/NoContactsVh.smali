.class public final Lcom/vk/im/ui/components/contacts/vc/nocontacts/NoContactsVh;
.super Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder;
.source "NoContactsVh.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder<",
        "Lcom/vk/im/ui/components/contacts/vc/nocontacts/NoContactsItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private d:Lcom/vk/im/ui/components/contacts/vc/nocontacts/NoContactsItem;

.field private final e:Lcom/vk/im/ui/components/contacts/vc/nocontacts/NoContactsCallback;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/vk/im/ui/components/contacts/vc/nocontacts/NoContactsCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/im/ui/components/contacts/vc/nocontacts/NoContactsVh;->e:Lcom/vk/im/ui/components/contacts/vc/nocontacts/NoContactsCallback;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/R11;->vkim_progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/nocontacts/NoContactsVh;->a:Landroid/view/View;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/R11;->vkim_contacts_no_permission_label:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/nocontacts/NoContactsVh;->b:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/R11;->vkim_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/nocontacts/NoContactsVh;->c:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/nocontacts/NoContactsVh;->c:Landroid/widget/TextView;

    const-string p2, "btn"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/im/ui/components/contacts/vc/nocontacts/NoContactsVh$1;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/contacts/vc/nocontacts/NoContactsVh$1;-><init>(Lcom/vk/im/ui/components/contacts/vc/nocontacts/NoContactsVh;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/contacts/vc/nocontacts/NoContactsVh;)Lcom/vk/im/ui/components/contacts/vc/nocontacts/NoContactsCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/contacts/vc/nocontacts/NoContactsVh;->e:Lcom/vk/im/ui/components/contacts/vc/nocontacts/NoContactsCallback;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/contacts/vc/nocontacts/NoContactsVh;)Lcom/vk/im/ui/components/contacts/vc/nocontacts/NoContactsItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/contacts/vc/nocontacts/NoContactsVh;->d:Lcom/vk/im/ui/components/contacts/vc/nocontacts/NoContactsItem;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "model"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/components/contacts/vc/nocontacts/NoContactsItem;)V
    .locals 3

    .line 3
    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/nocontacts/NoContactsVh;->d:Lcom/vk/im/ui/components/contacts/vc/nocontacts/NoContactsItem;

    .line 4
    invoke-virtual {p1}, Lcom/vk/im/ui/components/contacts/vc/nocontacts/NoContactsItem;->a()Lcom/vk/im/engine/models/contacts/ContactSyncState;

    move-result-object p1

    sget-object v0, Lcom/vk/im/ui/components/contacts/vc/nocontacts/c;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "btn"

    const-string v2, "progress"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/nocontacts/NoContactsVh;->b:Landroid/widget/TextView;

    sget v0, Lcom/vk/im/ui/R4;->vkim_contacts_no_permission_label:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/nocontacts/NoContactsVh;->a:Landroid/view/View;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/nocontacts/NoContactsVh;->c:Landroid/widget/TextView;

    sget v0, Lcom/vk/im/ui/R4;->vkim_contacts_allow_contacts_permission:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/nocontacts/NoContactsVh;->c:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/nocontacts/NoContactsVh;->b:Landroid/widget/TextView;

    sget v0, Lcom/vk/im/ui/R4;->vkim_contact_request_permission_label_failed:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/nocontacts/NoContactsVh;->a:Landroid/view/View;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/nocontacts/NoContactsVh;->c:Landroid/widget/TextView;

    sget v0, Lcom/vk/im/ui/R4;->vkim_contacts_sync_failed:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 12
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/nocontacts/NoContactsVh;->c:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/nocontacts/NoContactsVh;->b:Landroid/widget/TextView;

    sget v0, Lcom/vk/im/ui/R4;->vkim_contacts_syncing:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 14
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/nocontacts/NoContactsVh;->a:Landroid/view/View;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 15
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/nocontacts/NoContactsVh;->c:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->q(Landroid/view/View;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/nocontacts/NoContactsVh;->b:Landroid/widget/TextView;

    sget v0, Lcom/vk/im/ui/R4;->vkim_contacts_no_contacts_at_all:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/nocontacts/NoContactsVh;->a:Landroid/view/View;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 18
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/nocontacts/NoContactsVh;->c:Landroid/widget/TextView;

    sget v0, Lcom/vk/im/ui/R4;->vkim_contacts_add_contact:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 19
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/nocontacts/NoContactsVh;->c:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Lcom/vk/im/ui/views/adapter_delegate/ListItem;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/im/ui/components/contacts/vc/nocontacts/NoContactsItem;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/contacts/vc/nocontacts/NoContactsVh;->a(Lcom/vk/im/ui/components/contacts/vc/nocontacts/NoContactsItem;)V

    return-void
.end method
