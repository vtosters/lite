.class public final Lcom/vk/im/ui/components/attaches_history/attaches/vc/AudioHistoryAttachesVC;
.super Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;
.source "AudioHistoryAttachesVC.kt"


# static fields
.field static final synthetic n:[Lkotlin/u/KProperty5;


# instance fields
.field private final i:Lkotlin/Lazy2;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field private final m:Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/attaches_history/attaches/vc/AudioHistoryAttachesVC;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "popupVc"

    const-string v4, "getPopupVc()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/AudioHistoryAttachesVC;->n:[Lkotlin/u/KProperty5;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/im/ui/components/attaches_history/attaches/AudioAttachesComponent;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;I)V

    .line 2
    new-instance p3, Lcom/vk/im/ui/components/attaches_history/attaches/vc/AudioHistoryAttachesVC$popupVc$2;

    invoke-direct {p3, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/AudioHistoryAttachesVC$popupVc$2;-><init>(Landroid/content/Context;)V

    invoke-static {p3}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p3

    iput-object p3, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/AudioHistoryAttachesVC;->i:Lkotlin/Lazy2;

    .line 3
    sget p3, Lcom/vk/im/ui/R4;->vkim_history_attaches_empty_list_audio:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "context.getString(R.stri\u2026ttaches_empty_list_audio)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/AudioHistoryAttachesVC;->j:Ljava/lang/String;

    .line 4
    sget p3, Lcom/vk/im/ui/R4;->vkim_history_attaches_tab_audio:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "context.getString(R.stri\u2026story_attaches_tab_audio)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/AudioHistoryAttachesVC;->k:Ljava/lang/String;

    .line 5
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/AudioHistoryAttachesVC;->l:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    new-instance p3, Lcom/vk/im/ui/components/attaches_history/attaches/k/AudioAttachAdapter;

    invoke-direct {p3}, Lcom/vk/im/ui/components/attaches_history/attaches/k/AudioAttachAdapter;-><init>()V

    .line 7
    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/AudioHistoryAttachesVC$$special$$inlined$apply$lambda$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/AudioHistoryAttachesVC$$special$$inlined$apply$lambda$1;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/vc/AudioHistoryAttachesVC;Lcom/vk/im/ui/components/attaches_history/attaches/AudioAttachesComponent;Landroid/content/Context;)V

    invoke-virtual {p3, v0}, Lcom/vk/im/ui/components/attaches_history/attaches/k/AudioAttachAdapter;->a(Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/AudioAttachCallback;)V

    .line 8
    iput-object p3, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/AudioHistoryAttachesVC;->m:Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/attaches_history/attaches/vc/AudioHistoryAttachesVC;)Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/AudioHistoryAttachesVC;->h()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object p0

    return-object p0
.end method

.method private final h()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/AudioHistoryAttachesVC;->i:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/components/attaches_history/attaches/vc/AudioHistoryAttachesVC;->n:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

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
    invoke-direct {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/AudioHistoryAttachesVC;->h()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->a()V

    return-void
.end method

.method protected b()Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/AudioHistoryAttachesVC;->m:Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/AudioHistoryAttachesVC;->j:Ljava/lang/String;

    return-object v0
.end method

.method protected f()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/AudioHistoryAttachesVC;->l:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/AudioHistoryAttachesVC;->k:Ljava/lang/String;

    return-object v0
.end method
