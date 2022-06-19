.class public final Lcom/vk/im/ui/components/dialog_header/info/State;
.super Ljava/lang/Object;
.source "State.kt"


# instance fields
.field private a:Z

.field private b:Lcom/vk/im/engine/models/ImBgSyncState;

.field private c:I

.field private d:Lcom/vk/im/engine/models/EntityValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/im/engine/models/EntityValue<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/vk/im/engine/models/ProfilesInfo;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/typing/MsgComposing;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Lcom/vk/im/ui/components/common/DialogActionsUiDelegate;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/vk/im/engine/models/ImBgSyncState;->DISCONNECTED:Lcom/vk/im/engine/models/ImBgSyncState;

    iput-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/State;->b:Lcom/vk/im/engine/models/ImBgSyncState;

    .line 3
    new-instance v0, Lcom/vk/im/engine/models/EntityValue;

    invoke-direct {v0}, Lcom/vk/im/engine/models/EntityValue;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/State;->d:Lcom/vk/im/engine/models/EntityValue;

    .line 4
    new-instance v0, Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-direct {v0}, Lcom/vk/im/engine/models/ProfilesInfo;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/State;->e:Lcom/vk/im/engine/models/ProfilesInfo;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/State;->f:Ljava/util/List;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/vk/im/ui/components/dialog_header/info/State;->i:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/im/ui/components/dialog_header/info/State;->c:I

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/ImBgSyncState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/info/State;->b:Lcom/vk/im/engine/models/ImBgSyncState;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/info/State;->e:Lcom/vk/im/engine/models/ProfilesInfo;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/EntityValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/EntityValue<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/info/State;->d:Lcom/vk/im/engine/models/EntityValue;

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/common/DialogActionsUiDelegate;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/info/State;->k:Lcom/vk/im/ui/components/common/DialogActionsUiDelegate;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/typing/MsgComposing;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/info/State;->f:Ljava/util/List;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/vk/im/ui/components/dialog_header/info/State;->j:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/vk/im/ui/components/dialog_header/info/State;->j:Z

    return v0
.end method

.method public final b()Lcom/vk/im/ui/components/common/DialogActionsUiDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/State;->k:Lcom/vk/im/ui/components/common/DialogActionsUiDelegate;

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/im/ui/components/dialog_header/info/State;->m:Z

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/typing/MsgComposing;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/State;->f:Ljava/util/List;

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/im/ui/components/dialog_header/info/State;->g:Z

    return-void
.end method

.method public final d()Lcom/vk/im/engine/models/dialogs/Dialog;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/State;->d:Lcom/vk/im/engine/models/EntityValue;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/EntityValue;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/dialogs/Dialog;

    return-object v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/im/ui/components/dialog_header/info/State;->a:Z

    return-void
.end method

.method public final e()Lcom/vk/im/engine/models/dialogs/DialogExt;
    .locals 5

    .line 2
    new-instance v0, Lcom/vk/im/engine/models/dialogs/DialogExt;

    new-instance v1, Lcom/vk/im/engine/models/EntityWithId;

    iget v2, p0, Lcom/vk/im/ui/components/dialog_header/info/State;->c:I

    iget-object v3, p0, Lcom/vk/im/ui/components/dialog_header/info/State;->d:Lcom/vk/im/engine/models/EntityValue;

    invoke-virtual {v3}, Lcom/vk/im/engine/models/EntityValue;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/models/WithId;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/vk/im/engine/models/EntityWithId;-><init>(ILcom/vk/im/engine/models/WithId;Z)V

    iget-object v2, p0, Lcom/vk/im/ui/components/dialog_header/info/State;->e:Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-direct {v0, v1, v2}, Lcom/vk/im/engine/models/dialogs/DialogExt;-><init>(Lcom/vk/im/engine/models/EntityWithId;Lcom/vk/im/engine/models/ProfilesInfo;)V

    return-object v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/im/ui/components/dialog_header/info/State;->l:Z

    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/components/dialog_header/info/State;->c:I

    return v0
.end method

.method public final f(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/im/ui/components/dialog_header/info/State;->n:Z

    return-void
.end method

.method public final g()Lcom/vk/im/engine/models/EntityValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/im/engine/models/EntityValue<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/State;->d:Lcom/vk/im/engine/models/EntityValue;

    return-object v0
.end method

.method public final g(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/im/ui/components/dialog_header/info/State;->i:Z

    return-void
.end method

.method public final h()Lcom/vk/im/engine/models/ProfilesInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/State;->e:Lcom/vk/im/engine/models/ProfilesInfo;

    return-object v0
.end method

.method public final h(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/im/ui/components/dialog_header/info/State;->h:Z

    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/im/ui/components/dialog_header/info/State;->o:Z

    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/dialog_header/info/State;->n:Z

    return v0
.end method

.method public final j()Lcom/vk/im/engine/models/ImBgSyncState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/State;->b:Lcom/vk/im/engine/models/ImBgSyncState;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/dialog_header/info/State;->o:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/dialog_header/info/State;->m:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/components/dialog_header/info/State;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/dialog_header/info/State;->g:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/dialog_header/info/State;->a:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/dialog_header/info/State;->l:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/dialog_header/info/State;->i:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/State;->d:Lcom/vk/im/engine/models/EntityValue;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/EntityValue;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/State;->e:Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ProfilesInfo;->z1()Z

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
    iget-boolean v0, p0, Lcom/vk/im/ui/components/dialog_header/info/State;->h:Z

    return v0
.end method
