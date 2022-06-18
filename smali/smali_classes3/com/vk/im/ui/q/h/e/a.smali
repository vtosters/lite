.class public final Lcom/vk/im/ui/q/h/e/a;
.super Ljava/lang/Object;
.source "MentionsController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/q/h/e/a$c;,
        Lcom/vk/im/ui/q/h/e/a$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/im/ui/views/RichEditText;

.field private b:Z

.field private c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private d:Lcom/vk/core/ui/VkBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/ui/VkBottomSheetBehavior<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;

.field private g:Lcom/vk/im/ui/utils/j/b;

.field private final h:Lcom/vk/im/engine/a;

.field private i:I

.field private final j:Landroid/view/View;

.field private final k:Lcom/vk/im/ui/q/h/e/a$b;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/a;ILandroid/view/View;Lcom/vk/im/ui/q/h/e/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/q/h/e/a;->h:Lcom/vk/im/engine/a;

    iput p2, p0, Lcom/vk/im/ui/q/h/e/a;->i:I

    iput-object p3, p0, Lcom/vk/im/ui/q/h/e/a;->j:Landroid/view/View;

    iput-object p4, p0, Lcom/vk/im/ui/q/h/e/a;->k:Lcom/vk/im/ui/q/h/e/a$b;

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/q/h/e/a;->j:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/h;->writebar_edit:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/views/RichEditText;

    iput-object p1, p0, Lcom/vk/im/ui/q/h/e/a;->a:Lcom/vk/im/ui/views/RichEditText;

    .line 3
    new-instance p1, Lcom/vk/im/ui/utils/j/b;

    iget-object p2, p0, Lcom/vk/im/ui/q/h/e/a;->a:Lcom/vk/im/ui/views/RichEditText;

    new-instance p3, Lcom/vk/im/ui/q/h/e/a$c;

    invoke-direct {p3, p0}, Lcom/vk/im/ui/q/h/e/a$c;-><init>(Lcom/vk/im/ui/q/h/e/a;)V

    invoke-direct {p1, p2, p3}, Lcom/vk/im/ui/utils/j/b;-><init>(Lcom/vk/im/ui/views/RichEditText;Lcom/vk/im/ui/utils/j/a;)V

    iput-object p1, p0, Lcom/vk/im/ui/q/h/e/a;->g:Lcom/vk/im/ui/utils/j/b;

    .line 4
    new-instance p1, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;

    iget-object p2, p0, Lcom/vk/im/ui/q/h/e/a;->h:Lcom/vk/im/engine/a;

    invoke-direct {p1, p2}, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;-><init>(Lcom/vk/im/engine/a;)V

    iput-object p1, p0, Lcom/vk/im/ui/q/h/e/a;->f:Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;

    .line 5
    iget-object p1, p0, Lcom/vk/im/ui/q/h/e/a;->f:Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;

    new-instance p2, Lcom/vk/im/ui/q/h/e/a$a;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/q/h/e/a$a;-><init>(Lcom/vk/im/ui/q/h/e/a;)V

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->a(Lcom/vk/im/ui/components/dialog_mention/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/q/h/e/a;)Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/q/h/e/a;->f:Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/ui/q/h/e/a;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/im/ui/q/h/e/a;->e:Z

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/q/h/e/a;)Lcom/vk/core/ui/VkBottomSheetBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/q/h/e/a;->d:Lcom/vk/core/ui/VkBottomSheetBehavior;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mentionsBottomSheetBehavior"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/vk/im/ui/q/h/e/a;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/q/h/e/a;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mentionsCoordinatorLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/vk/im/ui/q/h/e/a;)Lcom/vk/im/ui/utils/j/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/q/h/e/a;->g:Lcom/vk/im/ui/utils/j/b;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/im/ui/q/h/e/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/q/h/e/a;->g()V

    return-void
.end method

.method public static final synthetic f(Lcom/vk/im/ui/q/h/e/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/im/ui/q/h/e/a;->b:Z

    return p0
.end method

.method private final g()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vk/im/ui/q/h/e/a;->e:Z

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/q/h/e/a;->j()V

    return-void
.end method

.method public static final synthetic g(Lcom/vk/im/ui/q/h/e/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/q/h/e/a;->i()V

    return-void
.end method

.method private final h()V
    .locals 5

    .line 2
    iget-boolean v0, p0, Lcom/vk/im/ui/q/h/e/a;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/q/h/e/a;->j:Landroid/view/View;

    sget v1, Lcom/vk/im/ui/h;->mentions_container_stub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 4
    sget v1, Lcom/vk/im/ui/h;->mentions_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 5
    iget-object v2, p0, Lcom/vk/im/ui/q/h/e/a;->f:Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/vk/im/ui/q/c;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    sget v2, Lcom/vk/im/ui/h;->mentions_cl:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "mentionsView.findViewById(R.id.mentions_cl)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lcom/vk/im/ui/q/h/e/a;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v0, "mentionsContainer"

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/vk/core/ui/VkBottomSheetBehavior;

    iput-object v0, p0, Lcom/vk/im/ui/q/h/e/a;->d:Lcom/vk/core/ui/VkBottomSheetBehavior;

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/q/h/e/a;->d:Lcom/vk/core/ui/VkBottomSheetBehavior;

    const-string v1, "mentionsBottomSheetBehavior"

    if-eqz v0, :cond_4

    new-instance v2, Lcom/vk/im/ui/q/h/e/a$d;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/q/h/e/a$d;-><init>(Lcom/vk/im/ui/q/h/e/a;)V

    invoke-virtual {v0, v2}, Lcom/vk/core/ui/VkBottomSheetBehavior;->a(Lcom/vk/core/ui/VkBottomSheetBehavior$b;)V

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/q/h/e/a;->d:Lcom/vk/core/ui/VkBottomSheetBehavior;

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/vk/core/ui/VkBottomSheetBehavior;->b(Z)V

    .line 10
    iget-object v0, p0, Lcom/vk/im/ui/q/h/e/a;->d:Lcom/vk/core/ui/VkBottomSheetBehavior;

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/vk/core/ui/VkBottomSheetBehavior;->g(I)V

    .line 11
    iget-object v0, p0, Lcom/vk/im/ui/q/h/e/a;->d:Lcom/vk/core/ui/VkBottomSheetBehavior;

    if-eqz v0, :cond_1

    const/16 v1, 0xa0

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->e(I)V

    .line 12
    iput-boolean v2, p0, Lcom/vk/im/ui/q/h/e/a;->b:Z

    return-void

    .line 13
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v3

    .line 14
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v3

    .line 15
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v3

    .line 16
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v3

    .line 17
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.core.ui.VkBottomSheetBehavior<androidx.recyclerview.widget.RecyclerView>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic h(Lcom/vk/im/ui/q/h/e/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/q/h/e/a;->j()V

    return-void
.end method

.method private final i()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vk/im/ui/q/h/e/a;->e:Z

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/q/h/e/a;->j()V

    return-void
.end method

.method private final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/q/h/e/a;->k:Lcom/vk/im/ui/q/h/e/a$b;

    invoke-interface {v0}, Lcom/vk/im/ui/q/h/e/a$b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/q/h/e/a;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "rootView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->f(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/vk/im/ui/q/h/e/a;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/vk/core/util/Screen;->k(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 4
    iget-boolean v1, p0, Lcom/vk/im/ui/q/h/e/a;->b:Z

    if-nez v1, :cond_3

    return-void

    .line 5
    :cond_3
    iget-boolean v1, p0, Lcom/vk/im/ui/q/h/e/a;->b:Z

    if-nez v1, :cond_4

    .line 6
    invoke-direct {p0}, Lcom/vk/im/ui/q/h/e/a;->h()V

    .line 7
    :cond_4
    iget-object v1, p0, Lcom/vk/im/ui/q/h/e/a;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v3, 0x0

    const-string v4, "mentionsCoordinatorLayout"

    if-eqz v1, :cond_8

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    if-nez v0, :cond_7

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/q/h/e/a;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/vk/im/ui/q/h/e/a$e;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/q/h/e/a$e;-><init>(Lcom/vk/im/ui/q/h/e/a;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v3

    :cond_7
    :goto_2
    return-void

    .line 9
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/q/h/e/a;->f:Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/q/c;->g()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/q/h/e/a;->f:Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/q/c;->h()V

    return-void
.end method

.method public final c()Lcom/vk/im/ui/q/h/e/a$b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/q/h/e/a;->k:Lcom/vk/im/ui/q/h/e/a$b;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/vk/im/ui/q/h/e/a;->i:I

    return v0
.end method

.method public final e()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/q/h/e/a;->f:Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/q/c;->q()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/q/h/e/a;->f:Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/q/c;->r()V

    return-void
.end method
