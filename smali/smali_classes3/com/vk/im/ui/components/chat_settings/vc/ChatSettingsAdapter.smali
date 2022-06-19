.class public final Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsAdapter;
.super Lcom/vk/im/ui/views/adapter_delegate/DiffUtilDelegationAdapter;
.source "ChatSettingsAdapter.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation


# instance fields
.field private B:Ljava/lang/String;

.field private final C:Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;

.field private g:Lcom/vk/im/engine/models/dialogs/Dialog;

.field private h:Lcom/vk/im/engine/models/ProfilesInfo;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/views/adapter_delegate/DiffUtilDelegationAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsAdapter;->C:Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;

    .line 2
    new-instance p1, Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-direct {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsAdapter;->g:Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 3
    new-instance p1, Lcom/vk/im/engine/models/dialogs/DialogMembersList;

    invoke-direct {p1}, Lcom/vk/im/engine/models/dialogs/DialogMembersList;-><init>()V

    .line 4
    new-instance p1, Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-direct {p1}, Lcom/vk/im/engine/models/ProfilesInfo;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsAdapter;->h:Lcom/vk/im/engine/models/ProfilesInfo;

    .line 5
    const-class p1, Lcom/vk/im/ui/components/chat_settings/vc/ListItems$a;

    new-instance v0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsAdapter$1;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsAdapter$1;-><init>(Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsAdapter;)V

    invoke-virtual {p0, p1, v0}, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->a(Ljava/lang/Class;Lkotlin/jvm/b/Functions2;)V

    .line 6
    const-class p1, Lcom/vk/im/ui/components/chat_settings/vc/ListItems$e;

    new-instance v0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsAdapter$2;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsAdapter$2;-><init>(Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsAdapter;)V

    invoke-virtual {p0, p1, v0}, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->a(Ljava/lang/Class;Lkotlin/jvm/b/Functions2;)V

    .line 7
    const-class p1, Lcom/vk/im/ui/components/chat_settings/vc/ListItems$f;

    new-instance v0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsAdapter$3;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsAdapter$3;-><init>(Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsAdapter;)V

    invoke-virtual {p0, p1, v0}, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->a(Ljava/lang/Class;Lkotlin/jvm/b/Functions2;)V

    .line 8
    const-class p1, Lcom/vk/im/ui/components/chat_settings/vc/ListItems$b;

    new-instance v0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsAdapter$4;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsAdapter$4;-><init>(Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsAdapter;)V

    invoke-virtual {p0, p1, v0}, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->a(Ljava/lang/Class;Lkotlin/jvm/b/Functions2;)V

    .line 9
    const-class p1, Lcom/vk/im/ui/components/chat_settings/vc/ListItems$c;

    new-instance v0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsAdapter$5;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsAdapter$5;-><init>(Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsAdapter;)V

    invoke-virtual {p0, p1, v0}, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->a(Ljava/lang/Class;Lkotlin/jvm/b/Functions2;)V

    .line 10
    const-class p1, Lcom/vk/im/ui/components/chat_settings/vc/ListItems$d;

    new-instance v0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsAdapter$6;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsAdapter$6;-><init>(Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsAdapter;)V

    invoke-virtual {p0, p1, v0}, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->a(Ljava/lang/Class;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/dialogs/DialogMembersList;Lcom/vk/im/engine/models/Member;ZZ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            "Lcom/vk/im/engine/models/dialogs/DialogMembersList;",
            "Lcom/vk/im/engine/models/Member;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/views/adapter_delegate/ListItem;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->z1()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/DialogMembersList;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->L0()Lcom/vk/im/engine/models/Member;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/vk/im/engine/models/Member;->d(Lcom/vk/im/engine/models/Member;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->t1()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-eqz p4, :cond_2

    if-eqz p3, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->H1()Z

    move-result p3

    if-nez p3, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    .line 14
    :goto_2
    new-instance p4, Lcom/vk/im/ui/components/chat_settings/vc/ListItems$a;

    iget-object v2, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsAdapter;->B:Ljava/lang/String;

    iget-object v5, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsAdapter;->h:Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-direct {p4, p1, v2, v5, p3}, Lcom/vk/im/ui/components/chat_settings/vc/ListItems$a;-><init>(Lcom/vk/im/engine/models/dialogs/Dialog;Ljava/lang/String;Lcom/vk/im/engine/models/ProfilesInfo;Z)V

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->V1()Z

    move-result p3

    if-eqz p3, :cond_3

    return-object v1

    .line 16
    :cond_3
    new-instance p3, Lcom/vk/im/ui/components/chat_settings/vc/ListItems$e;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->F1()I

    move-result p4

    invoke-direct {p3, p1, p4, v3}, Lcom/vk/im/ui/components/chat_settings/vc/ListItems$e;-><init>(Lcom/vk/im/engine/models/dialogs/Dialog;IZ)V

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->J1()Z

    move-result p4

    invoke-static {v1, p3, p4}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 17
    new-instance p3, Lcom/vk/im/ui/components/chat_settings/vc/ListItems$f;

    invoke-direct {p3, p1}, Lcom/vk/im/ui/components/chat_settings/vc/ListItems$f;-><init>(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->y1()Z

    move-result p4

    if-eqz p4, :cond_5

    if-eqz p5, :cond_4

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->U1()Z

    move-result p4

    if-nez p4, :cond_5

    :cond_4
    const/4 p4, 0x1

    goto :goto_3

    :cond_5
    const/4 p4, 0x0

    :goto_3
    invoke-static {v1, p3, p4}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 18
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/DialogMembersList;->a()I

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->z1()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->J1()Z

    move-result p3

    if-ne p3, v4, :cond_6

    .line 19
    new-instance p2, Lcom/vk/im/ui/components/chat_settings/vc/ListItems$c;

    invoke-direct {p2, p1}, Lcom/vk/im/ui/components/chat_settings/vc/ListItems$c;-><init>(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 20
    :cond_6
    new-instance p3, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/DialogMembersList;->a()I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    add-int/lit8 v2, v3, 0x1

    if-ltz v3, :cond_8

    check-cast p5, Lcom/vk/im/engine/models/dialogs/DialogMember;

    .line 23
    invoke-virtual {p5}, Lcom/vk/im/engine/models/dialogs/DialogMember;->y1()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 24
    new-instance v3, Lcom/vk/im/ui/components/chat_settings/vc/ListItems$d;

    iget-object v5, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsAdapter;->h:Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-direct {v3, p5, v5}, Lcom/vk/im/ui/components/chat_settings/vc/ListItems$d;-><init>(Lcom/vk/im/engine/models/dialogs/DialogMember;Lcom/vk/im/engine/models/ProfilesInfo;)V

    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 25
    :cond_7
    new-instance v3, Lcom/vk/im/ui/components/chat_settings/vc/ListItems$d;

    iget-object v5, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsAdapter;->h:Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-direct {v3, p5, v5}, Lcom/vk/im/ui/components/chat_settings/vc/ListItems$d;-><init>(Lcom/vk/im/engine/models/dialogs/DialogMember;Lcom/vk/im/engine/models/ProfilesInfo;)V

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    move v3, v2

    goto :goto_4

    .line 26
    :cond_8
    invoke-static {}, Lkotlin/collections/l;->c()V

    const/4 p1, 0x0

    throw p1

    .line 27
    :cond_9
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->J1()Z

    move-result p2

    invoke-static {v1, p3, p2}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/util/Collection;Z)V

    .line 28
    new-instance p2, Lcom/vk/im/ui/components/chat_settings/vc/ListItems$e;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-direct {p2, p1, p3, v4}, Lcom/vk/im/ui/components/chat_settings/vc/ListItems$e;-><init>(Lcom/vk/im/engine/models/dialogs/Dialog;IZ)V

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-static {v1, p2, p1}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 29
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-static {v1, p4, p1}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/util/Collection;Z)V

    :goto_6
    return-object v1

    .line 30
    :cond_a
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/dialogs/DialogMembersList;Lcom/vk/im/engine/models/ProfilesInfo;Lcom/vk/im/engine/models/Member;ZZ)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsAdapter;->g:Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 2
    iput-object p3, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsAdapter;->h:Lcom/vk/im/engine/models/ProfilesInfo;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p5

    move v5, p6

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsAdapter;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/dialogs/DialogMembersList;Lcom/vk/im/engine/models/Member;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/adapter_delegate/DiffUtilDelegationAdapter;->setItems(Ljava/util/List;)V

    return-void
.end method

.method public final a(ZJ)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsAdapter;->g:Lcom/vk/im/engine/models/dialogs/Dialog;

    const-wide/16 p2, 0x0

    iput-wide p2, p1, Lcom/vk/im/engine/models/dialogs/Dialog;->notificationsDisabledUntil:J

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p1, Lcom/vk/im/engine/models/dialogs/Dialog;->notificationsIsUseSound:Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsAdapter;->g:Lcom/vk/im/engine/models/dialogs/Dialog;

    iput-wide p2, p1, Lcom/vk/im/engine/models/dialogs/Dialog;->notificationsDisabledUntil:J

    .line 7
    iput-boolean v0, p1, Lcom/vk/im/engine/models/dialogs/Dialog;->notificationsIsUseSound:Z

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->getItemCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public b(Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder<",
            "Lcom/vk/im/ui/views/adapter_delegate/ListItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/im/ui/utils/SoftKeyboardUtils;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsAdapter;->B:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->getItemCount()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public final m()Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsAdapter;->C:Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;

    return-object v0
.end method

.method public final n()Lcom/vk/im/engine/models/dialogs/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsAdapter;->g:Lcom/vk/im/engine/models/dialogs/Dialog;

    return-object v0
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsAdapter;->b(Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder;)V

    return-void
.end method

.method public final v()Lcom/vk/im/engine/models/ProfilesInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsAdapter;->h:Lcom/vk/im/engine/models/ProfilesInfo;

    return-object v0
.end method
