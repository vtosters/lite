.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;
.super Ljava/lang/Object;
.source "MsgListVc.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$d;,
        Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$e;,
        Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$f;,
        Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$g;,
        Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$a;,
        Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$c;,
        Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$b;
    }
.end annotation


# static fields
.field private static final V:Ljava/lang/Object;

.field private static final W:Ljava/lang/Object;

.field private static final X:Ljava/lang/Object;


# instance fields
.field private final A:Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/StickyDateController;

.field private final B:Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper;

.field private final C:I

.field private final D:Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToBottomController;

.field private final E:Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController;

.field private final F:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

.field private G:Z

.field private H:Lcom/vk/im/engine/models/dialogs/Dialog;

.field private I:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

.field private J:I

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Lcom/vk/im/engine/j/WebUrlCacheController;

.field private O:Z

.field private P:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVcCallback;

.field private Q:Lcom/vk/im/ui/q/h/VideoAutoPlayer;

.field private final R:Lcom/vk/navigation/ActivityLauncher;

.field private final S:Z

.field private final T:Z

.field private final U:Lcom/vk/im/engine/models/ImExperimentsProvider;

.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/vk/im/ui/utils/TimeChangeReceiver;

.field private final d:Landroid/view/View;

.field private final e:Landroidx/recyclerview/widget/RecyclerView;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/widget/TextView;

.field private final l:Lcom/vk/im/ui/views/ScrollToBottomView;

.field private final m:Lcom/vk/im/ui/views/ScrollToBottomView;

.field private final n:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

.field private final o:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final p:Lcom/vk/im/ui/utils/recyclerview/FakePaddingDecoration;

.field private final q:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;

.field private final r:Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;

.field private final s:Landroidx/recyclerview/widget/ItemTouchHelper;

.field private final t:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$d;

.field private final u:Lcom/vk/im/ui/utils/recyclerview/HideKeyboardVerticalScrollListener;

.field private final v:Lcom/vk/im/ui/components/viewcontrollers/msg_list/StickerAnimationPauseScrollListener;

.field private final w:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$e;

.field private x:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;

.field private final y:Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/LabelControllerImpl;

.field private final z:Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/ListControllerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->V:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->W:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;Lcom/vk/im/ui/q/h/VideoAutoPlayer;Lcom/vk/navigation/ActivityLauncher;ZZZLcom/vk/im/engine/models/ImExperimentsProvider;Lcom/vk/im/ui/ImUiModule;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p4

    iput-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->Q:Lcom/vk/im/ui/q/h/VideoAutoPlayer;

    move-object/from16 v2, p5

    iput-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->R:Lcom/vk/navigation/ActivityLauncher;

    move/from16 v2, p6

    iput-boolean v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->S:Z

    move/from16 v2, p8

    iput-boolean v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->T:Z

    move-object/from16 v2, p9

    iput-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->U:Lcom/vk/im/engine/models/ImExperimentsProvider;

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a:Landroid/content/Context;

    .line 3
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->b:Landroid/os/Handler;

    .line 4
    new-instance v2, Lcom/vk/im/ui/utils/TimeChangeReceiver;

    iget-object v3, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a:Landroid/content/Context;

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$timeChangeReceiver$1;

    invoke-direct {v5, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$timeChangeReceiver$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;)V

    invoke-direct {v2, v3, v5}, Lcom/vk/im/ui/utils/TimeChangeReceiver;-><init>(Landroid/content/Context;Lkotlin/jvm/b/Functions;)V

    iput-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->c:Lcom/vk/im/ui/utils/TimeChangeReceiver;

    .line 5
    sget v2, Lcom/vk/im/ui/j;->vkim_msg_list:I

    const/4 v3, 0x0

    move-object/from16 v5, p2

    invoke-virtual {v1, v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    iput-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->d:Landroid/view/View;

    .line 6
    iget-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->d:Landroid/view/View;

    sget v6, Lcom/vk/im/ui/h;->list:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iget-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->d:Landroid/view/View;

    sget v6, Lcom/vk/im/ui/h;->progress:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->f:Landroid/view/View;

    .line 8
    iget-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->d:Landroid/view/View;

    sget v6, Lcom/vk/im/ui/h;->empty:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->g:Landroid/view/View;

    .line 9
    iget-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->d:Landroid/view/View;

    sget v6, Lcom/vk/im/ui/h;->empty_title:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->h:Landroid/widget/TextView;

    .line 10
    iget-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->d:Landroid/view/View;

    sget v6, Lcom/vk/im/ui/h;->empty_subtitle:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->i:Landroid/widget/TextView;

    .line 11
    iget-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->d:Landroid/view/View;

    sget v6, Lcom/vk/im/ui/h;->empty_chat_icon:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->j:Landroid/widget/ImageView;

    .line 12
    iget-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->d:Landroid/view/View;

    sget v6, Lcom/vk/im/ui/h;->msg_list_sticky_date:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->k:Landroid/widget/TextView;

    .line 13
    iget-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->d:Landroid/view/View;

    sget v6, Lcom/vk/im/ui/h;->scroll_to_bottom:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vk/im/ui/views/ScrollToBottomView;

    iput-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->l:Lcom/vk/im/ui/views/ScrollToBottomView;

    .line 14
    iget-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->d:Landroid/view/View;

    sget v6, Lcom/vk/im/ui/h;->scroll_to_mention:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vk/im/ui/views/ScrollToBottomView;

    iput-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->m:Lcom/vk/im/ui/views/ScrollToBottomView;

    .line 15
    new-instance v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual/range {p10 .. p10}, Lcom/vk/im/ui/ImUiModule;->f()Lcom/vk/core/ui/w/VkPools;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vk/core/ui/w/VkPools;->c()Lcom/vk/core/ui/w/VkViewPoolProvider;

    move-result-object v6

    invoke-virtual/range {p10 .. p10}, Lcom/vk/im/ui/ImUiModule;->f()Lcom/vk/core/ui/w/VkPools;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vk/core/ui/w/VkPools;->a()Lcom/vk/core/ui/w/VkViewPoolProvider;

    move-result-object v7

    invoke-direct {v2, v1, v6, v7}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;-><init>(Landroid/view/LayoutInflater;Lcom/vk/core/ui/w/VkViewPoolProvider;Lcom/vk/core/ui/w/VkViewPoolProvider;)V

    iput-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->n:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    .line 16
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a:Landroid/content/Context;

    const/4 v6, 0x1

    invoke-direct {v1, v2, v6, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    new-instance v1, Lcom/vk/im/ui/utils/recyclerview/FakePaddingDecoration;

    const/16 v2, 0xc

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    invoke-direct {v1, v3, v3, v3, v2}, Lcom/vk/im/ui/utils/recyclerview/FakePaddingDecoration;-><init>(IIII)V

    iput-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->p:Lcom/vk/im/ui/utils/recyclerview/FakePaddingDecoration;

    .line 18
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;

    iget-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->n:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    iget-object v7, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a:Landroid/content/Context;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v7}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;Landroid/content/Context;)V

    iput-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->q:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;

    .line 19
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;

    .line 20
    iget-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a:Landroid/content/Context;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v7, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$swipeToReplyCallback$1;

    invoke-direct {v7, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$swipeToReplyCallback$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;)V

    .line 22
    invoke-direct {v1, v2, v7}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;-><init>(Landroid/content/Context;Lkotlin/jvm/b/Functions2;)V

    iput-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->r:Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;

    .line 23
    new-instance v1, Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->r:Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->s:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 24
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$d;

    invoke-direct {v1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$d;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;)V

    iput-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->t:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$d;

    .line 25
    new-instance v1, Lcom/vk/im/ui/utils/recyclerview/HideKeyboardVerticalScrollListener;

    iget-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a:Landroid/content/Context;

    new-instance v7, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$hideKeyboardVerticalScrollListener$1;

    invoke-direct {v7, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$hideKeyboardVerticalScrollListener$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;)V

    invoke-direct {v1, v2, v6, v3, v7}, Lcom/vk/im/ui/utils/recyclerview/HideKeyboardVerticalScrollListener;-><init>(Landroid/content/Context;ZZLkotlin/jvm/b/Functions2;)V

    iput-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->u:Lcom/vk/im/ui/utils/recyclerview/HideKeyboardVerticalScrollListener;

    .line 26
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/StickerAnimationPauseScrollListener;

    invoke-direct {v1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/StickerAnimationPauseScrollListener;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;)V

    iput-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->v:Lcom/vk/im/ui/components/viewcontrollers/msg_list/StickerAnimationPauseScrollListener;

    .line 27
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$e;

    invoke-direct {v1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$e;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;)V

    iput-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->w:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$e;

    .line 28
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/LabelControllerImpl;

    iget-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->d:Landroid/view/View;

    invoke-direct {v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/LabelControllerImpl;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->y:Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/LabelControllerImpl;

    .line 29
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/ListControllerImpl;

    iget-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v7, "recyclerView"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v9, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->n:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-direct {v1, v2, v8, v9}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/ListControllerImpl;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;)V

    iput-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->z:Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/ListControllerImpl;

    .line 30
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/StickyDateController;

    iget-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->y:Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/LabelControllerImpl;

    iget-object v9, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->z:Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/ListControllerImpl;

    invoke-direct {v1, v2, v8, v9}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/StickyDateController;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/StickyDateLabelController;Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/StickyDateListController;)V

    iput-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->A:Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/StickyDateController;

    .line 31
    new-instance v1, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper;

    .line 32
    iget-object v11, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 33
    sget-object v15, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Speed;->FAST:Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Speed;

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v10, v1

    .line 34
    invoke-direct/range {v10 .. v17}, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZILcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Snap;Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Speed;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->B:Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper;

    const/16 v1, 0x64

    .line 35
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    iput v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->C:I

    .line 36
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToBottomController;

    iget-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->l:Lcom/vk/im/ui/views/ScrollToBottomView;

    const-string v8, "scrollToBottomView"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToBottomAnimator;

    iget-object v10, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->l:Lcom/vk/im/ui/views/ScrollToBottomView;

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v10}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToBottomAnimator;-><init>(Landroid/view/View;)V

    new-instance v8, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$f;

    invoke-direct {v8, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$f;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;)V

    invoke-direct {v1, v2, v9, v8}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToBottomController;-><init>(Lcom/vk/im/ui/views/ScrollToBottomView;Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToItemAnimator;Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToBottomController$b;)V

    iput-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->D:Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToBottomController;

    .line 37
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController;

    iget-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->m:Lcom/vk/im/ui/views/ScrollToBottomView;

    const-string v8, "scrollToMentionView"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionAnimator;

    iget-object v10, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->m:Lcom/vk/im/ui/views/ScrollToBottomView;

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v10}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionAnimator;-><init>(Landroid/view/View;)V

    new-instance v8, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$g;

    invoke-direct {v8, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$g;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;)V

    invoke-direct {v1, v2, v9, v8}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController;-><init>(Lcom/vk/im/ui/views/ScrollToBottomView;Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToItemAnimator;Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController$b;)V

    iput-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->E:Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController;

    .line 38
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    iget-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a:Landroid/content/Context;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->F:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    .line 39
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    invoke-direct {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;-><init>()V

    iput-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->I:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    .line 40
    iput-boolean v6, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->L:Z

    .line 41
    iget-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->setRecycleChildrenOnDetach(Z)V

    .line 42
    iget-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 43
    iget-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 44
    iget-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->p:Lcom/vk/im/ui/utils/recyclerview/FakePaddingDecoration;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 45
    iget-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->q:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 46
    iget-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->w:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$e;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 47
    iget-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->e:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 48
    iget-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 49
    iget-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->n:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    .line 50
    iget-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 52
    iget-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->n:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    new-instance v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/AdapterCallbackImpl;

    invoke-direct {v2, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/AdapterCallbackImpl;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;)V

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;)V

    .line 53
    iget-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->n:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    iget-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->U:Lcom/vk/im/engine/models/ImExperimentsProvider;

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->a(Lcom/vk/im/engine/models/ImExperimentsProvider;)V

    .line 54
    iget-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->n:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    iget-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->Q:Lcom/vk/im/ui/q/h/VideoAutoPlayer;

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->a(Lcom/vk/im/ui/q/h/VideoAutoPlayer;)V

    .line 55
    iget-boolean v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->S:Z

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->D:Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToBottomController;

    iget-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToBottomController;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 57
    :cond_0
    iget-boolean v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->T:Z

    if-eqz v1, :cond_1

    .line 58
    iget-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->s:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 59
    :cond_1
    iget-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->Q:Lcom/vk/im/ui/q/h/VideoAutoPlayer;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->R:Lcom/vk/navigation/ActivityLauncher;

    invoke-interface {v2}, Lcom/vk/navigation/ActivityLauncher;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v4}, Lcom/vk/im/ui/q/h/VideoAutoPlayer;->a(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 60
    :cond_2
    invoke-virtual {v0, v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->j(Z)V

    .line 61
    iget-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a:Landroid/content/Context;

    sget v2, Lcom/vk/im/ui/m;->vkim_msg_list_empty:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    .line 62
    invoke-static/range {p1 .. p6}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;Ljava/lang/Object;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;Landroidx/recyclerview/widget/DiffUtil$DiffResult;ILjava/lang/Object;)V

    .line 63
    iget v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->J:I

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->f(I)V

    .line 64
    iget-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->c:Lcom/vk/im/ui/utils/TimeChangeReceiver;

    invoke-virtual {v1}, Lcom/vk/im/ui/utils/TimeChangeReceiver;->a()V

    return-void

    .line 65
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v5
.end method

.method public synthetic constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;Lcom/vk/im/ui/q/h/VideoAutoPlayer;Lcom/vk/navigation/ActivityLauncher;ZZZLcom/vk/im/engine/models/ImExperimentsProvider;Lcom/vk/im/ui/ImUiModule;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    .line 66
    invoke-static {}, Lcom/vk/im/ui/ImUiModule1;->a()Lcom/vk/im/ui/ImUiModule;

    move-result-object v0

    move-object v13, v0

    goto :goto_2

    :cond_2
    move-object/from16 v13, p10

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v12, p9

    invoke-direct/range {v3 .. v13}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;Lcom/vk/im/ui/q/h/VideoAutoPlayer;Lcom/vk/navigation/ActivityLauncher;ZZZLcom/vk/im/engine/models/ImExperimentsProvider;Lcom/vk/im/ui/ImUiModule;)V

    return-void
.end method

.method private final A()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->L:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->n:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    sget-object v1, Lcom/vk/im/ui/views/sticker/StickerAnimationState;->DISABLE:Lcom/vk/im/ui/views/sticker/StickerAnimationState;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->a(Lcom/vk/im/ui/views/sticker/StickerAnimationState;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->M:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->n:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    sget-object v1, Lcom/vk/im/ui/views/sticker/StickerAnimationState;->PAUSE:Lcom/vk/im/ui/views/sticker/StickerAnimationState;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->a(Lcom/vk/im/ui/views/sticker/StickerAnimationState;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->n:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    sget-object v1, Lcom/vk/im/ui/views/sticker/StickerAnimationState;->PLAY:Lcom/vk/im/ui/views/sticker/StickerAnimationState;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->a(Lcom/vk/im/ui/views/sticker/StickerAnimationState;)V

    :goto_0
    return-void
.end method

.method private final B()V
    .locals 11

    .line 1
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->I:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->f:Landroid/view/View;

    const-string v1, "progressView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->g:Landroid/view/View;

    const-wide/16 v3, 0x96

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->i:Landroid/widget/TextView;

    const-string v1, "emptySubtitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->H:Lcom/vk/im/engine/models/dialogs/Dialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->y1()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->n:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->I:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;Landroidx/recyclerview/widget/DiffUtil$DiffResult;ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->D:Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToBottomController;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToBottomController;->b()V

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->E:Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController;->b()V

    return-void
.end method

.method private final C()V
    .locals 10

    .line 1
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->I:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    .line 2
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->f:Landroid/view/View;

    const-wide/16 v2, 0x96

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->g:Landroid/view/View;

    const-string v1, "emptyView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->n:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->I:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;Landroidx/recyclerview/widget/DiffUtil$DiffResult;ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->D:Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToBottomController;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToBottomController;->b()V

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->E:Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController;->b()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->n:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->x:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;Ljava/lang/Object;III)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Ljava/lang/Object;III)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;Ljava/lang/Object;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;Landroidx/recyclerview/widget/DiffUtil$DiffResult;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Ljava/lang/Object;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;Ljava/util/Collection;ZZ)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Ljava/util/Collection;ZZ)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 73
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    .line 74
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    if-eq v1, v3, :cond_0

    .line 75
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/Object;III)V
    .locals 4

    if-ltz p2, :cond_6

    .line 76
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->I:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->c()I

    move-result v0

    if-ge p2, v0, :cond_6

    if-ltz p3, :cond_6

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->I:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->c()I

    move-result v0

    if-lt p3, v0, :cond_0

    goto/16 :goto_2

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->I:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    .line 78
    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$invalidateVisibleRange$1$lastVisibleMsgEntry$1;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$invalidateVisibleRange$1$lastVisibleMsgEntry$1;

    .line 79
    invoke-virtual {v0, p2, p3, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->a(IILkotlin/jvm/b/Functions2;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 81
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->P:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVcCallback;

    if-eqz v2, :cond_2

    invoke-interface {v2, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVcCallback;->a(Lcom/vk/im/engine/models/messages/Msg;)V

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->n:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    new-instance v3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$invalidateVisibleRange$2$1;

    invoke-direct {v3, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$invalidateVisibleRange$2$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;)V

    invoke-static {v0, v2, p2, p3, v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/VisibleMsgHelper;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;IILkotlin/jvm/b/Functions1;)V

    .line 83
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->P:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVcCallback;

    if-eqz v0, :cond_3

    sget-object v2, Lcom/vk/im/engine/models/Direction;->AFTER:Lcom/vk/im/engine/models/Direction;

    invoke-interface {v0, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVcCallback;->a(Lcom/vk/im/engine/models/Direction;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    const-string v2, "adapterEntry.valueDirection"

    if-eqz v0, :cond_4

    .line 84
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr p3, v0

    if-lt p3, p4, :cond_4

    .line 85
    iget-object p3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->I:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    invoke-virtual {p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->c()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p3, p4}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->c(I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object p3

    .line 86
    invoke-virtual {p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->e()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 87
    iget-object p4, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->P:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVcCallback;

    if-eqz p4, :cond_4

    iget-object p3, p3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->h:Lcom/vk/im/engine/models/Direction;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4, p1, p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVcCallback;->a(Ljava/lang/Object;Lcom/vk/im/engine/models/Direction;)V

    .line 88
    :cond_4
    iget-object p3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->P:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVcCallback;

    if-eqz p3, :cond_5

    sget-object p4, Lcom/vk/im/engine/models/Direction;->BEFORE:Lcom/vk/im/engine/models/Direction;

    invoke-interface {p3, p4}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVcCallback;->a(Lcom/vk/im/engine/models/Direction;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_6

    .line 89
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    sub-int/2addr p2, p3

    if-gtz p2, :cond_6

    .line 90
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->I:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->c(I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object p2

    .line 91
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->e()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 92
    iget-object p3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->P:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVcCallback;

    if-eqz p3, :cond_6

    iget-object p2, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->h:Lcom/vk/im/engine/models/Direction;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVcCallback;->a(Ljava/lang/Object;Lcom/vk/im/engine/models/Direction;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private final a(Ljava/util/Collection;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;ZZ)V"
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgsDeleteSubmitDialog$onSubmitListener$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgsDeleteSubmitDialog$onSubmitListener$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;Ljava/util/Collection;)V

    .line 61
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->F:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->i()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;

    move-result-object v1

    .line 62
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    .line 63
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;->a(IZZLkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;)Lcom/vk/im/engine/models/dialogs/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->H:Lcom/vk/im/engine/models/dialogs/Dialog;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 6

    .line 29
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->w()V

    .line 30
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->b:Landroid/os/Handler;

    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$h;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$h;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;Ljava/lang/Object;)V

    .line 31
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->V:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/16 v4, 0x40

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 32
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method private final b(Ljava/lang/Object;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V
    .locals 3

    .line 4
    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->I:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->f:Landroid/view/View;

    const-string v1, "progressView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->g:Landroid/view/View;

    const-string v2, "emptyView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->n:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {v0, p2, p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V

    if-eqz p3, :cond_0

    .line 9
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 10
    :cond_0
    iget-boolean p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->G:Z

    if-eqz p2, :cond_1

    .line 11
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->z()V

    .line 12
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->I:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToBottomController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->D:Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToBottomController;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->S:Z

    return p0
.end method

.method private final g(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->p:Lcom/vk/im/ui/utils/recyclerview/FakePaddingDecoration;

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/utils/recyclerview/FakePaddingDecoration;->a(I)V

    .line 5
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    return-void
.end method

.method public static final synthetic g(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->T:Z

    return p0
.end method

.method public static final synthetic h(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;)Landroidx/recyclerview/widget/ItemTouchHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->s:Landroidx/recyclerview/widget/ItemTouchHelper;

    return-object p0
.end method

.method private final h(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->k:Landroid/widget/TextView;

    const-string v1, "stickyDateView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/core/extensions/ViewGroupExtKt;->f(Landroid/view/View;I)V

    return-void
.end method

.method public static final synthetic i(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->C()V

    return-void
.end method

.method private final p(Z)V
    .locals 5

    const-string v0, "emptySubtitle"

    const-string v1, "emptyTitle"

    const-string v2, "context"

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/vk/im/ui/c;->im_service_message_text_alternate:I

    invoke-static {v3, v4}, Lru/vtosters/lite/themes/VTLColors;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->h:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/vk/im/ui/f;->bg_im_system_msg:I

    invoke-static {v1, v3}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/vk/im/ui/c;->im_service_message_text_alternate:I

    invoke-static {v1, v3}, Lru/vtosters/lite/themes/VTLColors;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->i:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/vk/im/ui/f;->bg_im_system_msg:I

    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/vk/im/ui/c;->text_primary:I

    invoke-static {v3, v4}, Lru/vtosters/lite/themes/VTLColors;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->h:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/vk/im/ui/c;->text_placeholder:I

    invoke-static {v3, v2}, Lru/vtosters/lite/themes/VTLColors;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->i:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private final q(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->k:Landroid/widget/TextView;

    const-string v0, "stickyDateView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/vk/im/ui/f;->bg_im_system_msg:I

    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->k:Landroid/widget/TextView;

    sget v0, Lcom/vk/im/ui/c;->im_service_message_text_alternate:I

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->k:Landroid/widget/TextView;

    sget v0, Lcom/vk/im/ui/c;->im_bg_sticky_date:I

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->g(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 7
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->k:Landroid/widget/TextView;

    sget v0, Lcom/vk/im/ui/c;->im_service_message_text:I

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method private final r(Z)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->r:Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;

    const/4 v1, 0x0

    const-string v2, "context"

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a:Landroid/content/Context;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/vk/im/ui/f;->vkim_ic_swipe_to_reply_with_bg:I

    invoke-static {p1, v2}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a:Landroid/content/Context;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/vk/im/ui/f;->vkim_ic_swipe_to_reply_20:I

    invoke-static {p1, v2}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    :goto_0
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;->a(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 8
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method

.method private final v()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->W:Ljava/lang/Object;

    invoke-static {v0}, Lcom/vk/core/concurrent/ConcurrentExt;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->b:Landroid/os/Handler;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->V:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->A:Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/StickyDateController;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/StickyDateController;->a()V

    return-void
.end method

.method private final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->A:Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/StickyDateController;

    iget-boolean v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->G:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->K:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/StickyDateController;->a(Z)V

    return-void
.end method

.method private final z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->P:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVcCallback;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->W:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->h()J

    move-result-wide v1

    new-instance v3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$postInvalidateMessagesSyncState$1;

    iget-object v4, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->n:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-direct {v3, v4}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$postInvalidateMessagesSyncState$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;)V

    invoke-static {v0, v1, v2, v3}, Lcom/vk/core/concurrent/ConcurrentExt;->a(Ljava/lang/Object;JLkotlin/jvm/b/Functions;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 4

    .line 33
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 34
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    check-cast v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {v2, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;->i(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->F:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->i()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;->b()V

    return-void
.end method

.method public final a(ILcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 1

    .line 20
    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->H:Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 21
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->n:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->a(ILcom/vk/im/engine/models/dialogs/Dialog;)V

    .line 22
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->D:Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToBottomController;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToBottomController;->b()V

    .line 23
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->E:Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController;->b()V

    return-void
.end method

.method public final a(IZZF)V
    .locals 1
    .param p4    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 31
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->n:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->a(IZZF)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->n:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->b(J)V

    return-void
.end method

.method public final a(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->n:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->a(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/j/StickersAnimationLoader;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->n:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->a(Lcom/vk/im/engine/j/StickersAnimationLoader;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/j/WebUrlCacheController;)V
    .locals 1

    .line 8
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->N:Lcom/vk/im/engine/j/WebUrlCacheController;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$a;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$a;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;)V

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/j/WebUrlCacheController;->a(Lcom/vk/im/engine/j/WebUrlCacheController$a;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/ImBgSyncState;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->n:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->a(Lcom/vk/im/engine/models/ImBgSyncState;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/Member;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->n:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->a(Lcom/vk/im/engine/models/Member;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->n:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->a(Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/ProfilesIds1;)V
    .locals 1

    .line 26
    invoke-virtual {p1}, Lcom/vk/im/engine/models/ProfilesIds1;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->n:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->a(Lcom/vk/im/engine/models/ProfilesIds1;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/messages/Msg;)V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->F:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->i()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;

    move-result-object v0

    .line 68
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgMarkAsSpamSubmitDialog$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgMarkAsSpamSubmitDialog$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;Lcom/vk/im/engine/models/messages/Msg;)V

    const/4 p1, 0x1

    .line 69
    invoke-virtual {v0, p1, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;->a(ILkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/messages/Msg;I)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->n:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->a(Lcom/vk/im/engine/models/messages/Msg;I)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/messages/Msg;ZZLkotlin/jvm/b/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/messages/Msg;",
            "ZZ",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 64
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgDeleteSubmitDialog$onSubmitListener$1;

    invoke-direct {v0, p0, p1, p4}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgDeleteSubmitDialog$onSubmitListener$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;Lcom/vk/im/engine/models/messages/Msg;Lkotlin/jvm/b/Functions;)V

    .line 65
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->F:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->i()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;

    move-result-object p1

    const/4 p4, 0x1

    invoke-virtual {p1, p4, p2, p3, v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;->a(IZZLkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/messages/MsgIdType;I)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->n:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->a(Lcom/vk/im/engine/models/messages/MsgIdType;I)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/messages/MsgIdType;IZ)V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->I:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->a(Lcom/vk/im/engine/models/messages/MsgIdType;I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 43
    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->n:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->getItemId(I)J

    move-result-wide v0

    iget v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->C:I

    invoke-direct {p2, v0, v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;-><init>(JI)V

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->x:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;

    .line 44
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->B:Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper;

    const/4 v0, 0x1

    .line 45
    iget v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->C:I

    .line 46
    invoke-virtual {p2, p1, v0, v1, p3}, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper;->a(IZIZ)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/im/engine/utils/collection/IntSet;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->n:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->a(Lcom/vk/im/engine/utils/collection/IntSet;)V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/common/NotifyId;)V
    .locals 0

    .line 70
    invoke-static {p1}, Lcom/vk/im/ui/components/common/NotifyIdUtils;->a(Lcom/vk/im/ui/components/common/NotifyId;)V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVcCallback;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->P:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVcCallback;

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;Z)V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->n:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;->a()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->a(J)I

    move-result v0

    if-eqz p1, :cond_1

    if-ltz v0, :cond_1

    .line 38
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->x:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;

    .line 39
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->B:Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper;

    const/4 v2, 0x1

    .line 40
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;->b()I

    move-result p1

    .line 41
    invoke-virtual {v1, v0, v2, p1, p2}, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper;->a(IZIZ)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/vk/im/ui/media/audio/AudioTrack;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->n:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->a(Lcom/vk/im/ui/media/audio/AudioTrack;)V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/views/span/OnSpanClickListener;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->n:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->a(Lcom/vk/im/ui/views/span/OnSpanClickListener;)V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/views/span/OnSpanLongPressListener;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->n:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->a(Lcom/vk/im/ui/views/span/OnSpanLongPressListener;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->b:Landroid/os/Handler;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->X:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    .line 15
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->b:Landroid/os/Handler;

    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$setHistory$1;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$setHistory$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;)V

    new-instance p3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc1;

    invoke-direct {p3, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc1;-><init>(Lkotlin/jvm/b/Functions;)V

    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->X:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/16 v2, 0x96

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p1, p3, p2, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->B()V

    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->b(Ljava/lang/Object;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 71
    invoke-static {p1}, Lcom/vk/im/ui/components/common/NotifyIdUtils;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/util/Collection;Ljava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/ui/components/common/MsgAction;",
            ">;ZZ)V"
        }
    .end annotation

    .line 54
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 55
    :cond_0
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgsActionsDialog$onSelectListener$1;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgsActionsDialog$onSelectListener$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;Ljava/util/Collection;ZZ)V

    .line 56
    sget-object p1, Lcom/vk/im/ui/reporters/MsgActionReporter;->b:Lcom/vk/im/ui/reporters/MsgActionReporter;

    invoke-virtual {p1}, Lcom/vk/im/ui/reporters/MsgActionReporter;->b()V

    .line 57
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->F:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->i()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;

    move-result-object p1

    .line 58
    sget-object p3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgsActionsDialog$1;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgsActionsDialog$1;

    .line 59
    invoke-virtual {p1, p2, v0, p3}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;->a(Ljava/util/List;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public final a(Lkotlin/jvm/b/Functions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/extensions/RecyclerViewExt;->c(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public final a(Z)V
    .locals 5

    .line 47
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->I:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->H:Lcom/vk/im/engine/models/dialogs/Dialog;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->a(Lcom/vk/im/engine/models/dialogs/Dialog;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 48
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->n:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {v2, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->getItemId(I)J

    move-result-wide v2

    iget v4, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->C:I

    invoke-direct {v1, v2, v3, v4}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;-><init>(JI)V

    iput-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->x:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;

    .line 49
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->B:Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper;

    const/4 v2, 0x1

    .line 50
    iget v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->C:I

    .line 51
    invoke-virtual {v1, v0, v2, v3, p1}, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper;->a(IZIZ)V

    :cond_0
    return-void

    .line 52
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(I)I
    .locals 6

    .line 13
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 14
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    if-lt v1, v0, :cond_4

    .line 15
    :goto_0
    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->n:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {v3, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->getItem(I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 16
    invoke-virtual {v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result v4

    if-le v4, p1, :cond_3

    .line 17
    iget-object p1, v3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result p1

    return p1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v5

    .line 18
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v5

    :cond_3
    if-eq v1, v0, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v2
.end method

.method public final b()V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->F:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->i()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;->d()V

    return-void
.end method

.method public final b(Lcom/vk/im/engine/models/messages/Msg;)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->F:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->k()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$showPinnedMsgAttachSubmitDialog$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$showPinnedMsgAttachSubmitDialog$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;Lcom/vk/im/engine/models/messages/Msg;)V

    .line 27
    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->a(Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public final b(Lcom/vk/im/engine/models/messages/MsgIdType;I)V
    .locals 9

    .line 22
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->I:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->a(Lcom/vk/im/engine/models/messages/MsgIdType;I)I

    move-result v2

    if-ltz v2, :cond_0

    .line 23
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;

    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->n:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {p2, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->getItemId(I)J

    move-result-wide v0

    iget p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->C:I

    invoke-direct {p1, v0, v1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;-><init>(JI)V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->x:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;

    .line 24
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->B:Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper;

    const/4 v3, 0x1

    iget v4, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->C:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper;->a(Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper;IZILcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Snap;Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Speed;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->I:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->n:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->m()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;-><init>(JI)V

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->x:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;

    .line 21
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->B:Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper;->a(Z)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->F:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->k()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->b()V

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->n:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->J(I)V

    return-void
.end method

.method public final c(Lcom/vk/im/engine/models/messages/Msg;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->F:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->k()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$showPinnedMsgDetachSubmitDialog$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$showPinnedMsgDetachSubmitDialog$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;Lcom/vk/im/engine/models/messages/Msg;)V

    const/4 p1, 0x0

    const/4 v2, 0x2

    .line 11
    invoke-static {v0, v1, p1, v2, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->a(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Z)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->n:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->n()I

    move-result v0

    if-ltz v0, :cond_0

    .line 4
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->n:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {v2, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->getItemId(I)J

    move-result-wide v2

    iget v4, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->C:I

    invoke-direct {v1, v2, v3, v4}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;-><init>(JI)V

    iput-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->x:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;

    .line 5
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->B:Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper;

    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->C:I

    .line 7
    invoke-virtual {v1, v0, v2, v3, p1}, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper;->a(IZIZ)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->F:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->k()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->d()V

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->n:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->L(I)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->n:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->y()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->n:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->c(Z)V

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->r(Z)V

    .line 7
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->q(Z)V

    .line 8
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->p(Z)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->c:Lcom/vk/im/ui/utils/TimeChangeReceiver;

    invoke-virtual {v0}, Lcom/vk/im/ui/utils/TimeChangeReceiver;->b()V

    .line 4
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$destroy$1;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$destroy$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;)V

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lkotlin/jvm/b/Functions;)V

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->Q:Lcom/vk/im/ui/q/h/VideoAutoPlayer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/vk/im/ui/q/h/VideoAutoPlayer;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->Q:Lcom/vk/im/ui/q/h/VideoAutoPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/im/ui/q/h/VideoAutoPlayer;->onDestroy()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->N:Lcom/vk/im/engine/j/WebUrlCacheController;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/j/WebUrlCacheController;->a(Lcom/vk/im/engine/j/WebUrlCacheController$a;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->F:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->a()V

    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->n:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->K(I)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->n:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->b(Z)V

    return-void
.end method

.method public final f()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-ne v1, v2, :cond_0

    goto :goto_2

    .line 10
    :cond_0
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    if-gt v0, v1, :cond_3

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->n:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {v3, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->getItem(I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 12
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eq v0, v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v2

    .line 13
    :cond_4
    :goto_2
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 3
    iget v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->J:I

    if-eq v0, p1, :cond_0

    .line 4
    iput p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->J:I

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->g(I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->h(I)V

    .line 7
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->x()V

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->j:Landroid/widget/ImageView;

    const-string v1, "emptyChatIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public final g()Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVcCallback;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->P:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVcCallback;

    return-object v0
.end method

.method public final g(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->O:Z

    return-void
.end method

.method public final h()J
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->n:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->h:Landroid/widget/TextView;

    const-string v1, "emptyTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->i:Landroid/widget/TextView;

    const-string v1, "emptySubtitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public final i()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->O:Z

    return v0
.end method

.method public final j()Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    if-ne v1, v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->x:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    if-lt v1, v0, :cond_3

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->n:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {v3, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->getItem(I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->n:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {v3, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->getItemId(I)J

    move-result-wide v3

    .line 8
    iget-object v5, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v0

    .line 10
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;

    invoke-direct {v1, v3, v4, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;-><init>(JI)V

    return-object v1

    :cond_2
    if-eq v1, v0, :cond_3

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v2
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    return-void
.end method

.method public final k()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->d:Landroid/view/View;

    return-object v0
.end method

.method public final k(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->L:Z

    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->A()V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$invalidateDate$1;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$invalidateDate$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;)V

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->M:Z

    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->A()V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->n:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->x()V

    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->K:Z

    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->y()V

    return-void
.end method

.method public final n(Z)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->F:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->k()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$showPinnedMsgAttachProgressDialog$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$showPinnedMsgAttachProgressDialog$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;)V

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->a(Lkotlin/jvm/b/Functions;Z)V

    return-void
.end method

.method public final n()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->n:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->n:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->l()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->e()Z

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v0, :cond_5

    if-eqz v3, :cond_2

    goto :goto_3

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->x:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;

    if-eqz v0, :cond_3

    .line 4
    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->n:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->a(J)I

    move-result v0

    .line 5
    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->n:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {v3, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->I(I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    .line 7
    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v1

    if-lt v0, v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    return v1

    :cond_5
    :goto_3
    return v2
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->D:Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToBottomController;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToBottomController;->b()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->E:Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController;->b()V

    return-void
.end method

.method public final o(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->F:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->k()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$showPinnedMsgDetachProgressDialog$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$showPinnedMsgDetachProgressDialog$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;)V

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->b(Lkotlin/jvm/b/Functions;Z)V

    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->F:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->i()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgDeleteProgressDialog$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgDeleteProgressDialog$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;->a(Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->F:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->i()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgMarkAsSpamProgressDialog$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgMarkAsSpamProgressDialog$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;->b(Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->I:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->n:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->m()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;-><init>(JI)V

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->x:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->B:Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper;

    invoke-virtual {v0}, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper;->a()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->n:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->n()I

    move-result v2

    if-ltz v2, :cond_0

    .line 2
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->n:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->getItemId(I)J

    move-result-wide v3

    iget v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->C:I

    invoke-direct {v0, v3, v4, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;-><init>(JI)V

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->x:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;

    .line 3
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->B:Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper;

    const/4 v3, 0x1

    iget v4, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->C:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper;->a(Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper;IZILcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Snap;Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Speed;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->G:Z

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->t:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$d;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->u:Lcom/vk/im/ui/utils/recyclerview/HideKeyboardVerticalScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->v:Lcom/vk/im/ui/components/viewcontrollers/msg_list/StickerAnimationPauseScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->Q:Lcom/vk/im/ui/q/h/VideoAutoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/ui/q/h/VideoAutoPlayer;->onResume()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->A:Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/StickyDateController;

    iget-boolean v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->K:Z

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/StickyDateController;->a(Z)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->l(Z)V

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->N:Lcom/vk/im/engine/j/WebUrlCacheController;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/j/WebUrlCacheController;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->l()V

    .line 10
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->z()V

    .line 11
    invoke-direct {p0, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->t:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$d;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->u:Lcom/vk/im/ui/utils/recyclerview/HideKeyboardVerticalScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->v:Lcom/vk/im/ui/components/viewcontrollers/msg_list/StickerAnimationPauseScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->Q:Lcom/vk/im/ui/q/h/VideoAutoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/ui/q/h/VideoAutoPlayer;->onPause()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->A:Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/StickyDateController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/StickyDateController;->a(Z)V

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->D:Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToBottomController;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToBottomController;->a()V

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->E:Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController;->a()V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->l(Z)V

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->N:Lcom/vk/im/engine/j/WebUrlCacheController;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "recyclerView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/j/WebUrlCacheController;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->v()V

    .line 11
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->w()V

    .line 12
    iput-boolean v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->G:Z

    return-void
.end method
