.class public final Lcom/vk/im/ui/components/msg_send/picker/PickerVc;
.super Ljava/lang/Object;
.source "PickerVc.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/msg_send/picker/PickerVc$b;,
        Lcom/vk/im/ui/components/msg_send/picker/PickerVc$a;
    }
.end annotation


# static fields
.field static final synthetic q:[Lkotlin/u/KProperty5;


# instance fields
.field private final a:Lio/reactivex/disposables/CompositeDisposable;

.field private b:Landroid/view/ViewGroup;

.field private c:Lcom/vk/core/view/BottomConfirmButton;

.field private d:Landroid/widget/EditText;

.field private e:Lcom/vk/core/view/ArrowSendButton;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Lcom/vk/core/view/search/ModernSearchView;

.field private i:Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;

.field private j:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lkotlin/Lazy2;

.field private m:I

.field private final n:Landroid/os/Handler;

.field private final o:Landroid/app/Activity;

.field private final p:Lcom/vk/im/ui/components/msg_send/picker/PickerVc$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "layoutInflater"

    const-string v4, "getLayoutInflater()Landroid/view/LayoutInflater;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->q:[Lkotlin/u/KProperty5;

    new-instance v0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/vk/im/ui/components/msg_send/picker/PickerVc$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->o:Landroid/app/Activity;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->p:Lcom/vk/im/ui/components/msg_send/picker/PickerVc$b;

    .line 2
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    new-instance p1, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$layoutInflater$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$layoutInflater$2;-><init>(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->l:Lkotlin/Lazy2;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->m:I

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->n:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->o:Landroid/app/Activity;

    return-object p0
.end method

.method private final a(F)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->p:Lcom/vk/im/ui/components/msg_send/picker/PickerVc$b;

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$b;->a(F)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;F)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->a(F)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;Landroid/view/View;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->g:Landroid/view/View;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;Landroid/view/ViewGroup;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;Landroid/widget/EditText;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->d:Landroid/widget/EditText;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;Lcom/vk/core/view/ArrowSendButton;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->e:Lcom/vk/core/view/ArrowSendButton;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;Lcom/vk/core/view/BottomConfirmButton;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->c:Lcom/vk/core/view/BottomConfirmButton;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;Lcom/vk/core/view/search/ModernSearchView;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->h:Lcom/vk/core/view/search/ModernSearchView;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;Lkotlin/jvm/b/Functions;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->k:Lkotlin/jvm/b/Functions;

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->a(Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->a(Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;)Lcom/vk/im/ui/components/msg_send/picker/PickerVc$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->p:Lcom/vk/im/ui/components/msg_send/picker/PickerVc$b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;Landroid/view/View;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->f:Landroid/view/View;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;Lkotlin/jvm/b/Functions;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->j:Lkotlin/jvm/b/Functions;

    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;)Lcom/vk/core/view/BottomConfirmButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->c:Lcom/vk/core/view/BottomConfirmButton;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->d:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "captionView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic e(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;)Lio/reactivex/disposables/CompositeDisposable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->a:Lio/reactivex/disposables/CompositeDisposable;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->n:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic g(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->m:I

    return p0
.end method

.method private final h()Landroid/view/LayoutInflater;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->l:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->q:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public static final synthetic h(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->h()Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;)Lkotlin/jvm/b/Functions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->k:Lkotlin/jvm/b/Functions;

    return-object p0
.end method

.method public static final synthetic j(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;)Lkotlin/jvm/b/Functions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->j:Lkotlin/jvm/b/Functions;

    return-object p0
.end method

.method public static final synthetic k(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->g:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic l(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;)Lcom/vk/core/view/search/ModernSearchView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->h:Lcom/vk/core/view/search/ModernSearchView;

    return-object p0
.end method

.method public static final synthetic m(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;)Lcom/vk/core/view/ArrowSendButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->e:Lcom/vk/core/view/ArrowSendButton;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "sendButton"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic n(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;)Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->i:Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->i:Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->j:Lkotlin/jvm/b/Functions;

    if-eqz p1, :cond_2

    return-void

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->p:Lcom/vk/im/ui/components/msg_send/picker/PickerVc$b;

    iget v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->m:I

    invoke-interface {p1, v0}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$b;->a(I)I

    move-result p1

    iput p1, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->m:I

    .line 15
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->i:Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->b(Z)V

    :cond_3
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->k:Lkotlin/jvm/b/Functions;

    return-void
.end method

.method public final a(Lkotlin/jvm/b/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->j:Lkotlin/jvm/b/Functions;

    .line 22
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->n:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->i:Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->c()V

    :cond_0
    return-void
.end method

.method public final a(Lkotlin/jvm/b/Functions2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/core/view/search/ModernSearchView;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$expandAndDo$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$expandAndDo$1;-><init>(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;Lkotlin/jvm/b/Functions2;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->k:Lkotlin/jvm/b/Functions;

    .line 19
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->i:Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->b()V

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "captionView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Landroid/view/ViewGroup;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->i:Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->b(Z)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->i:Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->a(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->n:Landroid/os/Handler;

    new-instance v1, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$c;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$c;-><init>(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final f()V
    .locals 3

    .line 2
    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->o:Landroid/app/Activity;

    new-instance v2, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;-><init>(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;)V

    invoke-direct {v0, v1, v2}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;-><init>(Landroid/app/Activity;Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$b;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->i:Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->i:Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->f()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->i:Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->b(Z)V

    :cond_0
    return-void
.end method
