.class public final Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;
.super Ljava/lang/Object;
.source "ChatSettingsVc.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$AdapterCallbackImpl;,
        Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$a;
    }
.end annotation


# static fields
.field static final synthetic k:[Lkotlin/u/KProperty5;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/view/View;

.field private final d:Landroidx/recyclerview/widget/RecyclerView;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/TextView;

.field private final g:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsAdapter;

.field private final h:Lkotlin/Lazy2;

.field private i:Ljava/lang/String;

.field private j:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVcCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "popupVc"

    const-string v4, "getPopupVc()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->k:[Lkotlin/u/KProperty5;

    new-instance v0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->a:Landroid/content/Context;

    .line 3
    sget v0, Lcom/vk/im/ui/j;->vkim_chat_settings:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->b:Landroid/view/ViewGroup;

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->b:Landroid/view/ViewGroup;

    sget p2, Lcom/vk/im/ui/h;->progress:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->c:Landroid/view/View;

    .line 5
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->b:Landroid/view/ViewGroup;

    sget p2, Lcom/vk/im/ui/h;->list:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->b:Landroid/view/ViewGroup;

    sget p2, Lcom/vk/im/ui/h;->error_container:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->e:Landroid/view/View;

    .line 7
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->b:Landroid/view/ViewGroup;

    sget p2, Lcom/vk/im/ui/h;->error_text:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->f:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->b:Landroid/view/ViewGroup;

    sget p2, Lcom/vk/im/ui/h;->error_retry:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 9
    new-instance p1, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsAdapter;

    new-instance p2, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$AdapterCallbackImpl;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$AdapterCallbackImpl;-><init>(Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;)V

    invoke-direct {p1, p2}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsAdapter;-><init>(Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->g:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsAdapter;

    .line 10
    new-instance p1, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$popupVc$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$popupVc$2;-><init>(Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->h:Lkotlin/Lazy2;

    .line 11
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->a:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/vk/im/ui/utils/recyclerview/GrowingRecycledViewPool;

    invoke-direct {v0}, Lcom/vk/im/ui/utils/recyclerview/GrowingRecycledViewPool;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 13
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 14
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->g:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->v()V

    return-void

    .line 16
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 17
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;)Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->x()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 33
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->a(Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->b(Z)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .line 35
    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->i:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->j:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVcCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVcCallback;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->y()V

    return-void
.end method

.method private final b(Z)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->j:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVcCallback;

    if-eqz p1, :cond_1

    const-wide/16 v1, -0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVcCallback;->a(ZJ)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->q()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->z()V

    return-void
.end method

.method private final x()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->h:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->k:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    return-object v0
.end method

.method private final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->j:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVcCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVcCallback;->e()V

    :cond_0
    return-void
.end method

.method private final z()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->x()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->h()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$showAvatarRemoveSubmit$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$showAvatarRemoveSubmit$1;-><init>(Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->a(Lkotlin/jvm/b/Functions;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->x()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->h()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->b()V

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 5

    .line 5
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 6
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v4, 0x39c

    if-lt v0, v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-ne v0, v2, :cond_2

    const/16 v0, 0x10

    .line 7
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    add-int/lit16 p1, p1, -0x348

    add-int/lit8 p1, p1, -0x54

    div-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    const/4 p1, -0x2

    .line 8
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    .line 9
    :goto_2
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    invoke-virtual {v0, p1, v3, p1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "CUSTOM_TITLE"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->i:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->g:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsAdapter;

    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsAdapter;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/dialogs/DialogMembersList;Lcom/vk/im/engine/models/ProfilesInfo;Lcom/vk/im/engine/models/Member;ZZ)V
    .locals 9

    .line 16
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->c:Landroid/view/View;

    const-string v1, "progressView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->e:Landroid/view/View;

    const-string v2, "errorContainerView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19
    iget-object v2, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->g:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsAdapter;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v2 .. v8}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsAdapter;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/dialogs/DialogMembersList;Lcom/vk/im/engine/models/ProfilesInfo;Lcom/vk/im/engine/models/Member;ZZ)V

    .line 20
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->g:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsAdapter;

    iget-object p2, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsAdapter;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/DialogMember;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->x()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->h()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    move-result-object v0

    new-instance v1, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$showKickSubmit$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$showKickSubmit$1;-><init>(Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;Lcom/vk/im/engine/models/dialogs/DialogMember;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->b(Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVcCallback;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->j:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVcCallback;

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/common/AvatarAction;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->x()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->h()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->s()Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->x()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->h()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$showChangeAvatarProgress$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$showChangeAvatarProgress$1;-><init>(Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;Lcom/vk/im/ui/components/common/AvatarAction;)V

    .line 29
    sget-object v2, Lcom/vk/im/ui/components/common/AvatarAction;->REMOVE:Lcom/vk/im/ui/components/common/AvatarAction;

    if-ne p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->a(Lcom/vk/im/ui/components/common/AvatarAction;Lkotlin/jvm/b/Functions;Z)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/common/NotifyId;)V
    .locals 0

    .line 22
    invoke-static {p1}, Lcom/vk/im/ui/components/common/NotifyIdUtils;->a(Lcom/vk/im/ui/components/common/NotifyId;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->c:Landroid/view/View;

    const-string v1, "progressView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->e:Landroid/view/View;

    const-string v1, "errorContainerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->f:Landroid/widget/TextView;

    const-string v1, "errorTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/im/ui/components/common/NotifyIdUtils;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/ui/components/common/AvatarAction;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->x()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->h()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$showAvatarActions$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$showAvatarActions$1;-><init>(Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;)V

    .line 25
    invoke-virtual {v0, p1, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->a(Ljava/util/List;Lkotlin/jvm/b/Functions2;)V

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

    .line 34
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->x()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->h()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->a(Lkotlin/jvm/b/Functions;Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->g:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsAdapter;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsAdapter;->a(ZJ)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->x()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->h()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->r()V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->i:Ljava/lang/String;

    const-string v1, "CUSTOM_TITLE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/vk/im/ui/components/common/NotifyIdUtils;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->x()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->h()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->e()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->x()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->h()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->f()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->x()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->h()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->g()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->x()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->h()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->l()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->x()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->h()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->m()V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->x()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->h()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->o()V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->x()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->h()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->q()V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->x()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->a()V

    return-void
.end method

.method public final k()Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVcCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->j:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVcCallback;

    return-object v0
.end method

.method public final l()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final m()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final n()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->x()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->h()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$showChangeTitleProgress$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$showChangeTitleProgress$1;-><init>(Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->a(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;Lkotlin/jvm/b/Functions;ZILjava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->x()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->h()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    move-result-object v0

    new-instance v1, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$showClearProgress$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$showClearProgress$1;-><init>(Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->a(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;Ljava/lang/CharSequence;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->x()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->h()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    move-result-object v0

    new-instance v1, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$showClearSubmit$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$showClearSubmit$1;-><init>(Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->b(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;Ljava/lang/CharSequence;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->x()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->h()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$showDndPeriodSelection$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$showDndPeriodSelection$1;-><init>(Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;)V

    .line 3
    new-instance v2, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$showDndPeriodSelection$2;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$showDndPeriodSelection$2;-><init>(Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->a(Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->x()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->h()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$showInviteProgress$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$showInviteProgress$1;-><init>(Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->b(Lkotlin/jvm/b/Functions;Z)V

    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->x()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->h()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$showKickProgress$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$showKickProgress$1;-><init>(Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->c(Lkotlin/jvm/b/Functions;Z)V

    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->x()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->h()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->g:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsAdapter;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsAdapter;->n()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->g:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsAdapter;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsAdapter;->v()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/models/ProfilesInfo;->A1()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$showLeaveProgressDialog$1;

    invoke-direct {v3, p0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$showLeaveProgressDialog$1;-><init>(Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;)V

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lkotlin/jvm/b/Functions;Z)V

    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->x()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->h()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->g:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsAdapter;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsAdapter;->n()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->g:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsAdapter;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsAdapter;->v()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/models/ProfilesInfo;->A1()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$showLeaveSubmit$1;

    invoke-direct {v3, p0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$showLeaveSubmit$1;-><init>(Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;)V

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;ZLkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->e:Landroid/view/View;

    const-string v1, "errorContainerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->c:Landroid/view/View;

    const-string v1, "progressView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->x()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->h()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->g:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsAdapter;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsAdapter;->n()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->g:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsAdapter;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsAdapter;->v()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/models/ProfilesInfo;->A1()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$showReturnProgressDialog$1;

    invoke-direct {v3, p0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$showReturnProgressDialog$1;-><init>(Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;)V

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->b(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lkotlin/jvm/b/Functions;Z)V

    return-void
.end method
