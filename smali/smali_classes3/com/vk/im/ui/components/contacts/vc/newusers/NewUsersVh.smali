.class public final Lcom/vk/im/ui/components/contacts/vc/newusers/NewUsersVh;
.super Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder;
.source "NewUsersVh.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder<",
        "Lcom/vk/im/ui/components/contacts/vc/newusers/NewUsersItemItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/im/ui/views/avatars/StackAvatarView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/view/View;

.field private e:Lcom/vk/im/ui/components/contacts/vc/newusers/NewUsersItemItem;

.field private final f:Lcom/vk/im/ui/components/contacts/vc/newusers/NewUsersCallback;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/vk/im/ui/components/contacts/vc/newusers/NewUsersCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/im/ui/components/contacts/vc/newusers/NewUsersVh;->f:Lcom/vk/im/ui/components/contacts/vc/newusers/NewUsersCallback;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/h;->vkim_avatars:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/views/avatars/StackAvatarView;

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/newusers/NewUsersVh;->a:Lcom/vk/im/ui/views/avatars/StackAvatarView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/h;->vkim_new_users_label:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/newusers/NewUsersVh;->b:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/h;->vkim_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/newusers/NewUsersVh;->c:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/h;->vkim_close_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/newusers/NewUsersVh;->d:Landroid/view/View;

    .line 6
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/newusers/NewUsersVh;->c:Landroid/widget/TextView;

    const-string p2, "btn"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/im/ui/components/contacts/vc/newusers/NewUsersVh$1;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/contacts/vc/newusers/NewUsersVh$1;-><init>(Lcom/vk/im/ui/components/contacts/vc/newusers/NewUsersVh;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 7
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/newusers/NewUsersVh;->d:Landroid/view/View;

    const-string p2, "closeBtn"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/im/ui/components/contacts/vc/newusers/NewUsersVh$2;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/contacts/vc/newusers/NewUsersVh$2;-><init>(Lcom/vk/im/ui/components/contacts/vc/newusers/NewUsersVh;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/contacts/vc/newusers/NewUsersVh;)Lcom/vk/im/ui/components/contacts/vc/newusers/NewUsersCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/contacts/vc/newusers/NewUsersVh;->f:Lcom/vk/im/ui/components/contacts/vc/newusers/NewUsersCallback;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/contacts/vc/newusers/NewUsersVh;)Lcom/vk/im/ui/components/contacts/vc/newusers/NewUsersItemItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/contacts/vc/newusers/NewUsersVh;->e:Lcom/vk/im/ui/components/contacts/vc/newusers/NewUsersItemItem;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "model"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/components/contacts/vc/newusers/NewUsersItemItem;)V
    .locals 6

    .line 3
    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/newusers/NewUsersVh;->e:Lcom/vk/im/ui/components/contacts/vc/newusers/NewUsersItemItem;

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/vc/newusers/NewUsersVh;->b:Landroid/widget/TextView;

    const-string v1, "label"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "itemView.context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/vk/im/ui/l;->vkim_contacts_label:I

    invoke-virtual {p1}, Lcom/vk/im/ui/components/contacts/vc/newusers/NewUsersItemItem;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v1, v4, v5}, Lcom/vk/core/util/ContextExtKt;->d(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/vc/newusers/NewUsersVh;->c:Landroid/widget/TextView;

    const-string v1, "btn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/vk/im/ui/l;->vkim_contacts_show_new_users:I

    invoke-virtual {p1}, Lcom/vk/im/ui/components/contacts/vc/newusers/NewUsersItemItem;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/vk/core/util/ContextExtKt;->d(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/vc/newusers/NewUsersVh;->a:Lcom/vk/im/ui/views/avatars/StackAvatarView;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/contacts/vc/newusers/NewUsersItemItem;->a()Ljava/util/List;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Lcom/vk/im/engine/models/Profile;

    .line 10
    new-instance v4, Lcom/vk/im/engine/models/Member;

    invoke-interface {v3}, Lcom/vk/im/engine/models/Profile;->f0()I

    move-result v3

    invoke-direct {v4, v3}, Lcom/vk/im/engine/models/Member;-><init>(I)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/contacts/vc/newusers/NewUsersItemItem;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2, v1}, Lcom/vk/im/ui/views/avatars/StackAvatarView;->a(Ljava/util/List;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/im/ui/views/adapter_delegate/ListItem;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/im/ui/components/contacts/vc/newusers/NewUsersItemItem;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/contacts/vc/newusers/NewUsersVh;->a(Lcom/vk/im/ui/components/contacts/vc/newusers/NewUsersItemItem;)V

    return-void
.end method
