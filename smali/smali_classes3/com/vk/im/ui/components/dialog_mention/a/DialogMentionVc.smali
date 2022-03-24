.class public final Lcom/vk/im/ui/components/dialog_mention/a/DialogMentionVc;
.super Ljava/lang/Object;
.source "DialogMentionVc.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/dialog_mention/a/DialogMentionVc$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/support/v7/widget/RecyclerView;

.field private final c:Lcom/vk/im/ui/components/dialog_mention/a/Adapter;

.field private d:Lcom/vk/im/ui/components/dialog_mention/a/DialogMentionVcCallback;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget v0, Lcom/vk/im/ui/R$i;->vkim_dialog_mention:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    iput-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/a/DialogMentionVc;->a:Landroid/view/View;

    .line 22
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/a/DialogMentionVc;->a:Landroid/view/View;

    sget v2, Lcom/vk/im/ui/R$g;->list:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/a/DialogMentionVc;->b:Landroid/support/v7/widget/RecyclerView;

    .line 23
    new-instance v0, Lcom/vk/im/ui/components/dialog_mention/a/Adapter;

    invoke-direct {v0, p1}, Lcom/vk/im/ui/components/dialog_mention/a/Adapter;-><init>(Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/a/DialogMentionVc;->c:Lcom/vk/im/ui/components/dialog_mention/a/Adapter;

    .line 28
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 30
    iget-object p2, p0, Lcom/vk/im/ui/components/dialog_mention/a/DialogMentionVc;->c:Lcom/vk/im/ui/components/dialog_mention/a/Adapter;

    new-instance v0, Lcom/vk/im/ui/components/dialog_mention/a/DialogMentionVc$a;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/dialog_mention/a/DialogMentionVc$a;-><init>(Lcom/vk/im/ui/components/dialog_mention/a/DialogMentionVc;)V

    check-cast v0, Lcom/vk/im/ui/components/dialog_mention/a/AdapterCallback;

    invoke-virtual {p2, v0}, Lcom/vk/im/ui/components/dialog_mention/a/Adapter;->a(Lcom/vk/im/ui/components/dialog_mention/a/AdapterCallback;)V

    .line 32
    iget-object p2, p0, Lcom/vk/im/ui/components/dialog_mention/a/DialogMentionVc;->b:Landroid/support/v7/widget/RecyclerView;

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/im/ui/utils/d/GrowingRecycledViewPool;

    invoke-direct {v0}, Lcom/vk/im/ui/utils/d/GrowingRecycledViewPool;-><init>()V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setRecycledViewPool(Landroid/support/v7/widget/RecyclerView$o;)V

    .line 33
    iget-object p2, p0, Lcom/vk/im/ui/components/dialog_mention/a/DialogMentionVc;->b:Landroid/support/v7/widget/RecyclerView;

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 34
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_mention/a/DialogMentionVc;->b:Landroid/support/v7/widget/RecyclerView;

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    move-object v0, p2

    check-cast v0, Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 35
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_mention/a/DialogMentionVc;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 36
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_mention/a/DialogMentionVc;->b:Landroid/support/v7/widget/RecyclerView;

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/a/DialogMentionVc;->c:Lcom/vk/im/ui/components/dialog_mention/a/Adapter;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 38
    new-instance p1, Lcom/vk/im/engine/models/Suggestion;

    const/4 v0, 0x3

    invoke-direct {p1, p2, p2, v0, p2}, Lcom/vk/im/engine/models/Suggestion;-><init>(Lcom/vk/im/engine/models/EntityValue;Lcom/vk/im/engine/models/ProfilesInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialog_mention/a/DialogMentionVc;->a(Lcom/vk/im/engine/models/Suggestion;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/a/DialogMentionVc;->a:Landroid/view/View;

    return-object v0
.end method

.method public final a(Lcom/vk/im/engine/models/Suggestion;)V
    .locals 1

    const-string v0, "suggestion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/a/DialogMentionVc;->c:Lcom/vk/im/ui/components/dialog_mention/a/Adapter;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_mention/a/Adapter;->a(Lcom/vk/im/engine/models/Suggestion;)V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/dialog_mention/a/DialogMentionVcCallback;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_mention/a/DialogMentionVc;->d:Lcom/vk/im/ui/components/dialog_mention/a/DialogMentionVcCallback;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {p1}, Lcom/vk/im/ui/components/common/NotifyIdUtils;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Lcom/vk/im/ui/components/dialog_mention/a/DialogMentionVcCallback;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/a/DialogMentionVc;->d:Lcom/vk/im/ui/components/dialog_mention/a/DialogMentionVcCallback;

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method
