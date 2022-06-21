.class public final Lcom/vk/im/ui/components/contacts/vc/ContactsAdapter;
.super Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;
.source "ContactsAdapter.kt"

# interfaces
.implements Lcom/vk/core/view/FastScroller$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/contacts/vc/ContactsAdapter$a;,
        Lcom/vk/im/ui/components/contacts/vc/ContactsAdapter$b;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/contacts/vc/ContactsAdapter$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/contacts/vc/ContactsAdapter$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;Lcom/vk/im/ui/components/contacts/vc/ContactsAdapter$a;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v1, v0, v2}, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->l()Landroid/util/SparseArray;

    move-result-object v2

    new-instance v3, Lcom/vk/im/ui/components/contacts/vc/button/ButtonViewTypeDelegate;

    invoke-direct {v3, p1, p3}, Lcom/vk/im/ui/components/contacts/vc/button/ButtonViewTypeDelegate;-><init>(Landroid/view/LayoutInflater;Lcom/vk/im/ui/components/contacts/vc/button/ButtonCallback;)V

    invoke-static {v2, v1, v3}, Lcom/vk/core/extensions/SparseArrayExt1;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->l()Landroid/util/SparseArray;

    move-result-object v1

    new-instance v2, Lcom/vk/im/ui/components/contacts/vc/requestpermission/RequestPermissionViewTypeDelegate;

    invoke-direct {v2, p1, p3}, Lcom/vk/im/ui/components/contacts/vc/requestpermission/RequestPermissionViewTypeDelegate;-><init>(Landroid/view/LayoutInflater;Lcom/vk/im/ui/components/contacts/vc/requestpermission/RequestPermissionCallback;)V

    invoke-static {v1, v0, v2}, Lcom/vk/core/extensions/SparseArrayExt1;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->l()Landroid/util/SparseArray;

    move-result-object v0

    new-instance v1, Lcom/vk/im/ui/components/contacts/vc/contact/ContactViewTypeDelegate;

    invoke-direct {v1, p1, p3}, Lcom/vk/im/ui/components/contacts/vc/contact/ContactViewTypeDelegate;-><init>(Landroid/view/LayoutInflater;Lcom/vk/im/ui/components/contacts/vc/contact/ContactCallback;)V

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lcom/vk/core/extensions/SparseArrayExt1;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->l()Landroid/util/SparseArray;

    move-result-object v0

    new-instance v1, Lcom/vk/im/ui/components/contacts/vc/nocontacts/NoContactsViewTypeDelegate;

    invoke-direct {v1, p1, p3}, Lcom/vk/im/ui/components/contacts/vc/nocontacts/NoContactsViewTypeDelegate;-><init>(Landroid/view/LayoutInflater;Lcom/vk/im/ui/components/contacts/vc/nocontacts/NoContactsCallback;)V

    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, Lcom/vk/core/extensions/SparseArrayExt1;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->l()Landroid/util/SparseArray;

    move-result-object v0

    new-instance v1, Lcom/vk/im/ui/components/contacts/vc/newusers/NewUsersViewTypeDelegate;

    invoke-direct {v1, p1, p3}, Lcom/vk/im/ui/components/contacts/vc/newusers/NewUsersViewTypeDelegate;-><init>(Landroid/view/LayoutInflater;Lcom/vk/im/ui/components/contacts/vc/newusers/NewUsersCallback;)V

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lcom/vk/core/extensions/SparseArrayExt1;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->l()Landroid/util/SparseArray;

    move-result-object v0

    new-instance v1, Lcom/vk/im/ui/components/contacts/vc/e/NoContactsViewTypeDelegate;

    invoke-direct {v1, p1}, Lcom/vk/im/ui/components/contacts/vc/e/NoContactsViewTypeDelegate;-><init>(Landroid/view/LayoutInflater;)V

    const/4 v2, 0x5

    invoke-static {v0, v2, v1}, Lcom/vk/core/extensions/SparseArrayExt1;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->l()Landroid/util/SparseArray;

    move-result-object v0

    new-instance v1, Lcom/vk/im/ui/components/contacts/vc/selection/SelectionPreviewViewTypeDelegate1;

    const/4 v2, 0x7

    invoke-direct {v1, p1, p2, v2, p3}, Lcom/vk/im/ui/components/contacts/vc/selection/SelectionPreviewViewTypeDelegate1;-><init>(Landroid/view/LayoutInflater;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;ILcom/vk/im/ui/components/contacts/vc/selection/SelectionPreviewCallback;)V

    const/4 p1, 0x6

    invoke-static {v0, p1, v1}, Lcom/vk/core/extensions/SparseArrayExt1;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public F(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;->a()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "\u2605"

    :goto_0
    return-object p1
.end method
