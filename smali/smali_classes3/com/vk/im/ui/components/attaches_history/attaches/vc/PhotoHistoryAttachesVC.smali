.class public final Lcom/vk/im/ui/components/attaches_history/attaches/vc/PhotoHistoryAttachesVC;
.super Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;
.source "PhotoHistoryAttachesVC.kt"


# instance fields
.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;

.field private final l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;I)V

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/PhotoHistoryAttachesVC;->l:Landroid/content/Context;

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/PhotoHistoryAttachesVC;->l:Landroid/content/Context;

    sget p3, Lcom/vk/im/ui/R4;->vkim_history_attaches_empty_list_photo:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "activity.getString(R.str\u2026ttaches_empty_list_photo)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/PhotoHistoryAttachesVC;->i:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/PhotoHistoryAttachesVC;->l:Landroid/content/Context;

    sget p3, Lcom/vk/im/ui/R4;->vkim_history_attaches_tab_photo:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "activity.getString(R.str\u2026story_attaches_tab_photo)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/PhotoHistoryAttachesVC;->j:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/vk/im/ui/components/attaches_history/attaches/k/PhotoAttachAdapter;

    new-instance p3, Lcom/vk/im/ui/components/attaches_history/attaches/vc/PhotoHistoryAttachesVC$a;

    invoke-direct {p3, p2}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/PhotoHistoryAttachesVC$a;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent;)V

    invoke-direct {p1, p3}, Lcom/vk/im/ui/components/attaches_history/attaches/k/PhotoAttachAdapter;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/OnPhotoClickListener;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/PhotoHistoryAttachesVC;->k:Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;

    return-void
.end method


# virtual methods
.method protected b()Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/PhotoHistoryAttachesVC;->k:Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/PhotoHistoryAttachesVC;->i:Ljava/lang/String;

    return-object v0
.end method

.method protected f()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/PhotoHistoryAttachesVC;->l:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(I)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(I)V

    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(I)V

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/PhotoHistoryAttachesVC;->j:Ljava/lang/String;

    return-object v0
.end method
