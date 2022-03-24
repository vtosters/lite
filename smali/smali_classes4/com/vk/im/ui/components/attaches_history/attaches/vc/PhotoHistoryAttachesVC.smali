.class public final Lcom/vk/im/ui/components/attaches_history/attaches/vc/PhotoHistoryAttachesVC;
.super Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;
.source "PhotoHistoryAttachesVC.kt"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/vk/im/ui/views/a/DelegationAdapter;

.field private final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent;I)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    move-object v0, p2

    check-cast v0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;

    invoke-direct {p0, v0, p3}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;I)V

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/PhotoHistoryAttachesVC;->f:Landroid/content/Context;

    .line 19
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/PhotoHistoryAttachesVC;->f:Landroid/content/Context;

    sget p3, Lcom/vk/im/ui/R$l;->vkim_history_attaches_empty_list_photo:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "activity.getString(R.str\u2026ttaches_empty_list_photo)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/PhotoHistoryAttachesVC;->c:Ljava/lang/String;

    .line 21
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/PhotoHistoryAttachesVC;->f:Landroid/content/Context;

    sget p3, Lcom/vk/im/ui/R$l;->vkim_history_attaches_tab_photo:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "activity.getString(R.str\u2026story_attaches_tab_photo)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/PhotoHistoryAttachesVC;->d:Ljava/lang/String;

    .line 23
    new-instance p1, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/PhotoAttachAdapter;

    invoke-direct {p1}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/PhotoAttachAdapter;-><init>()V

    .line 24
    new-instance p3, Lcom/vk/im/ui/components/attaches_history/attaches/vc/PhotoHistoryAttachesVC$adapter$1$1;

    invoke-direct {p3, p2}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/PhotoHistoryAttachesVC$adapter$1$1;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent;)V

    check-cast p3, Lkotlin/jvm/a/Functions;

    invoke-virtual {p1, p3}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/PhotoAttachAdapter;->a(Lkotlin/jvm/a/Functions;)V

    .line 23
    check-cast p1, Lcom/vk/im/ui/views/a/DelegationAdapter;

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/PhotoHistoryAttachesVC;->e:Lcom/vk/im/ui/views/a/DelegationAdapter;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/PhotoHistoryAttachesVC;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/PhotoHistoryAttachesVC;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected c()Landroid/support/v7/widget/RecyclerView$i;
    .locals 2

    .line 28
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/PhotoHistoryAttachesVC;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(I)V

    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(I)V

    const/4 v1, 0x3

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n(I)V

    .line 28
    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    return-object v0
.end method

.method protected d()Lcom/vk/im/ui/views/a/DelegationAdapter;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/PhotoHistoryAttachesVC;->e:Lcom/vk/im/ui/views/a/DelegationAdapter;

    return-object v0
.end method
