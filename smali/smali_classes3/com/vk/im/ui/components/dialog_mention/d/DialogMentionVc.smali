.class public final Lcom/vk/im/ui/components/dialog_mention/d/DialogMentionVc;
.super Ljava/lang/Object;
.source "DialogMentionVc.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/dialog_mention/d/DialogMentionVc$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroidx/recyclerview/widget/RecyclerView;

.field private final c:Lcom/vk/im/ui/components/dialog_mention/d/Adapter;

.field private d:Lcom/vk/im/ui/components/dialog_mention/d/DialogMentionVcCallback;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/vk/im/ui/j;->vkim_dialog_mention:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/d/DialogMentionVc;->a:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/d/DialogMentionVc;->a:Landroid/view/View;

    sget v3, Lcom/vk/im/ui/h;->list:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/d/DialogMentionVc;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance v0, Lcom/vk/im/ui/components/dialog_mention/d/Adapter;

    invoke-direct {v0, p1}, Lcom/vk/im/ui/components/dialog_mention/d/Adapter;-><init>(Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/d/DialogMentionVc;->c:Lcom/vk/im/ui/components/dialog_mention/d/Adapter;

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/vk/im/ui/components/dialog_mention/d/DialogMentionVc;->c:Lcom/vk/im/ui/components/dialog_mention/d/Adapter;

    new-instance v0, Lcom/vk/im/ui/components/dialog_mention/d/DialogMentionVc$a;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/dialog_mention/d/DialogMentionVc$a;-><init>(Lcom/vk/im/ui/components/dialog_mention/d/DialogMentionVc;)V

    invoke-virtual {p2, v0}, Lcom/vk/im/ui/components/dialog_mention/d/Adapter;->a(Lcom/vk/im/ui/components/dialog_mention/d/AdapterCallback;)V

    .line 7
    iget-object p2, p0, Lcom/vk/im/ui/components/dialog_mention/d/DialogMentionVc;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    new-instance v0, Lcom/vk/im/ui/utils/recyclerview/GrowingRecycledViewPool;

    invoke-direct {v0}, Lcom/vk/im/ui/utils/recyclerview/GrowingRecycledViewPool;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/vk/im/ui/components/dialog_mention/d/DialogMentionVc;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_mention/d/DialogMentionVc;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 10
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_mention/d/DialogMentionVc;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 11
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_mention/d/DialogMentionVc;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vk/im/ui/components/dialog_mention/d/DialogMentionVc;->c:Lcom/vk/im/ui/components/dialog_mention/d/Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    new-instance p1, Lcom/vk/im/engine/models/Suggestion;

    const/4 p2, 0x3

    invoke-direct {p1, v2, v2, p2, v2}, Lcom/vk/im/engine/models/Suggestion;-><init>(Lcom/vk/im/engine/models/EntityValue;Lcom/vk/im/engine/models/ProfilesInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialog_mention/d/DialogMentionVc;->a(Lcom/vk/im/engine/models/Suggestion;)V

    return-void

    .line 13
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/Suggestion;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/d/DialogMentionVc;->c:Lcom/vk/im/ui/components/dialog_mention/d/Adapter;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_mention/d/Adapter;->a(Lcom/vk/im/engine/models/Suggestion;)V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/dialog_mention/d/DialogMentionVcCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_mention/d/DialogMentionVc;->d:Lcom/vk/im/ui/components/dialog_mention/d/DialogMentionVcCallback;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/vk/im/ui/components/common/NotifyIdUtils;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Lcom/vk/im/ui/components/dialog_mention/d/DialogMentionVcCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/d/DialogMentionVc;->d:Lcom/vk/im/ui/components/dialog_mention/d/DialogMentionVcCallback;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/d/DialogMentionVc;->a:Landroid/view/View;

    return-object v0
.end method
