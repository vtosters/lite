.class public final Lcom/vk/im/ui/components/dialogs_list/i;
.super Ljava/lang/Object;
.source "State.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/dialogs_list/i$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

.field public c:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

.field public d:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

.field public e:Lcom/vk/im/engine/models/ProfilesInfo;

.field private f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/util/SparseBooleanArray;

.field private h:Landroid/util/SparseBooleanArray;

.field public i:Z

.field private j:Lcom/vk/im/engine/models/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/im/engine/models/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Lcom/vk/im/engine/models/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/im/engine/models/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/vk/im/engine/models/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/im/engine/models/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/typing/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field private final t:Lcom/vk/im/ui/p/b;

.field private final u:Lcom/vk/bridges/d0;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/p/b;Lcom/vk/bridges/d0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/i;->t:Lcom/vk/im/ui/p/b;

    iput-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/i;->u:Lcom/vk/bridges/d0;

    .line 2
    sget-object p1, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->MAIN:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/i;->b:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    .line 3
    sget-object p1, Lcom/vk/im/ui/components/dialogs_list/SelectionMode;->OPEN:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/i;->c:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    .line 4
    new-instance p1, Lcom/vk/im/engine/models/Member;

    invoke-direct {p1}, Lcom/vk/im/engine/models/Member;-><init>()V

    .line 5
    new-instance p1, Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    invoke-direct {p1}, Lcom/vk/im/engine/models/dialogs/DialogsHistory;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/i;->d:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    .line 6
    new-instance p1, Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-direct {p1}, Lcom/vk/im/engine/models/ProfilesInfo;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/i;->e:Lcom/vk/im/engine/models/ProfilesInfo;

    .line 7
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/i;->f:Landroid/util/SparseArray;

    .line 8
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/i;->g:Landroid/util/SparseBooleanArray;

    .line 9
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/i;->h:Landroid/util/SparseBooleanArray;

    .line 10
    new-instance p1, Lcom/vk/im/engine/models/b;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vk/im/engine/models/b;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/i;->j:Lcom/vk/im/engine/models/b;

    .line 11
    new-instance p1, Lcom/vk/im/engine/models/b;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/vk/im/engine/models/b;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/i;->l:Lcom/vk/im/engine/models/b;

    .line 12
    new-instance p1, Lcom/vk/im/engine/models/b;

    invoke-direct {p1, v0}, Lcom/vk/im/engine/models/b;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/i;->m:Lcom/vk/im/engine/models/b;

    .line 13
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/i;->n:Ljava/util/Map;

    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/dialogs/Dialog;)Z
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/i;->c:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    sget-object v1, Lcom/vk/im/ui/components/dialogs_list/SelectionMode;->CHOOSE:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 12
    :cond_0
    sget-object v0, Lcom/vk/im/ui/components/common/a;->a:Lcom/vk/im/ui/components/common/a;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/common/a;->a(Lcom/vk/im/engine/models/dialogs/Dialog;)Z

    move-result p1

    return p1
.end method

.method private final a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Z
    .locals 3

    .line 8
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->J1()Lcom/vk/im/engine/models/PeerType;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/models/PeerType;->USER:Lcom/vk/im/engine/models/PeerType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->get(I)Lcom/vk/im/engine/models/j;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Lcom/vk/im/engine/models/j;->d0()Lcom/vk/dto/user/OnlineInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/user/OnlineInfo;->v1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public final a(I)Lcom/vk/im/ui/components/dialogs_list/f;
    .locals 6

    .line 20
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/i;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 21
    sget-object p1, Lcom/vk/im/ui/components/dialogs_list/f;->d:Lcom/vk/im/ui/components/dialogs_list/f$a;

    invoke-virtual {p1, v1}, Lcom/vk/im/ui/components/dialogs_list/f$a;->a(I)Lcom/vk/im/ui/components/dialogs_list/f;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, -0x1

    .line 22
    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_list/i;->d:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    iget-object v2, v2, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_2

    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 25
    iget-object v5, p0, Lcom/vk/im/ui/components/dialogs_list/i;->d:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    iget-object v5, v5, Lcom/vk/im/engine/models/d;->expired:Lcom/vk/im/engine/utils/collection/c;

    invoke-virtual {v4}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/vk/im/engine/utils/collection/c;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-gez v0, :cond_4

    .line 26
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/f;->d:Lcom/vk/im/ui/components/dialogs_list/f$a;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/f$a;->a(I)Lcom/vk/im/ui/components/dialogs_list/f;

    move-result-object p1

    goto :goto_3

    .line 28
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 29
    sget-object v1, Lcom/vk/im/ui/components/dialogs_list/f;->d:Lcom/vk/im/ui/components/dialogs_list/f$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->Q1()Lcom/vk/im/engine/models/q;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/vk/im/ui/components/dialogs_list/f$a;->a(Lcom/vk/im/engine/models/q;I)Lcom/vk/im/ui/components/dialogs_list/f;

    move-result-object p1

    goto :goto_3

    :cond_4
    if-nez v0, :cond_5

    .line 30
    sget-object v1, Lcom/vk/im/engine/models/q;->d:Lcom/vk/im/engine/models/q$a;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/q$a;->c()Lcom/vk/im/engine/models/q;

    move-result-object v1

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v0, -0x1

    .line 31
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->Q1()Lcom/vk/im/engine/models/q;

    move-result-object v1

    .line 32
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x2

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 33
    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/f;->d:Lcom/vk/im/ui/components/dialogs_list/f$a;

    invoke-virtual {v0, v1, p1}, Lcom/vk/im/ui/components/dialogs_list/f$a;->a(Lcom/vk/im/engine/models/q;I)Lcom/vk/im/ui/components/dialogs_list/f;

    move-result-object p1

    .line 34
    :goto_3
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/i;->d:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    iget-object v0, v0, Lcom/vk/im/engine/models/d;->expired:Lcom/vk/im/engine/utils/collection/c;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/dialogs_list/f;->a(Lcom/vk/im/engine/utils/collection/d;)Lcom/vk/im/ui/components/dialogs_list/f;

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/vk/im/ui/components/dialogs_list/i;->a:Z

    .line 5
    sget-object v0, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->MAIN:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/i;->b:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    .line 6
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/i;->b()V

    .line 7
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/i;->c()V

    return-void
.end method

.method public final a(Landroid/util/SparseBooleanArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/i;->h:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/Member;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/a<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;)V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/i;->e:Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ProfilesInfo;->A1()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/i;->d:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    invoke-virtual {v1, p1}, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->a(Lcom/vk/im/engine/models/a;)V

    .line 15
    iget-object p1, p1, Lcom/vk/im/engine/models/a;->c:Landroid/util/SparseArray;

    const-string v1, "dialogs.cached"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 18
    iget-object v4, p0, Lcom/vk/im/ui/components/dialogs_list/i;->d:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    iget-object v4, v4, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->latestMsg:Landroid/util/SparseArray;

    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/im/engine/models/messages/Msg;

    if-eqz v4, :cond_0

    .line 19
    iget-object v5, p0, Lcom/vk/im/ui/components/dialogs_list/i;->f:Landroid/util/SparseArray;

    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v6

    sget-object v7, Lcom/vk/im/ui/components/dialogs_list/formatters/g;->e:Lcom/vk/im/ui/components/dialogs_list/formatters/g;

    invoke-virtual {v7, v4, v3, v0}, Lcom/vk/im/ui/components/dialogs_list/formatters/g;->a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/b<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/i;->m:Lcom/vk/im/engine/models/b;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/im/ui/components/dialogs_list/i;->k:Z

    return-void
.end method

.method public final b()V
    .locals 4

    .line 3
    new-instance v0, Lcom/vk/im/engine/models/Member;

    invoke-direct {v0}, Lcom/vk/im/engine/models/Member;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/i;->d:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->clear()V

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/i;->e:Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ProfilesInfo;->clear()V

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/i;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/i;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/i;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 9
    new-instance v0, Lcom/vk/im/engine/models/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vk/im/engine/models/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/i;->j:Lcom/vk/im/engine/models/b;

    .line 10
    new-instance v0, Lcom/vk/im/engine/models/b;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/vk/im/engine/models/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/i;->l:Lcom/vk/im/engine/models/b;

    .line 11
    new-instance v0, Lcom/vk/im/engine/models/b;

    invoke-direct {v0, v2}, Lcom/vk/im/engine/models/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/i;->m:Lcom/vk/im/engine/models/b;

    .line 12
    iput-boolean v1, p0, Lcom/vk/im/ui/components/dialogs_list/i;->o:Z

    .line 13
    iput-boolean v1, p0, Lcom/vk/im/ui/components/dialogs_list/i;->q:Z

    .line 14
    iput-boolean v1, p0, Lcom/vk/im/ui/components/dialogs_list/i;->r:Z

    return-void
.end method

.method public final b(Landroid/util/SparseBooleanArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/i;->g:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public final b(Lcom/vk/im/engine/models/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/b<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/i;->l:Lcom/vk/im/engine/models/b;

    return-void
.end method

.method public final c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/i;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final c(Lcom/vk/im/engine/models/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/b<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/i;->j:Lcom/vk/im/engine/models/b;

    return-void
.end method

.method public final d()Lcom/vk/im/ui/components/dialogs_list/i$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/i;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/i;->f()Lcom/vk/im/ui/components/dialogs_list/i$a;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/i$a;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/i;->e:Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/ProfilesInfo;->t1()Lcom/vk/im/engine/models/l;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/dialogs_list/i$a;-><init>(Lcom/vk/im/engine/models/l;)V

    :goto_0
    return-object v0
.end method

.method public final e()Lcom/vk/im/ui/components/dialogs_list/v/d;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/vk/im/ui/components/dialogs_list/i;->e:Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/ProfilesInfo;->A1()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v1

    .line 2
    iget-boolean v2, v0, Lcom/vk/im/ui/components/dialogs_list/i;->i:Z

    const/4 v13, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/vk/im/ui/components/dialogs_list/i;->j:Lcom/vk/im/engine/models/b;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/b;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/vk/im/ui/components/dialogs_list/i;->j:Lcom/vk/im/engine/models/b;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v14, v2

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    .line 3
    :goto_0
    new-instance v15, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/vk/im/ui/components/dialogs_list/i;->d:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/d;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    iget-object v2, v0, Lcom/vk/im/ui/components/dialogs_list/i;->b:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    sget-object v3, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->MAIN:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/vk/im/ui/components/dialogs_list/i;->d:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/d;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/components/dialogs_list/i;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    new-instance v2, Lcom/vk/im/ui/components/dialogs_list/v/a;

    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/components/dialogs_list/i;->i()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/vk/im/ui/components/dialogs_list/v/a;-><init>(I)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-object v2, v0, Lcom/vk/im/ui/components/dialogs_list/i;->b:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    sget-object v3, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->REQUESTS:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    if-eq v2, v3, :cond_2

    iget-object v2, v0, Lcom/vk/im/ui/components/dialogs_list/i;->d:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/d;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    if-lez v14, :cond_2

    .line 7
    new-instance v2, Lcom/vk/im/ui/components/dialogs_list/v/f;

    invoke-direct {v2, v14}, Lcom/vk/im/ui/components/dialogs_list/v/f;-><init>(I)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    iget-object v2, v0, Lcom/vk/im/ui/components/dialogs_list/i;->d:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    move-object v3, v2

    check-cast v3, Lcom/vk/im/engine/models/dialogs/Dialog;

    const-string v2, "dialog"

    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v2, v0, Lcom/vk/im/ui/components/dialogs_list/i;->d:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    iget-object v2, v2, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->latestMsg:Landroid/util/SparseArray;

    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "history.latestMsg[dialog.id]"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Lcom/vk/im/engine/models/messages/Msg;

    .line 13
    iget-object v2, v0, Lcom/vk/im/ui/components/dialogs_list/i;->f:Landroid/util/SparseArray;

    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    .line 14
    iget-object v2, v0, Lcom/vk/im/ui/components/dialogs_list/i;->n:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v9, v6

    goto :goto_2

    :cond_3
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v2

    move-object v9, v2

    .line 15
    :goto_2
    iget-object v2, v0, Lcom/vk/im/ui/components/dialogs_list/i;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v6

    invoke-virtual {v2, v6, v13}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v8

    .line 16
    iget-object v2, v0, Lcom/vk/im/ui/components/dialogs_list/i;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v6

    invoke-virtual {v2, v6, v13}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v7

    .line 17
    iget-object v2, v0, Lcom/vk/im/ui/components/dialogs_list/i;->b:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    sget-object v6, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->REQUESTS:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    if-eq v2, v6, :cond_4

    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/Dialog;->W1()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/vk/im/ui/components/dialogs_list/i;->u:Lcom/vk/bridges/d0;

    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v6

    const-string v10, "im_dialogs"

    invoke-interface {v2, v6, v10}, Lcom/vk/bridges/d0;->a(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    .line 18
    :goto_3
    invoke-direct {v0, v3, v1}, Lcom/vk/im/ui/components/dialogs_list/i;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Z

    move-result v11

    .line 19
    invoke-direct {v0, v3}, Lcom/vk/im/ui/components/dialogs_list/i;->a(Lcom/vk/im/engine/models/dialogs/Dialog;)Z

    move-result v12

    .line 20
    new-instance v6, Lcom/vk/im/ui/components/dialogs_list/v/b;

    move-object v2, v6

    move-object v13, v6

    move-object v6, v1

    invoke-direct/range {v2 .. v12}, Lcom/vk/im/ui/components/dialogs_list/v/b;-><init>(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/messages/Msg;Ljava/lang/CharSequence;Lcom/vk/im/engine/models/ProfilesSimpleInfo;ZZLjava/util/List;ZZZ)V

    .line 21
    invoke-interface {v15, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    goto/16 :goto_1

    .line 22
    :cond_5
    invoke-static {v15}, Lkotlin/collections/l;->e(Ljava/util/Collection;)Ljava/util/List;

    .line 23
    iget-object v2, v0, Lcom/vk/im/ui/components/dialogs_list/i;->b:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    sget-object v3, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->REQUESTS:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    if-ne v2, v3, :cond_6

    .line 24
    sget-object v2, Lcom/vk/im/ui/components/dialogs_list/v/g;->a:Lcom/vk/im/ui/components/dialogs_list/v/g;

    const/4 v3, 0x0

    invoke-virtual {v15, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 25
    :cond_6
    iget-object v2, v0, Lcom/vk/im/ui/components/dialogs_list/i;->d:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->g()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/vk/im/ui/components/dialogs_list/i;->b:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    sget-object v3, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->UNREAD:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    if-ne v2, v3, :cond_7

    .line 26
    sget-object v2, Lcom/vk/im/ui/components/dialogs_list/v/h;->a:Lcom/vk/im/ui/components/dialogs_list/v/h;

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v2, Lcom/vk/im/ui/components/dialogs_list/v/e;->a:Lcom/vk/im/ui/components/dialogs_list/v/e;

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 28
    :cond_7
    iget-object v2, v0, Lcom/vk/im/ui/components/dialogs_list/i;->d:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->g()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 29
    sget-object v2, Lcom/vk/im/ui/components/dialogs_list/v/e;->a:Lcom/vk/im/ui/components/dialogs_list/v/e;

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 30
    :cond_8
    iget-object v2, v0, Lcom/vk/im/ui/components/dialogs_list/i;->b:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    sget-object v3, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->UNREAD:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    if-ne v2, v3, :cond_9

    iget-object v2, v0, Lcom/vk/im/ui/components/dialogs_list/i;->d:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/d;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 31
    sget-object v2, Lcom/vk/im/ui/components/dialogs_list/v/h;->a:Lcom/vk/im/ui/components/dialogs_list/v/h;

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_9
    :goto_4
    new-instance v9, Lcom/vk/im/ui/components/dialogs_list/v/d;

    .line 33
    iget-object v5, v0, Lcom/vk/im/ui/components/dialogs_list/i;->b:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/components/dialogs_list/i;->p()Z

    move-result v7

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/components/dialogs_list/i;->i()I

    move-result v8

    move-object v2, v9

    move-object v3, v15

    move-object v4, v1

    move v6, v14

    .line 36
    invoke-direct/range {v2 .. v8}, Lcom/vk/im/ui/components/dialogs_list/v/d;-><init>(Ljava/util/List;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/dialogs/DialogsFilter;IZI)V

    return-object v9
.end method

.method public final f()Lcom/vk/im/ui/components/dialogs_list/i$a;
    .locals 9

    .line 1
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/i$a;

    new-instance v8, Lcom/vk/im/engine/models/l;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/vk/im/engine/models/l;-><init>(Lcom/vk/im/engine/utils/collection/h;Lcom/vk/im/engine/utils/collection/h;Lcom/vk/im/engine/utils/collection/h;Lcom/vk/im/engine/utils/collection/h;ILkotlin/jvm/internal/i;)V

    invoke-direct {v0, v8}, Lcom/vk/im/ui/components/dialogs_list/i$a;-><init>(Lcom/vk/im/engine/models/l;)V

    return-object v0
.end method

.method public final g()Lcom/vk/im/engine/models/q;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/i;->d:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    iget-object v0, v0, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/vk/im/engine/models/q;->d:Lcom/vk/im/engine/models/q$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/q$a;->d()Lcom/vk/im/engine/models/q;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/vk/im/engine/models/q;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/i;->d:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    iget-object v1, v1, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "history.list[history.list.size - 1]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/q;-><init>(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    :goto_0
    return-object v0
.end method

.method public final h()Lcom/vk/im/engine/models/q;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/i;->d:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    iget-object v0, v0, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/i;->d:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    iget-object v1, v1, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 3
    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_list/i;->d:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    iget-object v2, v2, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->latestMsg:Landroid/util/SparseArray;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/messages/Msg;

    .line 4
    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/Msg;->N1()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->Q1()Lcom/vk/im/engine/models/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/q;->b()Lcom/vk/im/engine/models/q;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    sget-object v0, Lcom/vk/im/engine/models/q;->d:Lcom/vk/im/engine/models/q$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/q$a;->c()Lcom/vk/im/engine/models/q;

    move-result-object v0

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/i;->m:Lcom/vk/im/engine/models/b;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/dialogs_list/i;->k:Z

    return v0
.end method

.method public final k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/typing/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/i;->n:Ljava/util/Map;

    return-object v0
.end method

.method public final l()Landroid/util/SparseBooleanArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/i;->h:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method public final m()Landroid/util/SparseBooleanArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/i;->g:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method public final n()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/i;->f:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final o()Lcom/vk/im/engine/models/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/im/engine/models/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/i;->m:Lcom/vk/im/engine/models/b;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_list/i;->t:Lcom/vk/im/ui/p/b;

    invoke-interface {v2}, Lcom/vk/im/ui/p/b;->b()Lcom/vk/im/ui/p/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/im/ui/p/e;->a()Z

    move-result v2

    .line 3
    iget-boolean v3, p0, Lcom/vk/im/ui/components/dialogs_list/i;->k:Z

    .line 4
    iget-object v4, p0, Lcom/vk/im/ui/components/dialogs_list/i;->l:Lcom/vk/im/engine/models/b;

    invoke-virtual {v4}, Lcom/vk/im/engine/models/b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 5
    :goto_1
    iget-object v5, p0, Lcom/vk/im/ui/components/dialogs_list/i;->b:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    sget-object v6, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->MAIN:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    const/4 v7, 0x1

    if-eq v5, v6, :cond_3

    sget-object v6, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->UNREAD:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    if-ne v5, v6, :cond_2

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_4
    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_list/i;->m:Lcom/vk/im/engine/models/b;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/b;->f()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_list/i;->l:Lcom/vk/im/engine/models/b;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/b;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    const/4 v1, 0x1

    .line 7
    :cond_6
    new-instance v2, Lcom/vk/im/engine/models/b;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/vk/im/engine/models/b;-><init>(Ljava/lang/Object;Z)V

    return-object v2
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/i;->o()Lcom/vk/im/engine/models/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/i;->e:Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ProfilesInfo;->z1()Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/i;->d:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    iget-object v0, v0, Lcom/vk/im/engine/models/d;->expired:Lcom/vk/im/engine/utils/collection/c;

    invoke-virtual {v0}, Lcom/vk/im/engine/utils/collection/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/i;->l:Lcom/vk/im/engine/models/b;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/b;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/i;->m:Lcom/vk/im/engine/models/b;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/b;->f()Z

    move-result v0

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

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/i;->d:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/i;->d:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
