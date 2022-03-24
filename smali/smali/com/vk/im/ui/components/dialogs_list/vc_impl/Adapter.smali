.class Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "Adapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter$d;,
        Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter$c;,
        Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter$b;,
        Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter$a;

.field private final b:Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter$b;

.field private final c:Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter$c;

.field private final d:Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter$d;

.field private e:Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;

.field private f:Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateComposing;

.field private g:Lcom/vk/im/ui/components/dialogs_list/vc_impl/AdapterCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 29
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter$a;-><init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter$1;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;->a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter$a;

    .line 30
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter$b;

    invoke-direct {v0, p0, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter$b;-><init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter$1;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;->b:Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter$b;

    .line 31
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter$c;

    invoke-direct {v0, p0, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter$c;-><init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter$1;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;->c:Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter$c;

    .line 32
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter$d;

    invoke-direct {v0, p0, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter$d;-><init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter$1;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;->d:Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter$d;

    .line 38
    iput-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;->e:Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;

    .line 39
    iput-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;->f:Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateComposing;

    .line 40
    iput-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;->g:Lcom/vk/im/ui/components/dialogs_list/vc_impl/AdapterCallback;

    const/4 v0, 0x1

    .line 41
    invoke-virtual {p0, v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;->d_(Z)V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;)Lcom/vk/im/ui/components/dialogs_list/vc_impl/AdapterCallback;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;->g:Lcom/vk/im/ui/components/dialogs_list/vc_impl/AdapterCallback;

    return-object p0
.end method

.method private b()Z
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;->e:Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;->e:Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;

    iget-boolean v0, v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private c()Z
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;->e:Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;->e:Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;

    iget-object v0, v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;->b:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    sget-object v1, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->UNREAD:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private g()Z
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;->e:Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;->e:Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;

    iget-object v0, v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;->b:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    sget-object v1, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->REQUESTS:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;->e:Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;

    iget v0, v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;->k:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private h()Z
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;->e:Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;->e:Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;

    iget-object v0, v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;->b:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    sget-object v1, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->REQUESTS:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(I)J
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;->e:Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;->e:Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;

    iget-object v0, v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;->b(I)I

    move-result v0

    .line 94
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;->g()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    add-int/lit8 p1, p1, -0x1

    :cond_2
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    .line 102
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown viewType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-wide/32 v0, 0x7ffffffc

    return-wide v0

    :pswitch_1
    const-wide/32 v0, 0x7ffffffd

    return-wide v0

    :pswitch_2
    const-wide/32 v0, 0x7ffffffe

    return-wide v0

    :pswitch_3
    const-wide/32 v0, 0x7fffffff

    return-wide v0

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;->e:Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;

    iget-object v0, v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 90
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expecting stateList not to be null or empty at this point"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 8

    .line 181
    invoke-virtual {p0, p2}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/16 p2, 0xc

    if-eq v0, p2, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    check-cast p1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhRequestsCount;

    .line 184
    iget-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;->e:Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;

    iget p2, p2, Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;->k:I

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhRequestsCount;->a(I)V

    goto :goto_0

    .line 187
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;

    .line 188
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;->e:Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;

    iget-object p1, p1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;->d:Ljava/util/List;

    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;->g()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    add-int/lit8 p2, p2, -0x1

    :cond_3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 189
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;->e:Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;

    iget-object p1, p1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/vk/im/engine/models/messages/Msg;

    .line 190
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;->e:Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;

    iget-object p1, p1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;->h:Landroid/util/SparseArray;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    .line 191
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;->e:Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;

    iget-object p1, p1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    .line 192
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;->e:Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;

    iget-object p1, p1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;->j:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v7

    .line 193
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;->e:Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;

    iget-object v4, p1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;->f:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    iget-object v5, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;->f:Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateComposing;

    invoke-virtual/range {v0 .. v7}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/messages/Msg;Ljava/lang/CharSequence;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateComposing;ZZ)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/AdapterCallback;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;->g:Lcom/vk/im/ui/components/dialogs_list/vc_impl/AdapterCallback;

    .line 56
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;->f()V

    return-void
.end method

.method public a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateComposing;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;->f:Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateComposing;

    .line 51
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;->f()V

    return-void
.end method

.method public a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;->e:Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;

    .line 46
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;->f()V

    return-void
.end method

.method public au_()I
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;->e:Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;->e:Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;

    iget-object v0, v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;->d:Ljava/util/List;

    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 80
    :goto_0
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 81
    :cond_1
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 82
    :cond_2
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 83
    :cond_3
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public b(I)I
    .locals 5

    .line 108
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;->e:Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;->e:Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;

    iget-object v0, v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 112
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;->g()Z

    move-result v0

    .line 113
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;->h()Z

    move-result v1

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    const/16 p1, 0xc

    return p1

    :cond_1
    if-eqz v1, :cond_2

    if-nez p1, :cond_2

    const/16 p1, 0xd

    return p1

    .line 122
    :cond_2
    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;->e:Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;

    iget-object v2, v2, Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v0, p1

    goto :goto_1

    :cond_4
    :goto_0
    add-int/lit8 v0, p1, -0x1

    :goto_1
    const/4 v1, 0x1

    if-ge v0, v2, :cond_6

    .line 125
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;->e:Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;

    iget-object p1, p1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/dialogs/Dialog;

    if-nez p1, :cond_5

    .line 127
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Dialog is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return v1

    .line 133
    :cond_6
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;->au_()I

    move-result v0

    .line 134
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;->b()Z

    move-result v2

    const/16 v3, 0xb

    const/16 v4, 0xa

    if-eqz v2, :cond_8

    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_7

    return v4

    :cond_7
    return v3

    .line 140
    :cond_8
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    return v4

    .line 142
    :cond_9
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    return v3

    .line 145
    :cond_a
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to detect item\'s viewType by position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Total items count: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 109
    :cond_b
    :goto_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expecting stateList not to be null or empty at this point"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    .line 174
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

    .line 159
    :pswitch_0
    sget-object p2, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhRequestsInfo;->n:Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhRequestsInfo$a;

    invoke-virtual {p2, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhRequestsInfo$a;->a(Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhRequestsInfo;

    move-result-object p1

    goto :goto_0

    .line 155
    :pswitch_1
    sget-object p2, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhRequestsCount;->n:Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhRequestsCount$a;

    invoke-virtual {p2, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhRequestsCount$a;->a(Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhRequestsCount;

    move-result-object p1

    .line 156
    move-object p2, p1

    check-cast p2, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhRequestsCount;

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;->d:Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter$d;

    invoke-virtual {p2, v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhRequestsCount;->a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhRequestsCount$b;)V

    goto :goto_0

    .line 170
    :pswitch_2
    sget-object p2, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhSwitchToFilterAll;->n:Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhSwitchToFilterAll$a;

    invoke-virtual {p2, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhSwitchToFilterAll$a;->a(Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhSwitchToFilterAll;

    move-result-object p1

    .line 171
    move-object p2, p1

    check-cast p2, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhSwitchToFilterAll;

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;->c:Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter$c;

    invoke-virtual {p2, v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhSwitchToFilterAll;->a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhSwitchToFilterAll$b;)V

    goto :goto_0

    .line 167
    :pswitch_3
    invoke-static {p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhLoad;->a(Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhLoad;

    move-result-object p1

    goto :goto_0

    .line 162
    :cond_0
    invoke-static {p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a(Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;

    move-result-object p1

    .line 163
    move-object p2, p1

    check-cast p2, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;->a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter$a;

    invoke-virtual {p2, v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog$b;)V

    .line 164
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;->b:Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter$b;

    invoke-virtual {p2, v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog$c;)V

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
