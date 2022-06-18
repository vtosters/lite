.class public final Lcom/vk/im/ui/components/attaches_history/attaches/vc/DocHistoryAttachesVC;
.super Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;
.source "DocHistoryAttachesVC.kt"


# static fields
.field static final synthetic o:[Lkotlin/u/j;


# instance fields
.field private final i:Lkotlin/e;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field private final m:Lcom/vk/im/ui/views/adapter_delegate/a;

.field private final n:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/attaches_history/attaches/vc/DocHistoryAttachesVC;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "popupVc"

    const-string v4, "getPopupVc()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/DocHistoryAttachesVC;->o:[Lkotlin/u/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/im/ui/components/attaches_history/attaches/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;I)V

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/DocHistoryAttachesVC;->n:Landroid/content/Context;

    .line 2
    new-instance p1, Lcom/vk/im/ui/components/attaches_history/attaches/vc/DocHistoryAttachesVC$popupVc$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/DocHistoryAttachesVC$popupVc$2;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/vc/DocHistoryAttachesVC;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/DocHistoryAttachesVC;->i:Lkotlin/e;

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/DocHistoryAttachesVC;->n:Landroid/content/Context;

    sget p3, Lcom/vk/im/ui/m;->vkim_history_attaches_empty_list_doc:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "context.getString(R.stri\u2026_attaches_empty_list_doc)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/DocHistoryAttachesVC;->j:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/DocHistoryAttachesVC;->n:Landroid/content/Context;

    sget p3, Lcom/vk/im/ui/m;->vkim_history_attaches_tab_doc:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "context.getString(R.stri\u2026history_attaches_tab_doc)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/DocHistoryAttachesVC;->k:Ljava/lang/String;

    .line 5
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p3, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/DocHistoryAttachesVC;->n:Landroid/content/Context;

    invoke-direct {p1, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/DocHistoryAttachesVC;->l:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    new-instance p1, Lcom/vk/im/ui/components/attaches_history/attaches/k/c;

    iget-object p3, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/DocHistoryAttachesVC;->n:Landroid/content/Context;

    invoke-direct {p1, p3}, Lcom/vk/im/ui/components/attaches_history/attaches/k/c;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance p3, Lcom/vk/im/ui/components/attaches_history/attaches/vc/DocHistoryAttachesVC$$special$$inlined$apply$lambda$1;

    invoke-direct {p3, p0, p2}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/DocHistoryAttachesVC$$special$$inlined$apply$lambda$1;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/vc/DocHistoryAttachesVC;Lcom/vk/im/ui/components/attaches_history/attaches/c;)V

    invoke-virtual {p1, p3}, Lcom/vk/im/ui/components/attaches_history/attaches/k/c;->a(Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/c;)V

    .line 8
    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/DocHistoryAttachesVC;->m:Lcom/vk/im/ui/views/adapter_delegate/a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/attaches_history/attaches/vc/DocHistoryAttachesVC;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/DocHistoryAttachesVC;->n:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/attaches_history/attaches/vc/DocHistoryAttachesVC;)Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/DocHistoryAttachesVC;->h()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object p0

    return-object p0
.end method

.method private final h()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/DocHistoryAttachesVC;->i:Lkotlin/e;

    sget-object v1, Lcom/vk/im/ui/components/attaches_history/attaches/vc/DocHistoryAttachesVC;->o:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;->a()V

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/DocHistoryAttachesVC;->h()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->a()V

    return-void
.end method

.method protected b()Lcom/vk/im/ui/views/adapter_delegate/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/DocHistoryAttachesVC;->m:Lcom/vk/im/ui/views/adapter_delegate/a;

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/DocHistoryAttachesVC;->j:Ljava/lang/String;

    return-object v0
.end method

.method protected f()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/DocHistoryAttachesVC;->l:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/DocHistoryAttachesVC;->k:Ljava/lang/String;

    return-object v0
.end method
