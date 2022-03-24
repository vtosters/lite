.class public Lcom/vk/im/engine/models/dialogs/DialogsHistory;
.super Lcom/vk/im/engine/models/History;
.source "DialogsHistory.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/models/History<",
        "Lcom/vk/im/engine/models/dialogs/Dialog;",
        "Lcom/vk/im/engine/models/dialogs/DialogsHistory;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final serialVersionUID:J = -0x23a0b58fa1f08fdfL


# instance fields
.field public latestMsg:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 30
    invoke-direct {p0, v0}, Lcom/vk/im/engine/models/dialogs/DialogsHistory;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 34
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/History;-><init>(I)V

    .line 35
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->latestMsg:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/dialogs/DialogsHistory;)V
    .locals 2

    .line 39
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/History;-><init>(Lcom/vk/im/engine/models/History;)V

    .line 40
    new-instance v0, Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->c()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->latestMsg:Landroid/util/SparseArray;

    .line 41
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->a(Lcom/vk/im/engine/models/dialogs/DialogsHistory;)V

    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogsList("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/vk/im/engine/utils/ImDialogsUtils1;->b(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private i()V
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 99
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 101
    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->y()Z

    move-result v2

    if-nez v2, :cond_0

    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 103
    iget-object v2, p0, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->expired:Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/vk/im/engine/utils/collection/IntArraySet;->h(I)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/EntityIntMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-virtual {p1}, Lcom/vk/im/engine/models/EntityIntMap;->f()Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/extensions/SparseArrayExt;->c(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 78
    iget-object v2, p0, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->list:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 79
    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v4

    .line 80
    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 81
    invoke-virtual {v3, v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a(Lcom/vk/im/engine/models/dialogs/Dialog;)Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 82
    iget-object v5, p0, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->expired:Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-virtual {v5, v4}, Lcom/vk/im/engine/utils/collection/IntArraySet;->h(I)Z

    .line 83
    iget-object v5, p1, Lcom/vk/im/engine/models/EntityIntMap;->b:Lcom/vk/im/engine/utils/collection/IntSet;

    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v3

    invoke-interface {v5, v3}, Lcom/vk/im/engine/utils/collection/IntSet;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 84
    iget-object v3, p0, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->expired:Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-virtual {v3, v4}, Lcom/vk/im/engine/utils/collection/IntArraySet;->f(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public bridge synthetic a(Lcom/vk/im/engine/models/History;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->a(Lcom/vk/im/engine/models/dialogs/DialogsHistory;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V
    .locals 1

    .line 92
    sget-object v0, Lcom/vk/im/engine/models/dialogs/DialogsHistory$1;->a:[I

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->i()V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/im/engine/models/dialogs/DialogsHistory;)V
    .locals 1

    .line 60
    invoke-super {p0, p1}, Lcom/vk/im/engine/models/History;->a(Lcom/vk/im/engine/models/History;)V

    .line 61
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->latestMsg:Landroid/util/SparseArray;

    iget-object p1, p1, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->latestMsg:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lcom/vk/core/extensions/SparseArrayExt;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    return-void
.end method

.method public e()V
    .locals 1

    .line 66
    invoke-super {p0}, Lcom/vk/im/engine/models/History;->e()V

    .line 67
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->latestMsg:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 112
    :cond_1
    check-cast p1, Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    .line 114
    iget-object v2, p0, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->latestMsg:Landroid/util/SparseArray;

    iget-object v3, p1, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->latestMsg:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-super {p0, p1}, Lcom/vk/im/engine/models/History;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->hasHistoryBeforeCached:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->hasHistoryBefore:Z

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

.method public g()Lcom/vk/im/engine/models/dialogs/DialogsHistory;
    .locals 1

    .line 55
    new-instance v0, Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    invoke-direct {v0, p0}, Lcom/vk/im/engine/models/dialogs/DialogsHistory;-><init>(Lcom/vk/im/engine/models/dialogs/DialogsHistory;)V

    return-object v0
.end method

.method public h()Lcom/vk/im/engine/utils/collection/IntCollection;
    .locals 3

    .line 71
    new-instance v0, Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->c()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/im/engine/utils/collection/IntArrayList;-><init>(I)V

    .line 72
    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/utils/collection/IntArrayList;->f(I)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 119
    invoke-super {p0}, Lcom/vk/im/engine/models/History;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->latestMsg:Landroid/util/SparseArray;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogsHistory{list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->list:Ljava/util/List;

    .line 125
    invoke-static {v1}, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasHistoryAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->hasHistoryAfter:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasHistoryAfterCached="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->hasHistoryAfterCached:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasHistoryBefore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->hasHistoryBefore:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasHistoryBeforeCached="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->hasHistoryBeforeCached:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", latestMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->latestMsg:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->expired:Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
