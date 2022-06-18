.class public final Lcom/vk/im/ui/components/dialogs_header/impl/vk/a;
.super Lcom/vk/im/ui/q/c;
.source "VkDialogsHeaderComponent.kt"

# interfaces
.implements Lcom/vk/im/ui/q/f/d;


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/dialogs_header/impl/vk/a$a;
    }
.end annotation


# instance fields
.field private B:Lcom/vk/im/ui/components/dialogs_header/vc/a;

.field private C:Lcom/vk/im/ui/q/f/a;

.field private final D:Lcom/vk/im/engine/a;

.field private final E:Landroidx/appcompat/widget/Toolbar;

.field private final F:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

.field private final G:Ljava/lang/String;

.field private g:Lcom/vk/im/ui/q/f/c;

.field private h:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/a;Landroidx/appcompat/widget/Toolbar;Lcom/vk/im/ui/components/dialogs_list/SelectionMode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/q/c;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/a;->D:Lcom/vk/im/engine/a;

    iput-object p2, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/a;->E:Landroidx/appcompat/widget/Toolbar;

    iput-object p3, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/a;->F:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    iput-object p4, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/a;->G:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialogs_header/impl/vk/a;)Lcom/vk/im/ui/components/dialogs_header/vc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/a;->B:Lcom/vk/im/ui/components/dialogs_header/vc/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "vc"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialogs_header/impl/vk/a;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/a;->h:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/dialogs_header/impl/vk/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/a;->v()V

    return-void
.end method

.method private final v()V
    .locals 5

    .line 1
    new-instance v0, Lcom/vk/im/engine/commands/contacts/HintsGetCmd;

    sget-object v1, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v3, v1, v2}, Lcom/vk/im/engine/commands/contacts/HintsGetCmd;-><init>(ILcom/vk/im/engine/models/Source;Ljava/lang/Object;)V

    .line 2
    new-instance v1, Lcom/vk/im/engine/commands/contacts/HintsGetCmd;

    sget-object v4, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    invoke-direct {v1, v3, v4, v2}, Lcom/vk/im/engine/commands/contacts/HintsGetCmd;-><init>(ILcom/vk/im/engine/models/Source;Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/a;->h:Lio/reactivex/disposables/b;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lio/reactivex/disposables/b;->o()V

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/a;->D:Lcom/vk/im/engine/a;

    invoke-virtual {v2, p0, v0}, Lcom/vk/im/engine/a;->c(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)Lc/a/t;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/a;->D:Lcom/vk/im/engine/a;

    invoke-virtual {v2, p0, v1}, Lcom/vk/im/engine/a;->c(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)Lc/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/t;->a(Lc/a/x;)Lc/a/g;

    move-result-object v0

    .line 6
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/g;->a(Lc/a/s;)Lc/a/g;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/vk/im/ui/components/dialogs_header/impl/vk/a$b;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/a$b;-><init>(Lcom/vk/im/ui/components/dialogs_header/impl/vk/a;)V

    invoke-virtual {v0, v1}, Lc/a/g;->a(Lc/a/z/a;)Lc/a/g;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/vk/im/ui/components/dialogs_header/impl/vk/a$c;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/a$c;-><init>(Lcom/vk/im/ui/components/dialogs_header/impl/vk/a;)V

    invoke-virtual {v0, v1}, Lc/a/g;->b(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/a;->h:Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/a;->C:Lcom/vk/im/ui/q/f/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/q/f/a;->a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V

    return-void

    :cond_0
    const-string p1, "delegate"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/vk/im/ui/q/f/c;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/a;->g:Lcom/vk/im/ui/q/f/c;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/a;->C:Lcom/vk/im/ui/q/f/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/q/f/a;->a(Z)V

    return-void

    :cond_0
    const-string p1, "delegate"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 2
    new-instance p2, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;

    iget-object p3, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/a;->E:Landroidx/appcompat/widget/Toolbar;

    iget-object p4, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/a;->F:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/a;->G:Ljava/lang/String;

    invoke-direct {p2, p1, p3, p4, v0}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;-><init>(Landroid/view/LayoutInflater;Landroidx/appcompat/widget/Toolbar;Lcom/vk/im/ui/components/dialogs_list/SelectionMode;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/a;->B:Lcom/vk/im/ui/components/dialogs_header/vc/a;

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/a;->B:Lcom/vk/im/ui/components/dialogs_header/vc/a;

    const-string p2, "vc"

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    new-instance p4, Lcom/vk/im/ui/components/dialogs_header/impl/vk/a$a;

    invoke-direct {p4, p0}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/a$a;-><init>(Lcom/vk/im/ui/components/dialogs_header/impl/vk/a;)V

    invoke-interface {p1, p4}, Lcom/vk/im/ui/components/dialogs_header/vc/a;->a(Lcom/vk/im/ui/components/dialogs_header/vc/b;)V

    .line 4
    new-instance p1, Lcom/vk/im/ui/q/f/a;

    iget-object p4, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/a;->D:Lcom/vk/im/engine/a;

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/a;->B:Lcom/vk/im/ui/components/dialogs_header/vc/a;

    if-eqz v0, :cond_2

    invoke-direct {p1, p4, p0, v0}, Lcom/vk/im/ui/q/f/a;-><init>(Lcom/vk/im/engine/a;Lcom/vk/im/ui/q/c;Lcom/vk/im/ui/components/dialogs_header/vc/a;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/a;->C:Lcom/vk/im/ui/q/f/a;

    .line 5
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/a;->C:Lcom/vk/im/ui/q/f/a;

    if-eqz p1, :cond_1

    iget-object p4, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/a;->D:Lcom/vk/im/engine/a;

    invoke-virtual {p4}, Lcom/vk/im/engine/a;->b()Lcom/vk/im/engine/models/ImBgSyncState;

    move-result-object p4

    const-string v0, "imEngine.bgSyncState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Lcom/vk/im/ui/q/f/a;->a(Lcom/vk/im/engine/models/ImBgSyncState;)V

    .line 6
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/a;->B:Lcom/vk/im/ui/components/dialogs_header/vc/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/im/ui/components/dialogs_header/vc/a;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw p3

    :cond_1
    const-string p1, "delegate"

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw p3

    .line 8
    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw p3

    .line 9
    :cond_3
    invoke-static {p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw p3
.end method

.method protected n()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/im/ui/q/c;->n()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/a;->B:Lcom/vk/im/ui/components/dialogs_header/vc/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/vk/im/ui/components/dialogs_header/vc/a;->a(Lcom/vk/im/ui/components/dialogs_header/vc/b;)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/a;->h:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/a;->h:Lio/reactivex/disposables/b;

    return-void

    :cond_1
    const-string v0, "vc"

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final s()Lcom/vk/im/ui/q/f/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/a;->g:Lcom/vk/im/ui/q/f/c;

    return-object v0
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/a;->C:Lcom/vk/im/ui/q/f/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/q/f/a;->b()V

    return-void

    :cond_0
    const-string v0, "delegate"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/a;->C:Lcom/vk/im/ui/q/f/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/q/f/a;->c()V

    return-void

    :cond_0
    const-string v0, "delegate"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
