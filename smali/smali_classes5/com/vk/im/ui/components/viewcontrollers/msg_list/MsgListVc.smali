.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;
.super Ljava/lang/Object;
.source "MsgListVc.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$c;,
        Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$d;,
        Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$e;,
        Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$a;,
        Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$b;
    }
.end annotation


# static fields
.field private static final P:Ljava/lang/Object;

.field private static final Q:Ljava/lang/Object;

.field private static final R:Ljava/lang/Object;

.field public static final a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final A:Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbVc;

.field private final B:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

.field private C:Z

.field private D:Lcom/vk/im/engine/models/dialogs/Dialog;

.field private E:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

.field private F:I

.field private G:I

.field private final H:Landroid/support/v4/f/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/ArrayMap<",
            "Ljava/lang/Integer;",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation
.end field

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Lcom/vk/im/engine/internal/a/WebUrlCacheController;

.field private M:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVcCallback;

.field private final N:Z

.field private final O:Z

.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/vk/im/ui/utils/TimeChangeReceiver;

.field private final e:Landroid/view/View;

.field private final f:Landroid/support/v7/widget/RecyclerView;

.field private final g:Landroid/view/View;

.field private final h:Lcom/vk/im/ui/views/EmptyViewForList;

.field private final i:Landroid/view/View;

.field private final j:Lcom/vk/im/ui/views/ScrollToBottomView;

.field private final k:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

.field private final l:Landroid/support/v7/widget/LinearLayoutManager;

.field private final m:Lcom/vk/im/ui/utils/d/FakePaddingDecoration;

.field private final n:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;

.field private final o:Z

.field private final p:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemAnimatorImpl;

.field private final q:Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;

.field private final r:Landroid/support/v7/widget/a/ItemTouchHelper;

.field private final s:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$c;

.field private final t:Lcom/vk/im/ui/utils/d/HideKeyboardVerticalScrollListener;

.field private final u:Lcom/vk/im/ui/components/viewcontrollers/msg_list/StickerAnimationPauseScrollListener;

.field private final v:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$d;

.field private w:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;

.field private final x:Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/LabelControllerImpl;

.field private final y:Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/ListControllerImpl;

.field private final z:Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/StickyDateController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$b;

    .line 800
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->P:Ljava/lang/Object;

    .line 801
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->Q:Ljava/lang/Object;

    .line 802
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->R:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZZ)V
    .locals 3

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->N:Z

    iput-boolean p4, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->O:Z

    .line 71
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->b:Landroid/content/Context;

    .line 72
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    iput-object p3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->c:Landroid/os/Handler;

    .line 73
    new-instance p3, Lcom/vk/im/ui/utils/TimeChangeReceiver;

    iget-object p4, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->b:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$timeChangeReceiver$1;

    move-object v1, p0

    check-cast v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$timeChangeReceiver$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p3, p4, v0}, Lcom/vk/im/ui/utils/TimeChangeReceiver;-><init>(Landroid/content/Context;Lkotlin/jvm/a/a;)V

    iput-object p3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->d:Lcom/vk/im/ui/utils/TimeChangeReceiver;

    .line 75
    sget p3, Lcom/vk/im/ui/R$i;->vkim_msg_list:I

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->e:Landroid/view/View;

    .line 76
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->e:Landroid/view/View;

    sget p3, Lcom/vk/im/ui/R$g;->list:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->f:Landroid/support/v7/widget/RecyclerView;

    .line 77
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->e:Landroid/view/View;

    sget p3, Lcom/vk/im/ui/R$g;->progress:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->g:Landroid/view/View;

    .line 78
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->e:Landroid/view/View;

    sget p3, Lcom/vk/im/ui/R$g;->empty:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/im/ui/views/EmptyViewForList;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->h:Lcom/vk/im/ui/views/EmptyViewForList;

    .line 79
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->e:Landroid/view/View;

    sget p3, Lcom/vk/im/ui/R$g;->msg_list_sticky_date:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->i:Landroid/view/View;

    .line 80
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->e:Landroid/view/View;

    sget p3, Lcom/vk/im/ui/R$g;->stb:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/im/ui/views/ScrollToBottomView;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->j:Lcom/vk/im/ui/views/ScrollToBottomView;

    .line 82
    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    iget-object p3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->b:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p3, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->k:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    .line 83
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->b:Landroid/content/Context;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->l:Landroid/support/v7/widget/LinearLayoutManager;

    .line 84
    new-instance p1, Lcom/vk/im/ui/utils/d/FakePaddingDecoration;

    const/16 p2, 0xc

    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    invoke-direct {p1, p4, p4, p4, p2}, Lcom/vk/im/ui/utils/d/FakePaddingDecoration;-><init>(IIII)V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->m:Lcom/vk/im/ui/utils/d/FakePaddingDecoration;

    .line 85
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;

    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->k:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-direct {p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->n:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;

    .line 86
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->b:Landroid/content/Context;

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/vk/im/ui/R$b;->im_new_theme:I

    invoke-static {p1, p2}, Lcom/vk/core/util/ContextExt;->n(Landroid/content/Context;I)Z

    move-result p1

    invoke-static {}, Lru/vtosters/lite/utils/Themes;->vkme_msg()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->o:Z

    .line 87
    iget-boolean p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->o:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    move-object p1, p2

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemAnimatorImpl;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->b:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemAnimatorImpl;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->p:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemAnimatorImpl;

    .line 88
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;

    .line 89
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->b:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$swipeToReplyCallback$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$swipeToReplyCallback$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    .line 88
    invoke-direct {p1, v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;-><init>(Landroid/content/Context;Lkotlin/jvm/a/Functions;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->q:Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;

    .line 94
    new-instance p1, Landroid/support/v7/widget/a/ItemTouchHelper;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->q:Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;

    check-cast v0, Landroid/support/v7/widget/a/ItemTouchHelper$a;

    invoke-direct {p1, v0}, Landroid/support/v7/widget/a/ItemTouchHelper;-><init>(Landroid/support/v7/widget/a/ItemTouchHelper$a;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->r:Landroid/support/v7/widget/a/ItemTouchHelper;

    .line 96
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$c;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$c;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->s:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$c;

    .line 97
    new-instance p1, Lcom/vk/im/ui/utils/d/HideKeyboardVerticalScrollListener;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->b:Landroid/content/Context;

    invoke-direct {p1, v0, p3, p4}, Lcom/vk/im/ui/utils/d/HideKeyboardVerticalScrollListener;-><init>(Landroid/content/Context;ZZ)V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->t:Lcom/vk/im/ui/utils/d/HideKeyboardVerticalScrollListener;

    .line 98
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/StickerAnimationPauseScrollListener;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/StickerAnimationPauseScrollListener;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->u:Lcom/vk/im/ui/components/viewcontrollers/msg_list/StickerAnimationPauseScrollListener;

    .line 99
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$d;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$d;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->v:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$d;

    .line 102
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/LabelControllerImpl;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->e:Landroid/view/View;

    invoke-direct {p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/LabelControllerImpl;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->x:Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/LabelControllerImpl;

    .line 103
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/ListControllerImpl;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->f:Landroid/support/v7/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->l:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->k:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-direct {p1, v0, v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/ListControllerImpl;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/LinearLayoutManager;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->y:Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/ListControllerImpl;

    .line 104
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/StickyDateController;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->f:Landroid/support/v7/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->x:Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/LabelControllerImpl;

    check-cast v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateLabelController;

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->y:Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/ListControllerImpl;

    check-cast v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateListController;

    invoke-direct {p1, v0, v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/StickyDateController;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateLabelController;Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateListController;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->z:Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/StickyDateController;

    .line 105
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbVc;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->j:Lcom/vk/im/ui/views/ScrollToBottomView;

    const-string v1, "stbView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x3c

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    new-instance v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$e;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$e;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;)V

    check-cast v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbVc$b;

    invoke-direct {p1, v0, v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbVc;-><init>(Lcom/vk/im/ui/views/ScrollToBottomView;ILcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbVc$b;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->A:Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbVc;

    .line 106
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->b:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->B:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    .line 110
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    invoke-direct {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->E:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    .line 113
    new-instance p1, Landroid/support/v4/f/ArrayMap;

    invoke-direct {p1}, Landroid/support/v4/f/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->H:Landroid/support/v4/f/ArrayMap;

    .line 126
    iput-boolean p3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->J:Z

    .line 146
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->f:Landroid/support/v7/widget/RecyclerView;

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->l:Landroid/support/v7/widget/LinearLayoutManager;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 147
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 148
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->f:Landroid/support/v7/widget/RecyclerView;

    const-string p3, "recyclerView"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/vk/im/ui/utils/d/GrowingRecycledViewPool;

    invoke-direct {p3}, Lcom/vk/im/ui/utils/d/GrowingRecycledViewPool;-><init>()V

    check-cast p3, Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->setRecycledViewPool(Landroid/support/v7/widget/RecyclerView$o;)V

    .line 149
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->m:Lcom/vk/im/ui/utils/d/FakePaddingDecoration;

    check-cast p3, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 150
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->n:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;

    check-cast p3, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 151
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->v:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$d;

    check-cast p3, Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 152
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->f:Landroid/support/v7/widget/RecyclerView;

    const-string p3, "recyclerView"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->k:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    check-cast p3, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 154
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->k:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    new-instance p3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/AdapterCallbackImpl;

    invoke-direct {p3, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/AdapterCallbackImpl;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;)V

    check-cast p3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    invoke-virtual {p1, p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;)V

    .line 156
    iget-boolean p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->N:Z

    if-eqz p1, :cond_2

    .line 157
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->A:Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbVc;

    iget-object p3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->f:Landroid/support/v7/widget/RecyclerView;

    const-string v0, "recyclerView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbVc;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 159
    :cond_2
    iget-boolean p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->O:Z

    if-eqz p1, :cond_3

    .line 160
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->r:Landroid/support/v7/widget/a/ItemTouchHelper;

    iget-object p3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/a/ItemTouchHelper;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 163
    :cond_3
    invoke-virtual {p0, p4}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Z)V

    .line 164
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->b:Landroid/content/Context;

    sget p3, Lcom/vk/im/ui/R$l;->vkim_msg_list_empty:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Ljava/lang/CharSequence;)V

    .line 165
    invoke-virtual {p0, p2, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Ljava/lang/Object;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;)V

    .line 166
    iget p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->F:I

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(I)V

    .line 167
    iget p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->G:I

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->b(I)V

    .line 169
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->d:Lcom/vk/im/ui/utils/TimeChangeReceiver;

    invoke-virtual {p1}, Lcom/vk/im/ui/utils/TimeChangeReceiver;->a()V

    return-void
.end method

.method private final A()V
    .locals 2

    .line 654
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->c:Landroid/os/Handler;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->P:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->E:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    return-object p0
.end method

.method private final a(Lcom/vk/im/engine/models/messages/Msg;ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 577
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/im/engine/models/messages/Msg;ZZLkotlin/jvm/a/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;Lcom/vk/im/engine/models/messages/Msg;ZZ)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/im/engine/models/messages/Msg;ZZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->w:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;Ljava/lang/Object;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;Ljava/lang/Object;III)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Ljava/lang/Object;III)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 4

    .line 658
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->A()V

    .line 659
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->c:Landroid/os/Handler;

    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$g;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$g;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Runnable;

    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->P:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method private final a(Ljava/lang/Object;III)V
    .locals 5

    if-ltz p2, :cond_f

    .line 681
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->E:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->a()I

    move-result v0

    if-ge p2, v0, :cond_f

    if-ltz p3, :cond_f

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->E:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->a()I

    move-result v0

    if-lt p3, v0, :cond_0

    goto/16 :goto_3

    .line 692
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    .line 693
    iget-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->l:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->f:Landroid/support/v7/widget/RecyclerView;

    const-string v3, "recyclerView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->E:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    invoke-static {v1, v2, v3, p2, p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/LastVisibleMsgHelper;->a(Landroid/support/v7/widget/LinearLayoutManager;Landroid/support/v7/widget/RecyclerView;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;II)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 694
    iget-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->M:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVcCallback;

    if-eqz v2, :cond_2

    .line 695
    iget-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->M:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVcCallback;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-interface {v2, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVcCallback;->e(Lcom/vk/im/engine/models/messages/Msg;)V

    .line 701
    :cond_2
    iget-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->f:Landroid/support/v7/widget/RecyclerView;

    const-string v2, "recyclerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 702
    iget-object v0, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->H:Landroid/support/v4/f/ArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/f/ArrayMap;->clear()V

    goto :goto_1

    :cond_3
    if-gt p2, p3, :cond_5

    move v1, p2

    .line 705
    :goto_0
    iget-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->k:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {v2, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->c(I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    if-eqz v2, :cond_4

    const-string v3, "adapter.getItem(pos)?.valueMsg ?: continue"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    iget-object v3, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->H:Landroid/support/v4/f/ArrayMap;

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/Msg;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eq v1, p3, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 708
    :cond_5
    iget-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->M:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVcCallback;

    if-eqz v1, :cond_6

    iget-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->H:Landroid/support/v4/f/ArrayMap;

    invoke-virtual {v2}, Landroid/support/v4/f/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "visibleMsgs.values"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVcCallback;->a(Ljava/util/Collection;)V

    .line 709
    :cond_6
    iget-object v0, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->H:Landroid/support/v4/f/ArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/f/ArrayMap;->clear()V

    .line 713
    :goto_1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->M:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVcCallback;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVcCallback;->b()Lcom/vk/im/log/ImLogger;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalidateVisibleRange fvp = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", lvp = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", have callback "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->M:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVcCallback;

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/vk/im/log/ImLogger;->b(Ljava/lang/String;)V

    :cond_8
    add-int/lit8 p2, p2, -0x12

    const/4 v0, 0x3

    if-gtz p2, :cond_b

    .line 716
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->E:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    invoke-virtual {p2, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->b(I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object p2

    .line 717
    iget v1, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->a:I

    if-ne v1, v0, :cond_b

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->M:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVcCallback;

    if-eqz v1, :cond_b

    .line 718
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->M:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVcCallback;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVcCallback;->b()Lcom/vk/im/log/ImLogger;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onLoadMoreRequested - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->h:Lcom/vk/im/engine/models/Direction;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/vk/im/log/ImLogger;->b(Ljava/lang/String;)V

    .line 719
    :cond_9
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->M:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVcCallback;

    if-nez v1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_a
    iget-object p2, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->h:Lcom/vk/im/engine/models/Direction;

    const-string v3, "adapterEntry.valueDirection"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVcCallback;->a(Ljava/lang/Object;Lcom/vk/im/engine/models/Direction;)V

    :cond_b
    add-int/lit8 p3, p3, 0x12

    if-lt p3, p4, :cond_e

    .line 725
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->E:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    iget-object p3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->E:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    invoke-virtual {p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->a()I

    move-result p3

    sub-int/2addr p3, v2

    invoke-virtual {p2, p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->b(I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object p2

    .line 726
    iget p3, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->a:I

    if-ne p3, v0, :cond_e

    iget-object p3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->M:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVcCallback;

    if-eqz p3, :cond_e

    .line 727
    iget-object p3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->M:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVcCallback;

    if-eqz p3, :cond_c

    invoke-interface {p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVcCallback;->b()Lcom/vk/im/log/ImLogger;

    move-result-object p3

    if-eqz p3, :cond_c

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onLoadMoreRequested - "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->h:Lcom/vk/im/engine/models/Direction;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4}, Lcom/vk/im/log/ImLogger;->b(Ljava/lang/String;)V

    .line 728
    :cond_c
    iget-object p3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->M:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVcCallback;

    if-nez p3, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_d
    iget-object p2, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->h:Lcom/vk/im/engine/models/Direction;

    const-string p4, "adapterEntry.valueDirection"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVcCallback;->a(Ljava/lang/Object;Lcom/vk/im/engine/models/Direction;)V

    :cond_e
    return-void

    .line 682
    :cond_f
    :goto_3
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->M:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVcCallback;

    if-eqz p1, :cond_11

    .line 683
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->M:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVcCallback;

    if-nez p1, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_10
    invoke-interface {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVcCallback;->b()Lcom/vk/im/log/ImLogger;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalidate range with invalid params [fvp="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", lvp="

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 683
    invoke-interface {p1, p2}, Lcom/vk/im/log/ImLogger;->d(Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;)Lcom/vk/im/engine/models/dialogs/Dialog;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->D:Lcom/vk/im/engine/models/dialogs/Dialog;

    return-object p0
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 4

    .line 663
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->l:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    .line 664
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->l:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v1

    .line 665
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->l:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->H()I

    move-result v2

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    if-eq v1, v3, :cond_0

    .line 668
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method private final b(Ljava/lang/Object;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;)V
    .locals 3

    .line 263
    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->E:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    .line 265
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->g:Landroid/view/View;

    const-string v1, "progressView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->h:Lcom/vk/im/ui/views/EmptyViewForList;

    const-string v2, "emptyView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/EmptyViewForList;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->f:Landroid/support/v7/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->k:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {v0, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;)V

    .line 270
    iget-boolean p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->C:Z

    if-eqz p2, :cond_0

    .line 271
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->z()V

    .line 272
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->t()V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->k:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    return-object p0
.end method

.method private final i(I)V
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->m:Lcom/vk/im/ui/utils/d/FakePaddingDecoration;

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/utils/d/FakePaddingDecoration;->a(I)V

    .line 293
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->v()V

    return-void
.end method

.method private final j(I)V
    .locals 2

    .line 297
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->i:Landroid/view/View;

    const-string v1, "stickyDateView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/core/extensions/ViewGroupExt;->d(Landroid/view/View;I)V

    return-void
.end method

.method private final t()V
    .locals 9

    .line 241
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->E:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    .line 243
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->g:Landroid/view/View;

    const-wide/16 v2, 0x96

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/vk/core/extensions/AnimationExt;->a(Landroid/view/View;JJLjava/lang/Runnable;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 244
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->h:Lcom/vk/im/ui/views/EmptyViewForList;

    const-string v1, "emptyView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/EmptyViewForList;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->k:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->E:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;)V

    .line 247
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->A:Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbVc;->c()V

    return-void
.end method

.method private final u()V
    .locals 9

    .line 251
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->E:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    .line 253
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->g:Landroid/view/View;

    const-string v1, "progressView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->h:Lcom/vk/im/ui/views/EmptyViewForList;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const-wide/16 v2, 0x96

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/vk/core/extensions/AnimationExt;->a(Landroid/view/View;JJLjava/lang/Runnable;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 256
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->h:Lcom/vk/im/ui/views/EmptyViewForList;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->b:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/vk/im/ui/R$e;->vkim_empty_chats_list:I

    invoke-static {v1, v2}, Lcom/vk/core/util/ContextExt;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/EmptyViewForList;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 257
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->k:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->E:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;)V

    .line 259
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->A:Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbVc;->c()V

    return-void
.end method

.method private final v()V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->z:Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/StickyDateController;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/StickyDateController;->a()V

    return-void
.end method

.method private final w()V
    .locals 2

    .line 356
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->z:Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/StickyDateController;

    iget-boolean v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->C:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->I:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/StickyDateController;->a(Z)V

    return-void
.end method

.method private final x()V
    .locals 2

    .line 360
    iget-boolean v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->J:Z

    if-nez v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->k:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    sget-object v1, Lcom/vk/im/ui/views/sticker/StickerAnimationState;->DISABLE:Lcom/vk/im/ui/views/sticker/StickerAnimationState;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->a(Lcom/vk/im/ui/views/sticker/StickerAnimationState;)V

    goto :goto_0

    .line 362
    :cond_0
    iget-boolean v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->K:Z

    if-eqz v0, :cond_1

    .line 363
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->k:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    sget-object v1, Lcom/vk/im/ui/views/sticker/StickerAnimationState;->PAUSE:Lcom/vk/im/ui/views/sticker/StickerAnimationState;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->a(Lcom/vk/im/ui/views/sticker/StickerAnimationState;)V

    goto :goto_0

    .line 365
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->k:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    sget-object v1, Lcom/vk/im/ui/views/sticker/StickerAnimationState;->PLAY:Lcom/vk/im/ui/views/sticker/StickerAnimationState;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->a(Lcom/vk/im/ui/views/sticker/StickerAnimationState;)V

    :goto_0
    return-void
.end method

.method private final y()V
    .locals 2

    .line 642
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->c:Landroid/os/Handler;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->Q:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private final z()V
    .locals 9

    .line 646
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->M:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVcCallback;

    if-nez v0, :cond_0

    return-void

    .line 649
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->c:Landroid/os/Handler;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->Q:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 650
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->c:Landroid/os/Handler;

    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$f;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$f;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;)V

    check-cast v1, Ljava/lang/Runnable;

    sget-object v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->Q:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->M:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVcCallback;

    if-nez v5, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-interface {v5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVcCallback;->a()J

    move-result-wide v5

    add-long v7, v3, v5

    invoke-virtual {v0, v1, v2, v7, v8}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->e:Landroid/view/View;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 283
    iget v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->F:I

    if-eq v0, p1, :cond_0

    .line 284
    iput p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->F:I

    .line 285
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->i(I)V

    .line 286
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->j(I)V

    .line 287
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->v()V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->k:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->a(J)V

    return-void
.end method

.method public final a(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V
    .locals 1

    const-string v0, "progressValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressMax"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->k:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->a(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V

    return-void
.end method

.method public final a(Lcom/vk/audio/AudioMsgTrack;)V
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->k:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->a(Lcom/vk/audio/AudioMsgTrack;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/internal/a/WebUrlCacheController;)V
    .locals 1

    .line 131
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->L:Lcom/vk/im/engine/internal/a/WebUrlCacheController;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$a;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$a;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;)V

    check-cast v0, Lcom/vk/im/engine/internal/a/WebUrlCacheController$a;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/a/WebUrlCacheController;->a(Lcom/vk/im/engine/internal/a/WebUrlCacheController$a;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/im/engine/internal/f/StickersAnimationLoader;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->k:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->a(Lcom/vk/im/engine/internal/f/StickersAnimationLoader;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/Member;)V
    .locals 1

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->k:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->a(Lcom/vk/im/engine/models/Member;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/ProfilesIds;)V
    .locals 1

    const-string v0, "profilesIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    invoke-virtual {p1}, Lcom/vk/im/engine/models/ProfilesIds;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->k:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->a(Lcom/vk/im/engine/models/ProfilesIds;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V
    .locals 1

    const-string v0, "profiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->k:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->a(Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 2

    .line 311
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->D:Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 312
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->k:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->a(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    .line 313
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->A:Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbVc;

    if-eqz p1, :cond_0

    iget v1, p1, Lcom/vk/im/engine/models/dialogs/Dialog;->countUnread:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbVc;->a(I)V

    .line 314
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->q:Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;->a(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/messages/Msg;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->B:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->d()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;

    move-result-object v0

    .line 534
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$showPinnedMsgAttachSubmitDialog$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$showPinnedMsgAttachSubmitDialog$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;Lcom/vk/im/engine/models/messages/Msg;)V

    check-cast v1, Lkotlin/jvm/a/a;

    .line 533
    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->a(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/messages/Msg;Ljava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/messages/Msg;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/ui/components/common/MsgAction;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgActionsDialog$onSelectListener$1;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgActionsDialog$onSelectListener$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;Lcom/vk/im/engine/models/messages/Msg;ZZ)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    .line 519
    sget-object p1, Lcom/vk/im/ui/reporters/MsgActionReporter;->a:Lcom/vk/im/ui/reporters/MsgActionReporter;

    invoke-virtual {p1}, Lcom/vk/im/ui/reporters/MsgActionReporter;->a()V

    .line 520
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->B:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->g()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;

    move-result-object p1

    .line 523
    sget-object p3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgActionsDialog$1;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgActionsDialog$1;

    check-cast p3, Lkotlin/jvm/a/a;

    .line 520
    invoke-virtual {p1, p2, v0, p3}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;->a(Ljava/util/List;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/messages/Msg;ZZLkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/messages/Msg;",
            "ZZ",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgDeleteSubmitDialog$onSubmitListener$1;

    invoke-direct {v0, p0, p1, p4}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgDeleteSubmitDialog$onSubmitListener$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;Lcom/vk/im/engine/models/messages/Msg;Lkotlin/jvm/a/a;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    .line 588
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->B:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->g()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;

    move-result-object p1

    const/4 p4, 0x1

    invoke-virtual {p1, p4, p2, p3, v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;->a(IZZLkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/utils/collection/IntSet;)V
    .locals 1

    const-string v0, "msgLocalIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->k:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->a(Lcom/vk/im/engine/utils/collection/IntSet;)V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/common/NotifyId;)V
    .locals 1

    const-string v0, "notifyId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    invoke-static {p1}, Lcom/vk/im/ui/components/common/NotifyIdUtils;->a(Lcom/vk/im/ui/components/common/NotifyId;)V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVcCallback;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->M:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVcCallback;

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 453
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->E:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->k:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->b(J)I

    move-result v0

    if-ltz v0, :cond_2

    .line 459
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->w:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;

    .line 460
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 461
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 463
    :cond_1
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->l:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;->b()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lcom/vk/im/ui/media/audio/AudioTrack;)V
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->k:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->a(Lcom/vk/im/ui/media/audio/AudioTrack;)V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/views/span/OnSpanClickListener;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->k:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->a(Lcom/vk/im/ui/views/span/OnSpanClickListener;)V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/views/span/OnSpanLongPressListener;)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->k:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->a(Lcom/vk/im/ui/views/span/OnSpanLongPressListener;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->h:Lcom/vk/im/ui/views/EmptyViewForList;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/EmptyViewForList;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;)V
    .locals 7

    .line 230
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->c:Landroid/os/Handler;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->R:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    .line 232
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->c:Landroid/os/Handler;

    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$setHistory$1;

    move-object v0, p0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    invoke-direct {p2, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$setHistory$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;)V

    check-cast p2, Lkotlin/jvm/a/a;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc1;

    invoke-direct {v0, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc1;-><init>(Lkotlin/jvm/a/a;)V

    check-cast v0, Ljava/lang/Runnable;

    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->R:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/16 v3, 0x96

    int-to-long v3, v3

    add-long v5, v1, v3

    invoke-virtual {p1, v0, p2, v5, v6}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_0

    .line 233
    :cond_0
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->u()V

    goto :goto_0

    .line 236
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->b(Ljava/lang/Object;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    invoke-static {p1}, Lcom/vk/im/ui/components/common/NotifyIdUtils;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->l:Landroid/support/v7/widget/LinearLayoutManager;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)V

    return-void
.end method

.method public final b()Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVcCallback;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->M:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVcCallback;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 301
    iput p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->G:I

    return-void
.end method

.method public final b(Lcom/vk/im/engine/models/messages/Msg;)V
    .locals 3

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->B:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->d()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;

    move-result-object v0

    .line 555
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$showPinnedMsgDetachSubmitDialog$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$showPinnedMsgDetachSubmitDialog$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;Lcom/vk/im/engine/models/messages/Msg;)V

    check-cast v1, Lkotlin/jvm/a/a;

    const/4 p1, 0x0

    const/4 v2, 0x2

    .line 554
    invoke-static {v0, v1, p1, v2, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->a(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 122
    iput-boolean p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->I:Z

    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->w()V

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x1

    .line 173
    iput-boolean v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->C:Z

    .line 175
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->f:Landroid/support/v7/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->p:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemAnimatorImpl;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 176
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->s:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$c;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 177
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->t:Lcom/vk/im/ui/utils/d/HideKeyboardVerticalScrollListener;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 178
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->u:Lcom/vk/im/ui/components/viewcontrollers/msg_list/StickerAnimationPauseScrollListener;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 180
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->z:Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/StickyDateController;

    iget-boolean v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->I:Z

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/StickyDateController;->a(Z)V

    const/4 v0, 0x0

    .line 181
    invoke-virtual {p0, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->d(Z)V

    .line 182
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->L:Lcom/vk/im/engine/internal/a/WebUrlCacheController;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->f:Landroid/support/v7/widget/RecyclerView;

    const-string v2, "recyclerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/a/WebUrlCacheController;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 184
    :cond_0
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->h()V

    .line 185
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->z()V

    .line 186
    invoke-direct {p0, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->k:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->j(I)V

    return-void
.end method

.method public final c(Lcom/vk/im/engine/models/messages/Msg;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->B:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->g()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;

    move-result-object v0

    .line 613
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgMarkAsSpamSubmitDialog$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgMarkAsSpamSubmitDialog$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;Lcom/vk/im/engine/models/messages/Msg;)V

    check-cast v1, Lkotlin/jvm/a/a;

    const/4 p1, 0x1

    .line 611
    invoke-virtual {v0, p1, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;->a(ILkotlin/jvm/a/a;)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 127
    iput-boolean p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->J:Z

    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->x()V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 191
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->f:Landroid/support/v7/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    check-cast v1, Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 192
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->s:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$c;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 193
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->t:Lcom/vk/im/ui/utils/d/HideKeyboardVerticalScrollListener;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 194
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->u:Lcom/vk/im/ui/components/viewcontrollers/msg_list/StickerAnimationPauseScrollListener;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 196
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->z:Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/StickyDateController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/StickyDateController;->a(Z)V

    .line 197
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->A:Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbVc;->a()V

    const/4 v0, 0x1

    .line 198
    invoke-virtual {p0, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->d(Z)V

    .line 199
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->L:Lcom/vk/im/engine/internal/a/WebUrlCacheController;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->f:Landroid/support/v7/widget/RecyclerView;

    const-string v3, "recyclerView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/internal/a/WebUrlCacheController;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 201
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->y()V

    .line 202
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->A()V

    .line 204
    iput-boolean v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->C:Z

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->k:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->k(I)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 129
    iput-boolean p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->K:Z

    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->x()V

    return-void
.end method

.method public final e(I)Landroid/view/View;
    .locals 4

    .line 380
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->f:Landroid/support/v7/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 382
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 383
    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v2

    check-cast v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    if-eqz v2, :cond_0

    .line 385
    invoke-virtual {v2, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;->a(I)Landroid/view/View;

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

.method public final e()V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->A:Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbVc;->b()V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 542
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->B:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->d()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;

    move-result-object v0

    .line 543
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$showPinnedMsgAttachProgressDialog$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$showPinnedMsgAttachProgressDialog$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;)V

    check-cast v1, Lkotlin/jvm/a/a;

    .line 542
    invoke-virtual {v0, v1, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->a(Lkotlin/jvm/a/a;Z)V

    return-void
.end method

.method public final f(I)I
    .locals 5

    .line 395
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->l:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    .line 396
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->l:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    if-lt v1, v0, :cond_4

    .line 401
    :goto_0
    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->k:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {v3, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->c(I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 402
    invoke-virtual {v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-virtual {v4}, Lcom/vk/im/engine/models/messages/Msg;->c()I

    move-result v4

    if-le v4, p1, :cond_3

    .line 403
    iget-object p1, v3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->c()I

    move-result p1

    return p1

    :cond_3
    if-eq v1, v0, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_1
    return v2
.end method

.method public final f()V
    .locals 4

    .line 212
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->d:Lcom/vk/im/ui/utils/TimeChangeReceiver;

    invoke-virtual {v0}, Lcom/vk/im/ui/utils/TimeChangeReceiver;->b()V

    .line 214
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->f:Landroid/support/v7/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 215
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 217
    iget-boolean v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->N:Z

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->A:Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbVc;

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->f:Landroid/support/v7/widget/RecyclerView;

    const-string v3, "recyclerView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbVc;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 220
    :cond_0
    iget-boolean v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->O:Z

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->r:Landroid/support/v7/widget/a/ItemTouchHelper;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/a/ItemTouchHelper;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->L:Lcom/vk/im/engine/internal/a/WebUrlCacheController;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/vk/im/engine/internal/a/WebUrlCacheController$a;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/a/WebUrlCacheController;->a(Lcom/vk/im/engine/internal/a/WebUrlCacheController$a;)V

    .line 224
    :cond_2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->B:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->l()V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 563
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->B:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->d()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;

    move-result-object v0

    .line 564
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$showPinnedMsgDetachProgressDialog$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$showPinnedMsgDetachProgressDialog$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;)V

    check-cast v1, Lkotlin/jvm/a/a;

    .line 563
    invoke-virtual {v0, v1, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->b(Lkotlin/jvm/a/a;Z)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->k:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->c()V

    return-void
.end method

.method public final g(I)V
    .locals 4

    .line 468
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->E:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->d(I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 470
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->k:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {v1, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->a(I)J

    move-result-wide v1

    iget p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->G:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;-><init>(JIZ)V

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->k:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->g()V

    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 737
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->k:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->i(I)V

    return-void
.end method

.method public final i()Z
    .locals 5

    .line 410
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->k:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->au_()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 411
    :goto_0
    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->k:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->b()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c()Z

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v0, :cond_4

    if-eqz v3, :cond_2

    goto :goto_2

    .line 416
    :cond_2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->w:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;

    if-eqz v0, :cond_3

    .line 418
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->k:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->b(J)I

    move-result v0

    .line 419
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->k:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {v2, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->g(I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 424
    :cond_3
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->l:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v0

    .line 425
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->k:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {v1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->g(I)Z

    move-result v0

    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final j()Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;
    .locals 5

    .line 429
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->l:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    .line 430
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->l:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    if-ne v1, v3, :cond_0

    goto :goto_1

    .line 435
    :cond_0
    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->w:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    if-lt v1, v0, :cond_3

    .line 441
    :goto_0
    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->k:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {v3, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->c(I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 442
    invoke-virtual {v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 443
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->k:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->a(I)J

    move-result-wide v2

    .line 444
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->l:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v4, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->l:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->n(Landroid/view/View;)I

    move-result v0

    .line 445
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;-><init>(JIZ)V

    return-object v1

    :cond_2
    if-eq v1, v0, :cond_3

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return-object v2

    :cond_4
    :goto_1
    return-object v2
.end method

.method public final k()V
    .locals 5

    .line 475
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->E:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->D:Lcom/vk/im/engine/models/dialogs/Dialog;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->a(Lcom/vk/im/engine/models/dialogs/Dialog;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 477
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->k:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {v2, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->a(I)J

    move-result-wide v2

    iget v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->G:I

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;-><init>(JIZ)V

    invoke-virtual {p0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;)V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 5

    .line 487
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->E:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 490
    :cond_0
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->k:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->k:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->au_()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->a(I)J

    move-result-wide v1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;-><init>(JIZ)V

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;)V

    return-void
.end method

.method public final m()V
    .locals 5

    .line 497
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->E:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 500
    :cond_0
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->k:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->k:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->au_()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->a(I)J

    move-result-wide v1

    const/high16 v4, -0x80000000

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;-><init>(JIZ)V

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;)V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->B:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->d()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->c()V

    return-void
.end method

.method public final o()V
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->B:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->d()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->g()V

    return-void
.end method

.method public final p()V
    .locals 2

    .line 600
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->B:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->g()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;

    move-result-object v0

    .line 601
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgDeleteProgressDialog$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgDeleteProgressDialog$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;)V

    check-cast v1, Lkotlin/jvm/a/a;

    .line 600
    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;->a(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public final q()V
    .locals 1

    .line 605
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->B:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->g()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;->b()V

    return-void
.end method

.method public final r()V
    .locals 2

    .line 621
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->B:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->g()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;

    move-result-object v0

    .line 622
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgMarkAsSpamProgressDialog$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgMarkAsSpamProgressDialog$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;)V

    check-cast v1, Lkotlin/jvm/a/a;

    .line 621
    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;->b(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public final s()V
    .locals 1

    .line 626
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->B:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->g()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;->f()V

    return-void
.end method
