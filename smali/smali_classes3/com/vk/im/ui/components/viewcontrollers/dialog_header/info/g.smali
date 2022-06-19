.class public final Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/g;
.super Ljava/lang/Object;
.source "State.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/vk/im/engine/models/dialogs/Dialog;

.field private c:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

.field private d:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/typing/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/ui/components/common/DialogAction;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/g;->a:Z

    .line 3
    new-instance v1, Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-direct {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;-><init>()V

    iput-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/g;->b:Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 4
    new-instance v1, Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-direct {v1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;-><init>()V

    iput-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/g;->c:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    .line 5
    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;->DISCONNECTED:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;

    iput-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/g;->d:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;

    .line 6
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/g;->e:Ljava/util/List;

    .line 7
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/g;->f:Ljava/util/List;

    .line 8
    iput-boolean v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/g;->j:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 6
    new-instance v0, Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-direct {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/g;->b:Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 7
    new-instance v0, Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-direct {v0}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/g;->c:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/g;->c:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/g;->b:Lcom/vk/im/engine/models/dialogs/Dialog;

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/g;->d:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/ui/components/common/DialogAction;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/g;->f:Ljava/util/List;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/g;->h:Z

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/common/DialogAction;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/g;->f:Ljava/util/List;

    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/typing/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/g;->e:Ljava/util/List;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/g;->g:Z

    return-void
.end method

.method public final c()Lcom/vk/im/engine/models/typing/ComposingType;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/im/engine/models/typing/ComposingType;->TEXT:Lcom/vk/im/engine/models/typing/ComposingType;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/g;->e:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/typing/a;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/typing/a;->b()Lcom/vk/im/engine/models/typing/ComposingType;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/vk/im/engine/models/typing/ComposingType;->TEXT:Lcom/vk/im/engine/models/typing/ComposingType;

    :goto_0
    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/g;->m:Z

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/typing/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/g;->e:Ljava/util/List;

    return-object v0
.end method

.method public final d(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/g;->l:Z

    return-void
.end method

.method public final e()Lcom/vk/im/engine/models/dialogs/Dialog;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/g;->b:Lcom/vk/im/engine/models/dialogs/Dialog;

    return-object v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/g;->a:Z

    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/g;->j:Z

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/g;->m:Z

    return v0
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/g;->i:Z

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/g;->l:Z

    return v0
.end method

.method public final h()Lcom/vk/im/engine/models/ProfilesSimpleInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/g;->c:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    return-object v0
.end method

.method public final h(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/g;->k:Z

    return-void
.end method

.method public final i()Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/g;->d:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/g;->j:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/g;->i:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/g;->k:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/g;->h:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/g;->g:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/g;->a:Z

    return v0
.end method
