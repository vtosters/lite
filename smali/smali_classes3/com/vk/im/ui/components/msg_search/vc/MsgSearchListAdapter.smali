.class public final Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "MsgSearchListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Landroid/support/v7/widget/RecyclerView$x;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter$a;


# instance fields
.field private b:Lcom/vk/im/ui/components/msg_search/vc/VcCallback;

.field private c:Lcom/vk/im/ui/components/msg_search/MsgSearchState;

.field private final d:Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateComposing;

.field private final e:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;->a:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/ui/components/msg_search/MsgSearchState;Landroid/view/LayoutInflater;)V
    .locals 1

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;->e:Landroid/view/LayoutInflater;

    .line 24
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;->c:Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    .line 29
    new-instance p1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateComposing;

    invoke-direct {p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateComposing;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;->d:Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateComposing;

    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;->d_(Z)V

    return-void
.end method

.method private final a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;I)V
    .locals 10

    .line 60
    invoke-direct {p0, p2}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;->g(I)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v8

    .line 61
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;->c:Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->i()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v8}, Lcom/vk/im/engine/models/messages/Msg;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 62
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;->c:Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->a()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v8}, Lcom/vk/im/engine/models/messages/Msg;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    .line 63
    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a(Z)V

    .line 64
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;->c:Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->j()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v4

    iget-object v5, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;->d:Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateComposing;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, v9

    move-object v2, v8

    invoke-virtual/range {v0 .. v7}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/messages/Msg;Ljava/lang/CharSequence;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateComposing;ZZ)V

    .line 65
    iget-object p1, p1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a:Landroid/view/View;

    new-instance v0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter$b;

    invoke-direct {v0, p0, v9, v8, p2}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter$b;-><init>(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/messages/Msg;I)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final a(Lcom/vk/im/ui/components/msg_search/vc/VhOffline;)V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;->c:Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;->c:Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->n()Lcom/vk/im/engine/models/SearchMode;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;->b:Lcom/vk/im/ui/components/msg_search/vc/VcCallback;

    invoke-virtual {p1, v0, v1, v2}, Lcom/vk/im/ui/components/msg_search/vc/VhOffline;->a(Ljava/lang/String;Lcom/vk/im/engine/models/SearchMode;Lcom/vk/im/ui/components/msg_search/vc/VcCallback;)V

    return-void
.end method

.method private final a(Lcom/vk/im/ui/components/msg_search/vc/VhPeer;I)V
    .locals 2

    .line 71
    invoke-direct {p0, p2}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;->c(I)Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;->c:Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->i()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/dialogs/Dialog;

    const-string v1, "dialog"

    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;->c:Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->j()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/ui/components/msg_search/vc/VhPeer;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    .line 74
    iget-object p1, p1, Lcom/vk/im/ui/components/msg_search/vc/VhPeer;->a:Landroid/view/View;

    new-instance v1, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter$c;

    invoke-direct {v1, p0, v0, p2}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter$c;-><init>(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;Lcom/vk/im/engine/models/dialogs/Dialog;I)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final c(I)Lcom/vk/im/engine/models/dialogs/Dialog;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;->c:Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->g()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;->h(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/dialogs/Dialog;

    return-object p1
.end method

.method private final g(I)Lcom/vk/im/engine/models/messages/Msg;
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;->c:Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 95
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;->c:Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->h()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;->h(I)I

    move-result p1

    sub-int/2addr p1, v0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/messages/Msg;

    return-object p1
.end method

.method private final g()Z
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;->c:Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->o()Lcom/vk/im/engine/models/Source;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final h(I)I
    .locals 1

    .line 115
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;->g()Z

    move-result v0

    invoke-static {v0}, Lcom/vk/core/extensions/GeneralFunctions;->a(Z)I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public a(I)J
    .locals 2

    .line 80
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 85
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown itemViewType"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :pswitch_0
    const-wide/16 v0, -0x2

    goto :goto_0

    :pswitch_1
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 82
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;->g(I)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->c()I

    move-result p1

    int-to-long v0, p1

    goto :goto_0

    .line 81
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;->c(I)Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result p1

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    :goto_0
    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, p2}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 49
    :pswitch_0
    check-cast p1, Lcom/vk/im/ui/components/msg_search/vc/VhOffline;

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;->a(Lcom/vk/im/ui/components/msg_search/vc/VhOffline;)V

    goto :goto_0

    :pswitch_1
    return-void

    .line 50
    :pswitch_2
    check-cast p1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;->a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;I)V

    goto :goto_0

    .line 48
    :pswitch_3
    check-cast p1, Lcom/vk/im/ui/components/msg_search/vc/VhPeer;

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;->a(Lcom/vk/im/ui/components/msg_search/vc/VhPeer;I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/vk/im/ui/components/msg_search/MsgSearchState;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;->c:Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    .line 27
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;->f()V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/msg_search/vc/VcCallback;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;->b:Lcom/vk/im/ui/components/msg_search/vc/VcCallback;

    return-void
.end method

.method public au_()I
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;->c:Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 110
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;->c:Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;->g()Z

    move-result v1

    invoke-static {v1}, Lcom/vk/core/extensions/GeneralFunctions;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;->c:Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;->c:Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->m()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/vk/core/extensions/GeneralFunctions;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public b(I)I
    .locals 2

    .line 99
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;->h(I)I

    move-result v0

    .line 101
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;->c:Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 103
    :cond_1
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;->c:Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr v0, p1

    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;->c:Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    .line 42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown view type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 41
    :pswitch_0
    sget-object p2, Lcom/vk/im/ui/components/msg_search/vc/VhOffline;->n:Lcom/vk/im/ui/components/msg_search/vc/VhOffline$a;

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;->e:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;->c:Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->n()Lcom/vk/im/engine/models/SearchMode;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1}, Lcom/vk/im/ui/components/msg_search/vc/VhOffline$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/engine/models/SearchMode;)Lcom/vk/im/ui/components/msg_search/vc/VhOffline;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    goto :goto_0

    .line 40
    :pswitch_1
    invoke-static {p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhLoad;->a(Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhLoad;

    move-result-object p1

    const-string p2, "VhLoad.newInstance(parent)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    goto :goto_0

    .line 38
    :pswitch_2
    sget-object p2, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->n:Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog$a;

    invoke-virtual {p2, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog$a;->a(Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    goto :goto_0

    .line 39
    :pswitch_3
    sget-object p2, Lcom/vk/im/ui/components/msg_search/vc/VhPeer;->n:Lcom/vk/im/ui/components/msg_search/vc/VhPeer$a;

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;->e:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v0, p1}, Lcom/vk/im/ui/components/msg_search/vc/VhPeer$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/msg_search/vc/VhPeer;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lcom/vk/im/ui/components/msg_search/vc/VcCallback;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;->b:Lcom/vk/im/ui/components/msg_search/vc/VcCallback;

    return-object v0
.end method

.method public final c()Lcom/vk/im/ui/components/msg_search/MsgSearchState;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;->c:Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    return-object v0
.end method
