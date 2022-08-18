.class public Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter;
.super Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter;
.source "DialogsListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter$b;,
        Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter$e;,
        Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter$g;,
        Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter$f;,
        Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter$d;,
        Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter<",
        "Lcom/vk/im/ui/components/dialogs_list/v/DialogsListModels2;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter$c;

.field private final d:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter$d;

.field private final e:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter$f;

.field private final f:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter$g;

.field private final g:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter$e;

.field private h:Lcom/vk/im/ui/components/dialogs_list/vc_impl/AdapterCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final i:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter$b;-><init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter$a;)V

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 2
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter$c;

    invoke-direct {v0, p0, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter$c;-><init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter;Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter$a;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter;->c:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter$c;

    .line 3
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter$d;

    invoke-direct {v0, p0, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter$d;-><init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter;Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter$a;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter;->d:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter$d;

    .line 4
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter$f;

    invoke-direct {v0, p0, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter$f;-><init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter;Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter$a;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter;->e:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter$f;

    .line 5
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter$g;

    invoke-direct {v0, p0, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter$g;-><init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter;Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter$a;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter;->f:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter$g;

    .line 6
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter$e;

    invoke-direct {v0, p0, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter$e;-><init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter;Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter$a;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter;->g:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter$e;

    .line 7
    iput-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter;->h:Lcom/vk/im/ui/components/dialogs_list/vc_impl/AdapterCallback;

    .line 8
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter;->i:Landroid/view/LayoutInflater;

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter;)Lcom/vk/im/ui/components/dialogs_list/vc_impl/AdapterCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter;->h:Lcom/vk/im/ui/components/dialogs_list/vc_impl/AdapterCallback;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/AdapterCallback;)V
    .locals 0
    .param p1    # Lcom/vk/im/ui/components/dialogs_list/vc_impl/AdapterCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter;->h:Lcom/vk/im/ui/components/dialogs_list/vc_impl/AdapterCallback;

    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/components/dialogs_list/v/DialogsListModels2;

    invoke-interface {p1}, Lcom/vk/im/ui/views/adapter_delegate/ListItem;->getItemId()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/components/dialogs_list/v/DialogsListModels2;

    invoke-interface {p1}, Lcom/vk/im/ui/components/dialogs_list/v/DialogsListModels2;->I()I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 10

    .line 1
    invoke-virtual {p0, p2}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0xe

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhRequestsCount;

    .line 3
    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/im/ui/components/dialogs_list/v/DialogsListModels7;

    .line 4
    invoke-virtual {p2}, Lcom/vk/im/ui/components/dialogs_list/v/DialogsListModels7;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhRequestsCount;->i(I)V

    .line 5
    iget-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter;->f:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter$g;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhRequestsCount;->a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhRequestsCount$b;)V

    goto :goto_0

    .line 6
    :cond_1
    check-cast p1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhSwitchToFilterAll;

    iget-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter;->e:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter$f;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhSwitchToFilterAll;->a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhSwitchToFilterAll$b;)V

    goto :goto_0

    .line 7
    :cond_2
    check-cast p1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhBusinessNotifyCount;

    .line 8
    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/im/ui/components/dialogs_list/v/DialogsListModels1;

    .line 9
    invoke-virtual {p2}, Lcom/vk/im/ui/components/dialogs_list/v/DialogsListModels1;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhBusinessNotifyCount;->i(I)V

    .line 10
    iget-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter;->g:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter$e;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhBusinessNotifyCount;->a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhBusinessNotifyCount$b;)V

    goto :goto_0

    .line 11
    :cond_3
    check-cast p1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;

    .line 12
    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/im/ui/components/dialogs_list/v/DialogsListModels3;

    .line 13
    invoke-virtual {p2}, Lcom/vk/im/ui/components/dialogs_list/v/DialogsListModels3;->c()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v1

    .line 14
    invoke-virtual {p2}, Lcom/vk/im/ui/components/dialogs_list/v/DialogsListModels3;->f()Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v2

    invoke-virtual {p2}, Lcom/vk/im/ui/components/dialogs_list/v/DialogsListModels3;->a()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v2, v3}, Lru/vtosters/lite/encryption/EncryptProvider;->decryptMessage(Lcom/vk/im/engine/models/messages/Msg;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 16
    invoke-virtual {p2}, Lcom/vk/im/ui/components/dialogs_list/v/DialogsListModels3;->g()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v4

    .line 17
    invoke-virtual {p2}, Lcom/vk/im/ui/components/dialogs_list/v/DialogsListModels3;->b()Ljava/util/List;

    move-result-object v5

    .line 18
    invoke-virtual {p2}, Lcom/vk/im/ui/components/dialogs_list/v/DialogsListModels3;->h()Z

    move-result v6

    .line 19
    invoke-virtual {p2}, Lcom/vk/im/ui/components/dialogs_list/v/DialogsListModels3;->d()Z

    move-result v7

    .line 20
    invoke-virtual {p2}, Lcom/vk/im/ui/components/dialogs_list/v/DialogsListModels3;->e()Z

    move-result v8

    .line 21
    invoke-virtual {p2}, Lcom/vk/im/ui/components/dialogs_list/v/DialogsListModels3;->i()Z

    move-result v9

    move-object v0, p1

    .line 22
    invoke-virtual/range {v0 .. v9}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/messages/Msg;Ljava/lang/CharSequence;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/util/List;ZZZZ)V

    .line 23
    iget-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter;->c:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter$c;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog$d;)V

    .line 24
    iget-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter;->d:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter$d;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog$e;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown view type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :pswitch_0
    sget-object p2, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhBusinessNotifyCount;->c:Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhBusinessNotifyCount$a;

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter;->i:Landroid/view/LayoutInflater;

    invoke-virtual {p2, p1, v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhBusinessNotifyCount$a;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhBusinessNotifyCount;

    move-result-object p1

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p2, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhRequestsInfo;->a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhRequestsInfo$a;

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter;->i:Landroid/view/LayoutInflater;

    invoke-virtual {p2, p1, v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhRequestsInfo$a;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhRequestsInfo;

    move-result-object p1

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p2, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhRequestsCount;->b:Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhRequestsCount$a;

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter;->i:Landroid/view/LayoutInflater;

    invoke-virtual {p2, p1, v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhRequestsCount$a;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhRequestsCount;

    move-result-object p1

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object p2, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhSwitchToFilterAll;->b:Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhSwitchToFilterAll$a;

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter;->i:Landroid/view/LayoutInflater;

    invoke-virtual {p2, p1, v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhSwitchToFilterAll$a;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhSwitchToFilterAll;

    move-result-object p1

    goto :goto_0

    .line 6
    :pswitch_4
    iget-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter;->i:Landroid/view/LayoutInflater;

    invoke-static {p1, p2}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhLoad;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhLoad;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListAdapter;->i:Landroid/view/LayoutInflater;

    invoke-static {p1, p2}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
