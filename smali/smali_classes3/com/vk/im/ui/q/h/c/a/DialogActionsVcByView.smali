.class public Lcom/vk/im/ui/q/h/c/a/DialogActionsVcByView;
.super Ljava/lang/Object;
.source "DialogActionsVcByView.kt"

# interfaces
.implements Lcom/vk/im/ui/components/common/DialogActionsUiDelegate;


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation


# instance fields
.field private a:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/ViewGroup;

.field private f:Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView;

.field private g:Lcom/vk/im/ui/q/h/c/a/DimAnimator;

.field private h:Lcom/vk/im/ui/q/h/c/a/ListAnimator;

.field private i:Z

.field private final j:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/q/h/c/a/DialogActionsVcByView;->j:Landroid/view/ViewGroup;

    return-void
.end method

.method private final d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/q/h/c/a/DialogActionsVcByView;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/im/ui/q/h/c/a/DialogActionsVcByView;->i:Z

    .line 3
    iget-object v1, p0, Lcom/vk/im/ui/q/h/c/a/DialogActionsVcByView;->j:Landroid/view/ViewGroup;

    sget v2, Lcom/vk/im/ui/h;->dialog_actions_stub:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v2, "parentView.findViewById<\u2026g_actions_stub).inflate()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/vk/im/ui/q/h/c/a/DialogActionsVcByView;->c:Landroid/view/View;

    .line 4
    iget-object v1, p0, Lcom/vk/im/ui/q/h/c/a/DialogActionsVcByView;->c:Landroid/view/View;

    const-string v2, "view"

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    sget v4, Lcom/vk/im/ui/h;->dialog_actions_dim:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v4, "view.findViewById<View>(R.id.dialog_actions_dim)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/vk/im/ui/q/h/c/a/DialogActionsVcByView;->d:Landroid/view/View;

    .line 5
    iget-object v1, p0, Lcom/vk/im/ui/q/h/c/a/DialogActionsVcByView;->c:Landroid/view/View;

    if-eqz v1, :cond_8

    sget v4, Lcom/vk/im/ui/h;->dialog_actions_list_container:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v4, "view.findViewById(R.id.d\u2026g_actions_list_container)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/vk/im/ui/q/h/c/a/DialogActionsVcByView;->e:Landroid/view/ViewGroup;

    .line 6
    iget-object v1, p0, Lcom/vk/im/ui/q/h/c/a/DialogActionsVcByView;->c:Landroid/view/View;

    if-eqz v1, :cond_7

    sget v2, Lcom/vk/im/ui/h;->dialog_actions_list_content:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.d\u2026log_actions_list_content)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView;

    iput-object v1, p0, Lcom/vk/im/ui/q/h/c/a/DialogActionsVcByView;->f:Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView;

    .line 7
    iget-object v1, p0, Lcom/vk/im/ui/q/h/c/a/DialogActionsVcByView;->d:Landroid/view/View;

    const-string v2, "dimView"

    if-eqz v1, :cond_6

    new-instance v4, Lcom/vk/im/ui/q/h/c/a/DialogActionsVcByView$a;

    invoke-direct {v4, p0}, Lcom/vk/im/ui/q/h/c/a/DialogActionsVcByView$a;-><init>(Lcom/vk/im/ui/q/h/c/a/DialogActionsVcByView;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v1, p0, Lcom/vk/im/ui/q/h/c/a/DialogActionsVcByView;->d:Landroid/view/View;

    if-eqz v1, :cond_5

    new-instance v4, Lcom/vk/im/ui/q/h/c/a/DialogActionsVcByView$b;

    invoke-direct {v4, p0}, Lcom/vk/im/ui/q/h/c/a/DialogActionsVcByView$b;-><init>(Lcom/vk/im/ui/q/h/c/a/DialogActionsVcByView;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 9
    new-instance v1, Lcom/vk/im/ui/q/h/c/a/DimAnimator;

    iget-object v4, p0, Lcom/vk/im/ui/q/h/c/a/DialogActionsVcByView;->d:Landroid/view/View;

    if-eqz v4, :cond_4

    invoke-direct {v1, v4}, Lcom/vk/im/ui/q/h/c/a/DimAnimator;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/vk/im/ui/q/h/c/a/DialogActionsVcByView;->g:Lcom/vk/im/ui/q/h/c/a/DimAnimator;

    .line 10
    invoke-static {}, Lcom/vk/core/util/OsUtil;->b()Z

    move-result v1

    const-string v2, "listContainerView"

    if-ne v1, v0, :cond_2

    .line 11
    new-instance v0, Lcom/vk/im/ui/q/h/c/a/ListAnimator23;

    iget-object v1, p0, Lcom/vk/im/ui/q/h/c/a/DialogActionsVcByView;->e:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-direct {v0, v1}, Lcom/vk/im/ui/q/h/c/a/ListAnimator23;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 12
    :cond_2
    new-instance v0, Lcom/vk/im/ui/q/h/c/a/ListAnimator19;

    iget-object v1, p0, Lcom/vk/im/ui/q/h/c/a/DialogActionsVcByView;->e:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-direct {v0, v1}, Lcom/vk/im/ui/q/h/c/a/ListAnimator19;-><init>(Landroid/view/View;)V

    .line 13
    :goto_0
    iput-object v0, p0, Lcom/vk/im/ui/q/h/c/a/DialogActionsVcByView;->h:Lcom/vk/im/ui/q/h/c/a/ListAnimator;

    return-void

    .line 14
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 15
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 16
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 17
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 18
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 19
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 20
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/vk/im/ui/q/h/c/a/DialogActionsVcByView;->a(Z)Z

    return-void
.end method

.method public a(Ljava/util/List;Lkotlin/jvm/b/Functions2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/ui/components/common/DialogAction;",
            ">;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/im/ui/components/common/DialogAction;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/vk/im/ui/q/h/c/a/DialogActionsVcByView;->a(Ljava/util/List;Lkotlin/jvm/b/Functions2;Z)V

    return-void
.end method

.method public final a(Ljava/util/List;Lkotlin/jvm/b/Functions2;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/ui/components/common/DialogAction;",
            ">;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/im/ui/components/common/DialogAction;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/q/h/c/a/DialogActionsVcByView;->d()V

    .line 4
    invoke-virtual {p0}, Lcom/vk/im/ui/q/h/c/a/DialogActionsVcByView;->c()Lkotlin/jvm/b/Functions;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/q/h/c/a/DialogActionsVcByView;->f:Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView;

    const-string v1, "listContentView"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView;->setDialogActions(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/vk/im/ui/q/h/c/a/DialogActionsVcByView;->f:Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/vk/im/ui/q/h/c/a/DialogActionsVcByView$c;

    invoke-direct {v0, p2}, Lcom/vk/im/ui/q/h/c/a/DialogActionsVcByView$c;-><init>(Lkotlin/jvm/b/Functions2;)V

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView;->setOnActionClickListener(Lcom/vk/im/ui/views/dialog_actions/OnDialogActionClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/vk/im/ui/q/h/c/a/DialogActionsVcByView;->g:Lcom/vk/im/ui/q/h/c/a/DimAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3}, Lcom/vk/im/ui/q/h/c/a/DimAnimator;->b(Z)V

    .line 8
    iget-object p1, p0, Lcom/vk/im/ui/q/h/c/a/DialogActionsVcByView;->h:Lcom/vk/im/ui/q/h/c/a/ListAnimator;

    if-eqz p1, :cond_1

    invoke-interface {p1, p3}, Lcom/vk/im/ui/q/h/c/a/ListAnimator;->b(Z)V

    return-void

    :cond_1
    const-string p1, "listAnimator"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p1, "dimAnimator"

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public a(Z)Z
    .locals 2

    .line 12
    iget-boolean v0, p0, Lcom/vk/im/ui/q/h/c/a/DialogActionsVcByView;->i:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/vk/im/ui/q/h/c/a/DialogActionsVcByView;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/vk/im/ui/reporters/DialogActionReporter;->b:Lcom/vk/im/ui/reporters/DialogActionReporter;

    invoke-virtual {v0}, Lcom/vk/im/ui/reporters/DialogActionReporter;->a()V

    .line 14
    invoke-virtual {p0}, Lcom/vk/im/ui/q/h/c/a/DialogActionsVcByView;->b()Lkotlin/jvm/b/Functions;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/q/h/c/a/DialogActionsVcByView;->g:Lcom/vk/im/ui/q/h/c/a/DimAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/q/h/c/a/DimAnimator;->a(Z)V

    .line 16
    iget-object v0, p0, Lcom/vk/im/ui/q/h/c/a/DialogActionsVcByView;->h:Lcom/vk/im/ui/q/h/c/a/ListAnimator;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/vk/im/ui/q/h/c/a/ListAnimator;->a(Z)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const-string p1, "listAnimator"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "dimAnimator"

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Lkotlin/jvm/b/Functions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/q/h/c/a/DialogActionsVcByView;->b:Lkotlin/jvm/b/Functions;

    return-object v0
.end method

.method public c()Lkotlin/jvm/b/Functions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/q/h/c/a/DialogActionsVcByView;->a:Lkotlin/jvm/b/Functions;

    return-object v0
.end method

.method public isVisible()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/q/h/c/a/DialogActionsVcByView;->i:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/im/ui/q/h/c/a/DialogActionsVcByView;->g:Lcom/vk/im/ui/q/h/c/a/DimAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/im/ui/q/h/c/a/DimAnimator;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/q/h/c/a/DialogActionsVcByView;->h:Lcom/vk/im/ui/q/h/c/a/ListAnimator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/ui/q/h/c/a/ListAnimator;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_0
    const-string v0, "listAnimator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "dimAnimator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
