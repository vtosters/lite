.class public final Lcom/vk/im/ui/components/dialog_header/actions/e;
.super Ljava/lang/Object;
.source "State.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Lcom/vk/im/engine/models/Member;

.field private d:Lcom/vk/im/engine/models/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/im/engine/models/a<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/vk/im/engine/models/Member;->c:Lcom/vk/im/engine/models/Member$b;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Member$b;->a()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/e;->c:Lcom/vk/im/engine/models/Member;

    .line 3
    new-instance v0, Lcom/vk/im/engine/models/a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/a;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/e;->d:Lcom/vk/im/engine/models/a;

    .line 4
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/e;->f:Ljava/util/List;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/e;->g:Z

    .line 6
    iput-boolean v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/e;->h:Z

    .line 7
    iput-boolean v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/e;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/im/engine/models/Member;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/e;->c:Lcom/vk/im/engine/models/Member;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/ui/components/dialog_header/actions/e;->b:I

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/Member;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/actions/e;->c:Lcom/vk/im/engine/models/Member;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/a<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/actions/e;->d:Lcom/vk/im/engine/models/a;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/actions/e;->f:Ljava/util/List;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/vk/im/ui/components/dialog_header/actions/e;->i:Z

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/im/ui/components/dialog_header/actions/e;->e:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/e;->i:Z

    return v0
.end method

.method public final c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/im/ui/components/dialog_header/actions/e;->h:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/e;->e:Z

    return v0
.end method

.method public final d()Lcom/vk/im/engine/models/dialogs/Dialog;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/e;->d:Lcom/vk/im/engine/models/a;

    iget v1, p0, Lcom/vk/im/ui/components/dialog_header/actions/e;->b:I

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/a;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/dialogs/Dialog;

    return-object v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/im/ui/components/dialog_header/actions/e;->j:Z

    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/e;->b:I

    return v0
.end method

.method public final e(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/im/ui/components/dialog_header/actions/e;->k:Z

    return-void
.end method

.method public final f()Lcom/vk/im/engine/models/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/im/engine/models/a<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/e;->d:Lcom/vk/im/engine/models/a;

    return-object v0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/im/ui/components/dialog_header/actions/e;->a:Z

    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/im/ui/components/dialog_header/actions/e;->g:Z

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/e;->h:Z

    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/e;->f:Ljava/util/List;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/e;->g:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/e;->j:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/e;->k:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/e;->a:Z

    return v0
.end method
