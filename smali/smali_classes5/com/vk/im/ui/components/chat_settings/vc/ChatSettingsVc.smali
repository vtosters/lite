.class public final Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;
.super Ljava/lang/Object;
.source "ChatSettingsVc.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$a;,
        Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$b;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/e/KProperty1;

.field public static final b:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$b;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Landroid/view/View;

.field private final f:Landroid/support/v7/widget/RecyclerView;

.field private final g:Landroid/view/View;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/Button;

.field private final j:Lcom/vk/im/ui/components/chat_settings/vc/Adapter;

.field private final k:Lkotlin/Lazy;

.field private l:Ljava/lang/String;

.field private m:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVcCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "popupVc"

    const-string v4, "getPopupVc()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->a:[Lkotlin/e/KProperty1;

    new-instance v0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->b:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    iput-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->c:Landroid/content/Context;

    .line 33
    sget v0, Lcom/vk/im/ui/R$i;->vkim_chat_settings:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    if-nez p1, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->d:Landroid/view/ViewGroup;

    .line 34
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->d:Landroid/view/ViewGroup;

    sget p2, Lcom/vk/im/ui/R$g;->progress:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->e:Landroid/view/View;

    .line 35
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->d:Landroid/view/ViewGroup;

    sget p2, Lcom/vk/im/ui/R$g;->list:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->f:Landroid/support/v7/widget/RecyclerView;

    .line 36
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->d:Landroid/view/ViewGroup;

    sget p2, Lcom/vk/im/ui/R$g;->error_container:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->g:Landroid/view/View;

    .line 37
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->d:Landroid/view/ViewGroup;

    sget p2, Lcom/vk/im/ui/R$g;->error_text:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->h:Landroid/widget/TextView;

    .line 38
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->d:Landroid/view/ViewGroup;

    sget p2, Lcom/vk/im/ui/R$g;->error_retry:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->i:Landroid/widget/Button;

    .line 39
    new-instance p1, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;

    iget-object p2, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->c:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->j:Lcom/vk/im/ui/components/chat_settings/vc/Adapter;

    .line 40
    new-instance p1, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$popupVc$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$popupVc$2;-><init>(Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->k:Lkotlin/Lazy;

    .line 46
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->j:Lcom/vk/im/ui/components/chat_settings/vc/Adapter;

    new-instance p2, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$a;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$a;-><init>(Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;)V

    check-cast p2, Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->a(Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;)V

    .line 48
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->f:Landroid/support/v7/widget/RecyclerView;

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->c:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {p2, v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 49
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->f:Landroid/support/v7/widget/RecyclerView;

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/im/ui/utils/d/GrowingRecycledViewPool;

    invoke-direct {p2}, Lcom/vk/im/ui/utils/d/GrowingRecycledViewPool;-><init>()V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setRecycledViewPool(Landroid/support/v7/widget/RecyclerView$o;)V

    .line 50
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->f:Landroid/support/v7/widget/RecyclerView;

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    check-cast p2, Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 51
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->f:Landroid/support/v7/widget/RecyclerView;

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->j:Lcom/vk/im/ui/components/chat_settings/vc/Adapter;

    check-cast p2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 53
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->e()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->u()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;Z)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->b(Z)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .line 246
    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->l:Ljava/lang/String;

    .line 247
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->m:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVcCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVcCallback;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->t()V

    return-void
.end method

.method private final b(Z)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 174
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->m:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVcCallback;

    if-eqz p1, :cond_1

    const-wide/16 v1, -0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVcCallback;->a(ZJ)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 175
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final s()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->k:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    return-object v0
.end method

.method private final t()V
    .locals 2

    .line 151
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->s()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->c()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    move-result-object v0

    .line 152
    new-instance v1, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$showAvatarRemoveSubmit$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$showAvatarRemoveSubmit$1;-><init>(Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;)V

    check-cast v1, Lkotlin/jvm/a/a;

    .line 151
    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->a(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method private final u()V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->m:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVcCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVcCallback;->m()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 6

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 64
    iget v4, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v5, 0x39c

    if-lt v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-ne v4, v2, :cond_2

    const/16 v2, 0x10

    .line 65
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    add-int/lit16 p1, p1, -0x348

    add-int/lit8 p1, p1, -0x54

    div-int/2addr p1, v1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    const/4 p1, -0x2

    .line 69
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    .line 71
    :goto_2
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1, v3, p1, v3}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 72
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->j:Lcom/vk/im/ui/components/chat_settings/vc/Adapter;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->b(Z)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CUSTOM_TITLE"

    .line 76
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/dialogs/DialogMembersList;Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 3

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "membersList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profilesInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->e:Landroid/view/View;

    const-string v1, "progressView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->g:Landroid/view/View;

    const-string v2, "errorContainerView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->f:Landroid/support/v7/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->j:Lcom/vk/im/ui/components/chat_settings/vc/Adapter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/dialogs/DialogMembersList;Lcom/vk/im/engine/models/ProfilesInfo;)V

    .line 107
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->j:Lcom/vk/im/ui/components/chat_settings/vc/Adapter;

    iget-object p2, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVcCallback;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->m:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVcCallback;

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/common/AvatarAction;)V
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->s()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->c()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    move-result-object v0

    .line 142
    new-instance v1, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$showChangeAvatarProgress$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$showChangeAvatarProgress$1;-><init>(Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;Lcom/vk/im/ui/components/common/AvatarAction;)V

    check-cast v1, Lkotlin/jvm/a/a;

    .line 143
    sget-object v2, Lcom/vk/im/ui/components/common/AvatarAction;->REMOVE:Lcom/vk/im/ui/components/common/AvatarAction;

    if-ne p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 140
    :goto_0
    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->a(Lcom/vk/im/ui/components/common/AvatarAction;Lkotlin/jvm/a/a;Z)V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/common/NotifyId;)V
    .locals 1

    const-string v0, "notifyId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-static {p1}, Lcom/vk/im/ui/components/common/NotifyIdUtils;->a(Lcom/vk/im/ui/components/common/NotifyId;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "th"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->e:Landroid/view/View;

    const-string v1, "progressView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->f:Landroid/support/v7/widget/RecyclerView;

    const-string v2, "recyclerView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->g:Landroid/view/View;

    const-string v1, "errorContainerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->h:Landroid/widget/TextView;

    const-string v1, "errorTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/im/ui/components/common/NotifyIdUtils;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

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

    const-string v0, "actions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->s()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->c()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    move-result-object v0

    .line 127
    new-instance v1, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$showAvatarActions$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$showAvatarActions$1;-><init>(Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    .line 125
    invoke-virtual {v0, p1, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->a(Ljava/util/List;Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->j:Lcom/vk/im/ui/components/chat_settings/vc/Adapter;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->a(ZJ)V

    return-void
.end method

.method public final b()Landroid/view/ViewGroup;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "CUSTOM_TITLE"

    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->l:Ljava/lang/String;

    .line 81
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->j:Lcom/vk/im/ui/components/chat_settings/vc/Adapter;

    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-static {p1}, Lcom/vk/im/ui/components/common/NotifyIdUtils;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVcCallback;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->m:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVcCallback;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->s()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->l()V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->g:Landroid/view/View;

    const-string v1, "errorContainerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->f:Landroid/support/v7/widget/RecyclerView;

    const-string v2, "recyclerView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->e:Landroid/view/View;

    const-string v1, "progressView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 147
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->s()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->c()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->d()V

    return-void
.end method

.method public final g()V
    .locals 5

    .line 162
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->s()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->c()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    move-result-object v0

    .line 163
    new-instance v1, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$showChangeTitleProgress$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$showChangeTitleProgress$1;-><init>(Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;)V

    check-cast v1, Lkotlin/jvm/a/a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 162
    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->a(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;Lkotlin/jvm/a/a;ZILjava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 167
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->s()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->c()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->e()V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 180
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->s()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->c()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    move-result-object v0

    .line 181
    new-instance v1, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$showDndPeriodSelection$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$showDndPeriodSelection$1;-><init>(Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    .line 182
    new-instance v2, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$showDndPeriodSelection$2;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$showDndPeriodSelection$2;-><init>(Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;)V

    check-cast v2, Lkotlin/jvm/a/a;

    .line 180
    invoke-virtual {v0, v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->a(Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 193
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->s()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->c()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    move-result-object v0

    .line 194
    new-instance v1, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$showInviteProgress$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$showInviteProgress$1;-><init>(Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;)V

    check-cast v1, Lkotlin/jvm/a/a;

    const/4 v2, 0x1

    .line 193
    invoke-virtual {v0, v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->b(Lkotlin/jvm/a/a;Z)V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 199
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->s()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->c()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->g()V

    return-void
.end method

.method public final l()V
    .locals 3

    .line 203
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->s()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->c()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    move-result-object v0

    .line 204
    new-instance v1, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$showKickProgress$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$showKickProgress$1;-><init>(Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;)V

    check-cast v1, Lkotlin/jvm/a/a;

    const/4 v2, 0x1

    .line 203
    invoke-virtual {v0, v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->c(Lkotlin/jvm/a/a;Z)V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 209
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->s()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->c()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->h()V

    return-void
.end method

.method public final n()V
    .locals 8

    .line 215
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->s()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->c()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    move-result-object v1

    .line 218
    new-instance v0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$showLeaveSubmit$1;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$showLeaveSubmit$1;-><init>(Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/a/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 215
    invoke-static/range {v1 .. v7}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->a(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;ZZLjava/lang/CharSequence;Lkotlin/jvm/a/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 8

    .line 222
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->s()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->c()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    move-result-object v1

    .line 224
    new-instance v0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$showLeaveProgressDialog$1;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$showLeaveProgressDialog$1;-><init>(Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/a/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 222
    invoke-static/range {v1 .. v7}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->a(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;ZLjava/lang/CharSequence;Lkotlin/jvm/a/a;ZILjava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 1

    .line 229
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->s()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->c()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->j()V

    return-void
.end method

.method public final q()V
    .locals 8

    .line 233
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->s()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->c()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    move-result-object v1

    .line 235
    new-instance v0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$showReturnProgressDialog$1;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$showReturnProgressDialog$1;-><init>(Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/a/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 233
    invoke-static/range {v1 .. v7}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->b(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;ZLjava/lang/CharSequence;Lkotlin/jvm/a/a;ZILjava/lang/Object;)V

    return-void
.end method

.method public final r()V
    .locals 1

    .line 240
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->s()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->c()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->k()V

    return-void
.end method
