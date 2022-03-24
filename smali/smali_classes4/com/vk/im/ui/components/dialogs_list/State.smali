.class Lcom/vk/im/ui/components/dialogs_list/State;
.super Ljava/lang/Object;
.source "State.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/dialogs_list/State$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

.field public c:Lcom/vk/im/engine/models/Member;

.field public d:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

.field public e:Lcom/vk/im/engine/models/ProfilesInfo;

.field public f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/util/SparseBooleanArray;

.field public h:Landroid/util/SparseBooleanArray;

.field public i:Z

.field public j:Lcom/vk/im/engine/models/EntityValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/im/engine/models/EntityValue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/typing/MsgComposing;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lcom/vk/im/ui/components/dialogs_list/vc_models/ScrollParams;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/vk/im/ui/components/dialogs_list/State;->a:Z

    .line 40
    sget-object v1, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->MAIN:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    iput-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/State;->b:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    .line 42
    new-instance v1, Lcom/vk/im/engine/models/Member;

    invoke-direct {v1}, Lcom/vk/im/engine/models/Member;-><init>()V

    iput-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/State;->c:Lcom/vk/im/engine/models/Member;

    .line 43
    new-instance v1, Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    invoke-direct {v1}, Lcom/vk/im/engine/models/dialogs/DialogsHistory;-><init>()V

    iput-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/State;->d:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    .line 44
    new-instance v1, Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-direct {v1}, Lcom/vk/im/engine/models/ProfilesInfo;-><init>()V

    iput-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/State;->e:Lcom/vk/im/engine/models/ProfilesInfo;

    .line 45
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/State;->f:Landroid/util/SparseArray;

    .line 46
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/State;->g:Landroid/util/SparseBooleanArray;

    .line 47
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/State;->h:Landroid/util/SparseBooleanArray;

    .line 48
    iput-boolean v0, p0, Lcom/vk/im/ui/components/dialogs_list/State;->i:Z

    .line 49
    new-instance v1, Lcom/vk/im/engine/models/EntityValue;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vk/im/engine/models/EntityValue;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/State;->j:Lcom/vk/im/engine/models/EntityValue;

    .line 50
    new-instance v1, Landroid/support/v4/f/ArrayMap;

    invoke-direct {v1}, Landroid/support/v4/f/ArrayMap;-><init>()V

    iput-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/State;->k:Ljava/util/Map;

    const/4 v1, 0x1

    .line 52
    iput-boolean v1, p0, Lcom/vk/im/ui/components/dialogs_list/State;->l:Z

    .line 53
    iput-boolean v0, p0, Lcom/vk/im/ui/components/dialogs_list/State;->m:Z

    .line 54
    iput-boolean v0, p0, Lcom/vk/im/ui/components/dialogs_list/State;->n:Z

    .line 55
    iput-boolean v0, p0, Lcom/vk/im/ui/components/dialogs_list/State;->o:Z

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/State;->p:Lcom/vk/im/ui/components/dialogs_list/vc_models/ScrollParams;

    return-void
.end method

.method private l()Z
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/State;->d:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    iget-boolean v0, v0, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->hasHistoryBeforeCached:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/State;->d:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    iget-boolean v0, v0, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->hasHistoryBefore:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public a(I)Lcom/vk/im/ui/components/dialogs_list/HistoryLoadArgs;
    .locals 5

    .line 170
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/State;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 171
    invoke-static {v1}, Lcom/vk/im/ui/components/dialogs_list/HistoryLoadArgs;->b(I)Lcom/vk/im/ui/components/dialogs_list/HistoryLoadArgs;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, -0x1

    .line 175
    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_list/State;->d:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    iget-object v2, v2, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->list:Ljava/util/List;

    .line 177
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 178
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 179
    iget-object v4, p0, Lcom/vk/im/ui/components/dialogs_list/State;->d:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    iget-object v4, v4, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->expired:Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/vk/im/engine/utils/collection/IntArraySet;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-gez v0, :cond_4

    .line 187
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 188
    invoke-static {p1}, Lcom/vk/im/ui/components/dialogs_list/HistoryLoadArgs;->b(I)Lcom/vk/im/ui/components/dialogs_list/HistoryLoadArgs;

    move-result-object p1

    goto :goto_3

    .line 190
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 191
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->b()Lcom/vk/im/engine/models/Weight;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/HistoryLoadArgs;->a(Lcom/vk/im/engine/models/Weight;I)Lcom/vk/im/ui/components/dialogs_list/HistoryLoadArgs;

    move-result-object p1

    goto :goto_3

    :cond_4
    if-nez v0, :cond_5

    .line 196
    invoke-static {}, Lcom/vk/im/engine/models/Weight;->h()Lcom/vk/im/engine/models/Weight;

    move-result-object v1

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v0, -0x1

    .line 198
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->b()Lcom/vk/im/engine/models/Weight;

    move-result-object v1

    .line 200
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x2

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 201
    invoke-static {v1, p1}, Lcom/vk/im/ui/components/dialogs_list/HistoryLoadArgs;->a(Lcom/vk/im/engine/models/Weight;I)Lcom/vk/im/ui/components/dialogs_list/HistoryLoadArgs;

    move-result-object p1

    .line 203
    :goto_3
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/State;->d:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    iget-object v0, v0, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->expired:Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/dialogs_list/HistoryLoadArgs;->a(Lcom/vk/im/engine/utils/collection/IntCollection;)Lcom/vk/im/ui/components/dialogs_list/HistoryLoadArgs;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/vk/im/ui/components/dialogs_list/State;->a:Z

    .line 60
    sget-object v1, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->MAIN:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    iput-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/State;->b:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    .line 61
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/State;->b()V

    .line 62
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/State;->c()V

    .line 63
    iput-boolean v0, p0, Lcom/vk/im/ui/components/dialogs_list/State;->o:Z

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/EntityIntMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;)V"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/State;->e:Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ProfilesInfo;->f()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/State;->d:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    invoke-virtual {v1, p1}, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->a(Lcom/vk/im/engine/models/EntityIntMap;)V

    .line 128
    iget-object p1, p1, Lcom/vk/im/engine/models/EntityIntMap;->c:Landroid/util/SparseArray;

    new-instance v1, Lcom/vk/im/ui/components/dialogs_list/State$1;

    invoke-direct {v1, p0, v0}, Lcom/vk/im/ui/components/dialogs_list/State$1;-><init>(Lcom/vk/im/ui/components/dialogs_list/State;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    invoke-static {p1, v1}, Lcom/vk/core/extensions/SparseArrayExt;->a(Landroid/util/SparseArray;Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 67
    new-instance v0, Lcom/vk/im/engine/models/Member;

    invoke-direct {v0}, Lcom/vk/im/engine/models/Member;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/State;->c:Lcom/vk/im/engine/models/Member;

    .line 68
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/State;->d:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->e()V

    .line 69
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/State;->e:Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ProfilesInfo;->a()V

    .line 70
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/State;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 71
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/State;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 72
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/State;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 73
    new-instance v0, Lcom/vk/im/engine/models/EntityValue;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vk/im/engine/models/EntityValue;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/State;->j:Lcom/vk/im/engine/models/EntityValue;

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/vk/im/ui/components/dialogs_list/State;->l:Z

    .line 76
    iput-boolean v1, p0, Lcom/vk/im/ui/components/dialogs_list/State;->m:Z

    .line 77
    iput-boolean v1, p0, Lcom/vk/im/ui/components/dialogs_list/State;->n:Z

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/State;->p:Lcom/vk/im/ui/components/dialogs_list/vc_models/ScrollParams;

    return-void
.end method

.method public c()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/State;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public d()Lcom/vk/im/ui/components/dialogs_list/vc_models/DialogsListInfo;
    .locals 2

    .line 86
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/vc_models/DialogsListInfo;

    invoke-direct {v0}, Lcom/vk/im/ui/components/dialogs_list/vc_models/DialogsListInfo;-><init>()V

    .line 87
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/State;->b:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    iput-object v1, v0, Lcom/vk/im/ui/components/dialogs_list/vc_models/DialogsListInfo;->a:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    .line 88
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/State;->c:Lcom/vk/im/engine/models/Member;

    iput-object v1, v0, Lcom/vk/im/ui/components/dialogs_list/vc_models/DialogsListInfo;->b:Lcom/vk/im/engine/models/Member;

    .line 89
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/State;->d:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    iget-object v1, v1, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->list:Ljava/util/List;

    iput-object v1, v0, Lcom/vk/im/ui/components/dialogs_list/vc_models/DialogsListInfo;->c:Ljava/util/List;

    .line 90
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/State;->d:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    iget-object v1, v1, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->latestMsg:Landroid/util/SparseArray;

    iput-object v1, v0, Lcom/vk/im/ui/components/dialogs_list/vc_models/DialogsListInfo;->d:Landroid/util/SparseArray;

    .line 91
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/State;->f:Landroid/util/SparseArray;

    iput-object v1, v0, Lcom/vk/im/ui/components/dialogs_list/vc_models/DialogsListInfo;->e:Landroid/util/SparseArray;

    .line 92
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/State;->e:Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/ProfilesInfo;->f()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/im/ui/components/dialogs_list/vc_models/DialogsListInfo;->f:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    .line 93
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/State;->g:Landroid/util/SparseBooleanArray;

    iput-object v1, v0, Lcom/vk/im/ui/components/dialogs_list/vc_models/DialogsListInfo;->g:Landroid/util/SparseBooleanArray;

    .line 94
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/State;->h:Landroid/util/SparseBooleanArray;

    iput-object v1, v0, Lcom/vk/im/ui/components/dialogs_list/vc_models/DialogsListInfo;->h:Landroid/util/SparseBooleanArray;

    .line 95
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/State;->l()Z

    move-result v1

    iput-boolean v1, v0, Lcom/vk/im/ui/components/dialogs_list/vc_models/DialogsListInfo;->i:Z

    .line 96
    iget-boolean v1, p0, Lcom/vk/im/ui/components/dialogs_list/State;->i:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/State;->j:Lcom/vk/im/engine/models/EntityValue;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/EntityValue;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/State;->j:Lcom/vk/im/engine/models/EntityValue;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/EntityValue;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, v0, Lcom/vk/im/ui/components/dialogs_list/vc_models/DialogsListInfo;->j:I

    return-object v0
.end method

.method public e()Lcom/vk/im/engine/models/Weight;
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/State;->d:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    iget-object v0, v0, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-static {}, Lcom/vk/im/engine/models/Weight;->g()Lcom/vk/im/engine/models/Weight;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vk/im/engine/models/Weight;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/State;->d:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    iget-object v1, v1, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->list:Ljava/util/List;

    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_list/State;->d:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    iget-object v2, v2, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->list:Ljava/util/List;

    .line 103
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/Weight;-><init>(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    :goto_0
    return-object v0
.end method

.method public f()Lcom/vk/im/engine/models/Weight;
    .locals 4

    .line 107
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/State;->d:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    iget-object v0, v0, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 108
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/State;->d:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    iget-object v1, v1, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->list:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 109
    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_list/State;->d:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    iget-object v2, v2, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->latestMsg:Landroid/util/SparseArray;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/messages/Msg;

    .line 110
    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/Msg;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->b()Lcom/vk/im/engine/models/Weight;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Weight;->c()Lcom/vk/im/engine/models/Weight;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 114
    :cond_1
    invoke-static {}, Lcom/vk/im/engine/models/Weight;->h()Lcom/vk/im/engine/models/Weight;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/State;->d:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/State;->d:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/State;->d:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    iget-object v0, v0, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->expired:Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-virtual {v0}, Lcom/vk/im/engine/utils/collection/IntArraySet;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public i()Z
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/State;->e:Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ProfilesInfo;->d()Z

    move-result v0

    return v0
.end method

.method public j()Lcom/vk/im/ui/components/dialogs_list/State$a;
    .locals 2

    .line 208
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/State;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/State;->k()Lcom/vk/im/ui/components/dialogs_list/State$a;

    move-result-object v0

    return-object v0

    .line 211
    :cond_0
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/State$a;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/State;->e:Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/ProfilesInfo;->e()Lcom/vk/im/engine/models/ProfilesIds;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/dialogs_list/State$a;-><init>(Lcom/vk/im/engine/models/ProfilesIds;)V

    return-object v0
.end method

.method public k()Lcom/vk/im/ui/components/dialogs_list/State$a;
    .locals 2

    .line 216
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/State$a;

    new-instance v1, Lcom/vk/im/engine/models/ProfilesIds;

    invoke-direct {v1}, Lcom/vk/im/engine/models/ProfilesIds;-><init>()V

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/dialogs_list/State$a;-><init>(Lcom/vk/im/engine/models/ProfilesIds;)V

    return-object v0
.end method
