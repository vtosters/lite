.class public final Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;
.super Ljava/lang/Object;
.source "MentionsController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController$b;,
        Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/im/ui/views/RichEditText;

.field private b:Z

.field private c:Landroid/support/design/widget/CoordinatorLayout;

.field private d:Lcom/vk/core/ui/VkBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/ui/VkBottomSheetBehavior<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;

.field private g:Lcom/vk/im/ui/utils/b/MentionsManager;

.field private final h:Lcom/vk/im/engine/ImEngine;

.field private i:I

.field private final j:Landroid/view/View;

.field private final k:Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController$a;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/ImEngine;ILandroid/view/View;Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController$a;)V
    .locals 1

    const-string v0, "engine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;->h:Lcom/vk/im/engine/ImEngine;

    iput p2, p0, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;->i:I

    iput-object p3, p0, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;->j:Landroid/view/View;

    iput-object p4, p0, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;->k:Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController$a;

    .line 28
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;->j:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/R$g;->writebar_edit:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/views/RichEditText;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;->a:Lcom/vk/im/ui/views/RichEditText;

    .line 39
    new-instance p1, Lcom/vk/im/ui/utils/b/MentionsManager;

    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;->a:Lcom/vk/im/ui/views/RichEditText;

    new-instance p3, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController$b;

    invoke-direct {p3, p0}, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController$b;-><init>(Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;)V

    check-cast p3, Lcom/vk/im/ui/utils/b/MentionSuggestionsSupplier;

    invoke-direct {p1, p2, p3}, Lcom/vk/im/ui/utils/b/MentionsManager;-><init>(Lcom/vk/im/ui/views/RichEditText;Lcom/vk/im/ui/utils/b/MentionSuggestionsSupplier;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;->g:Lcom/vk/im/ui/utils/b/MentionsManager;

    .line 40
    new-instance p1, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;

    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;->h:Lcom/vk/im/engine/ImEngine;

    invoke-direct {p1, p2}, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;-><init>(Lcom/vk/im/engine/ImEngine;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;->f:Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;

    .line 41
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;->f:Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;

    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController$1;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;)V

    check-cast p2, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponentCallback;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->a(Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponentCallback;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;)Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;->f:Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;->e:Z

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;->i()V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;->h()V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;->b:Z

    return p0
.end method

.method public static final synthetic e(Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;)Landroid/support/design/widget/CoordinatorLayout;
    .locals 1

    .line 24
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;->c:Landroid/support/design/widget/CoordinatorLayout;

    if-nez p0, :cond_0

    const-string v0, "mentionsCoordinatorLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;)Lcom/vk/core/ui/VkBottomSheetBehavior;
    .locals 1

    .line 24
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;->d:Lcom/vk/core/ui/VkBottomSheetBehavior;

    if-nez p0, :cond_0

    const-string v0, "mentionsBottomSheetBehavior"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final g()V
    .locals 1

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;->e:Z

    .line 64
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;->i()V

    return-void
.end method

.method public static final synthetic g(Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;->g()V

    return-void
.end method

.method public static final synthetic h(Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;)Lcom/vk/im/ui/utils/b/MentionsManager;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;->g:Lcom/vk/im/ui/utils/b/MentionsManager;

    return-object p0
.end method

.method private final h()V
    .locals 1

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;->e:Z

    .line 69
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;->i()V

    return-void
.end method

.method private final i()V
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;->k:Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController$a;

    invoke-interface {v0}, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "rootView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/core/util/ContextExt;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 78
    iget-boolean v1, p0, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 80
    iget-boolean v1, p0, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;->b:Z

    if-nez v1, :cond_3

    return-void

    .line 83
    :cond_3
    iget-boolean v1, p0, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;->b:Z

    if-nez v1, :cond_4

    .line 84
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;->j()V

    .line 87
    :cond_4
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;->c:Landroid/support/design/widget/CoordinatorLayout;

    if-nez v1, :cond_5

    const-string v3, "mentionsCoordinatorLayout"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_5
    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Landroid/support/design/widget/CoordinatorLayout;->setVisibility(I)V

    if-nez v0, :cond_8

    .line 92
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;->c:Landroid/support/design/widget/CoordinatorLayout;

    if-nez v0, :cond_7

    const-string v1, "mentionsCoordinatorLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_7
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController$d;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController$d;-><init>(Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/design/widget/CoordinatorLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    return-void
.end method

.method private final j()V
    .locals 4

    .line 122
    iget-boolean v0, p0, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;->j:Landroid/view/View;

    sget v1, Lcom/vk/im/ui/R$g;->mentions_container_stub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 127
    sget v1, Lcom/vk/im/ui/R$g;->mentions_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 128
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;->f:Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    sget v2, Lcom/vk/im/ui/R$g;->mentions_cl:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "mentionsView.findViewById(R.id.mentions_cl)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;->c:Landroid/support/design/widget/CoordinatorLayout;

    const-string v0, "mentionsContainer"

    .line 130
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.support.design.widget.CoordinatorLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$e;

    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$e;->b()Landroid/support/design/widget/CoordinatorLayout$b;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.core.ui.VkBottomSheetBehavior<android.support.v7.widget.RecyclerView>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v0, Lcom/vk/core/ui/VkBottomSheetBehavior;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;->d:Lcom/vk/core/ui/VkBottomSheetBehavior;

    .line 131
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;->d:Lcom/vk/core/ui/VkBottomSheetBehavior;

    if-nez v0, :cond_3

    const-string v1, "mentionsBottomSheetBehavior"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController$c;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController$c;-><init>(Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;)V

    check-cast v1, Lcom/vk/core/ui/VkBottomSheetBehavior$a;

    invoke-virtual {v0, v1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->a(Lcom/vk/core/ui/VkBottomSheetBehavior$a;)V

    .line 138
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;->d:Lcom/vk/core/ui/VkBottomSheetBehavior;

    if-nez v0, :cond_4

    const-string v1, "mentionsBottomSheetBehavior"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->a(Z)V

    .line 139
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;->d:Lcom/vk/core/ui/VkBottomSheetBehavior;

    if-nez v0, :cond_5

    const-string v2, "mentionsBottomSheetBehavior"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_5
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/vk/core/ui/VkBottomSheetBehavior;->c(I)V

    .line 140
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;->d:Lcom/vk/core/ui/VkBottomSheetBehavior;

    if-nez v0, :cond_6

    const-string v2, "mentionsBottomSheetBehavior"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_6
    const/16 v2, 0xa0

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/core/ui/VkBottomSheetBehavior;->b(I)V

    .line 141
    iput-boolean v1, p0, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;->f:Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;->f:Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->c()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;->f:Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;->f:Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->e()V

    return-void
.end method

.method public final e()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;->i:I

    return v0
.end method

.method public final f()Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController$a;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;->k:Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController$a;

    return-object v0
.end method
