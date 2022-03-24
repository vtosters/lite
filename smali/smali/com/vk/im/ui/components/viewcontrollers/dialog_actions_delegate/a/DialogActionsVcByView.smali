.class public Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DialogActionsVcByView;
.super Ljava/lang/Object;
.source "DialogActionsVcByView.kt"

# interfaces
.implements Lcom/vk/im/ui/components/common/DialogActionsUiDelegate;


# instance fields
.field private a:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/ViewGroup;

.field private f:Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView;

.field private g:Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DimAnimator;

.field private h:Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator;

.field private i:Z

.field private final j:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DialogActionsVcByView;->j:Landroid/view/ViewGroup;

    return-void
.end method

.method private final e()V
    .locals 4

    .line 35
    iget-boolean v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DialogActionsVcByView;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DialogActionsVcByView;->i:Z

    .line 39
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DialogActionsVcByView;->j:Landroid/view/ViewGroup;

    sget v2, Lcom/vk/im/ui/R$g;->dialog_actions_stub:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v2, "parentView.findViewById<\u2026g_actions_stub).inflate()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DialogActionsVcByView;->c:Landroid/view/View;

    .line 40
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DialogActionsVcByView;->c:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v2, "view"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    sget v2, Lcom/vk/im/ui/R$g;->dialog_actions_dim:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById<View>(R.id.dialog_actions_dim)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DialogActionsVcByView;->d:Landroid/view/View;

    .line 41
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DialogActionsVcByView;->c:Landroid/view/View;

    if-nez v1, :cond_2

    const-string v2, "view"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    sget v2, Lcom/vk/im/ui/R$g;->dialog_actions_list_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.d\u2026g_actions_list_container)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DialogActionsVcByView;->e:Landroid/view/ViewGroup;

    .line 42
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DialogActionsVcByView;->c:Landroid/view/View;

    if-nez v1, :cond_3

    const-string v2, "view"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    sget v2, Lcom/vk/im/ui/R$g;->dialog_actions_list_content:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.d\u2026log_actions_list_content)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView;

    iput-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DialogActionsVcByView;->f:Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView;

    .line 43
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DialogActionsVcByView;->d:Landroid/view/View;

    if-nez v1, :cond_4

    const-string v2, "dimView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_4
    new-instance v2, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DialogActionsVcByView$a;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DialogActionsVcByView$a;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DialogActionsVcByView;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DialogActionsVcByView;->d:Landroid/view/View;

    if-nez v1, :cond_5

    const-string v2, "dimView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_5
    new-instance v2, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DialogActionsVcByView$b;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DialogActionsVcByView$b;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DialogActionsVcByView;)V

    check-cast v2, Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 54
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DimAnimator;

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DialogActionsVcByView;->d:Landroid/view/View;

    if-nez v2, :cond_6

    const-string v3, "dimView"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_6
    invoke-direct {v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DimAnimator;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DialogActionsVcByView;->g:Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DimAnimator;

    .line 55
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    if-ne v1, v0, :cond_9

    .line 56
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DialogActionsVcByView;->e:Landroid/view/ViewGroup;

    if-nez v1, :cond_8

    const-string v2, "listContainerView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_8
    check-cast v1, Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator23;-><init>(Landroid/view/View;)V

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator;

    goto :goto_1

    .line 57
    :cond_9
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DialogActionsVcByView;->e:Landroid/view/ViewGroup;

    if-nez v1, :cond_a

    const-string v2, "listContainerView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_a
    check-cast v1, Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator19;-><init>(Landroid/view/View;)V

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator;

    .line 55
    :goto_1
    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DialogActionsVcByView;->h:Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lkotlin/jvm/a/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/ui/components/common/DialogAction;",
            ">;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/im/ui/components/common/DialogAction;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "actions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 73
    invoke-virtual {p0, p1, p2, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DialogActionsVcByView;->a(Ljava/util/List;Lkotlin/jvm/a/Functions;Z)V

    return-void
.end method

.method public final a(Ljava/util/List;Lkotlin/jvm/a/Functions;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/ui/components/common/DialogAction;",
            ">;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/im/ui/components/common/DialogAction;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "actions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DialogActionsVcByView;->e()V

    .line 80
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DialogActionsVcByView;->b()Lkotlin/jvm/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DialogActionsVcByView;->f:Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView;

    if-nez v0, :cond_1

    const-string v1, "listContentView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView;->setDialogActions(Ljava/util/List;)V

    .line 83
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DialogActionsVcByView;->f:Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView;

    if-nez p1, :cond_2

    const-string v0, "listContentView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DialogActionsVcByView$c;

    invoke-direct {v0, p2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DialogActionsVcByView$c;-><init>(Lkotlin/jvm/a/Functions;)V

    check-cast v0, Lcom/vk/im/ui/views/dialog_actions/OnDialogActionClickListener;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView;->setOnActionClickListener(Lcom/vk/im/ui/views/dialog_actions/OnDialogActionClickListener;)V

    .line 89
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DialogActionsVcByView;->g:Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DimAnimator;

    if-nez p1, :cond_3

    const-string p2, "dimAnimator"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, p3}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DimAnimator;->a(Z)V

    .line 90
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DialogActionsVcByView;->h:Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator;

    if-nez p1, :cond_4

    const-string p2, "listAnimator"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_4
    invoke-interface {p1, p3}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator;->a(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 94
    iget-boolean v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DialogActionsVcByView;->i:Z

    if-nez v0, :cond_0

    return-void

    .line 97
    :cond_0
    sget-object v0, Lcom/vk/im/ui/reporters/DialogActionReporter;->a:Lcom/vk/im/ui/reporters/DialogActionReporter;

    invoke-virtual {v0}, Lcom/vk/im/ui/reporters/DialogActionReporter;->b()V

    .line 98
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DialogActionsVcByView;->c()Lkotlin/jvm/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DialogActionsVcByView;->g:Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DimAnimator;

    if-nez v0, :cond_2

    const-string v1, "dimAnimator"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DimAnimator;->b(Z)V

    .line 100
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DialogActionsVcByView;->h:Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator;

    if-nez v0, :cond_3

    const-string v1, "listAnimator"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator;->b(Z)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 68
    iget-boolean v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DialogActionsVcByView;->i:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DialogActionsVcByView;->g:Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DimAnimator;

    if-nez v0, :cond_0

    const-string v1, "dimAnimator"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DimAnimator;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DialogActionsVcByView;->h:Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator;

    if-nez v0, :cond_1

    const-string v1, "listAnimator"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/ListAnimator;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Lkotlin/jvm/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DialogActionsVcByView;->a:Lkotlin/jvm/a/a;

    return-object v0
.end method

.method public c()Lkotlin/jvm/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DialogActionsVcByView;->b:Lkotlin/jvm/a/a;

    return-object v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DialogActionsVcByView;->a(Z)V

    return-void
.end method
