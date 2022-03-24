.class public final Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;
.super Ljava/lang/Object;
.source "SettingsPostingView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/newsfeed/posting/PostingContracts$b5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/e/KProperty1;

.field public static final b:Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private c:Lcom/vk/newsfeed/posting/a/PopupMenuAdapter;

.field private d:Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;

.field private e:Landroid/view/View;

.field private f:Landroid/view/ViewGroup;

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/view/ViewGroup;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/vk/core/view/TintTextView;

.field private k:Lcom/vk/core/view/TintTextView;

.field private l:Lcom/vk/core/view/TintTextView;

.field private m:Lcom/vk/newsfeed/posting/PostingContracts$a6;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private final s:Lkotlin/Lazy;

.field private final t:Lkotlin/Lazy;

.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/newsfeed/posting/a/PopupMenuAdapter1;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Landroid/app/FragmentManager;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "postponeMenu"

    const-string v4, "getPostponeMenu()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "postpone"

    const-string v4, "getPostpone()Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView$postpone$2$1;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->a:[Lkotlin/e/KProperty1;

    new-instance v0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->b:Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/FragmentManager;)V
    .locals 14

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->v:Landroid/app/FragmentManager;

    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->r:Z

    .line 181
    new-instance v0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView$postponeMenu$2;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView$postponeMenu$2;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->s:Lkotlin/Lazy;

    .line 187
    new-instance v0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView$postpone$2;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView$postpone$2;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->t:Lkotlin/Lazy;

    const/4 v0, 0x2

    .line 199
    new-array v0, v0, [Lcom/vk/newsfeed/posting/a/PopupMenuAdapter1;

    .line 200
    new-instance v7, Lcom/vk/newsfeed/posting/a/PopupMenuAdapter1;

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v2, 0x7f11094a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "AppContextHolder.context\u2026.posting_postpone_change)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/vk/newsfeed/posting/a/PopupMenuAdapter1;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    aput-object v7, v0, v1

    .line 201
    new-instance v1, Lcom/vk/newsfeed/posting/a/PopupMenuAdapter1;

    sget-object v2, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v3, 0x7f11094b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v2, "AppContextHolder.context\u2026.posting_postpone_remove)"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/vk/newsfeed/posting/a/PopupMenuAdapter1;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v0, p1

    .line 199
    invoke-static {v0}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->u:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;)Lcom/vk/core/view/TintTextView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->j:Lcom/vk/core/view/TintTextView;

    return-object p0
.end method

.method private final a(Lcom/vk/core/view/TintTextView;)V
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f040022

    .line 162
    invoke-virtual {p1, v0}, Lcom/vk/core/view/TintTextView;->setDynamicBackgroundTint(I)V

    .line 163
    invoke-virtual {p1, v0}, Lcom/vk/core/view/TintTextView;->setDynamicDrawableTint(I)V

    .line 164
    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;)Lcom/vk/newsfeed/posting/a/PopupMenuAdapter;
    .locals 1

    .line 22
    iget-object p0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->c:Lcom/vk/newsfeed/posting/a/PopupMenuAdapter;

    if-nez p0, :cond_0

    const-string v0, "dateMenuAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final b(Lcom/vk/core/view/TintTextView;)V
    .locals 2

    if-eqz p1, :cond_0

    const v0, 0x7f0401f3

    .line 170
    invoke-virtual {p1, v0}, Lcom/vk/core/view/TintTextView;->setDynamicBackgroundTint(I)V

    const v1, 0x7f0401f1

    .line 171
    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/core/view/TintTextView;->setDrawableLeftTint(I)V

    .line 172
    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/view/TintTextView;->setDrawableRightTint(I)V

    .line 173
    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0404d1

    invoke-static {p1, v0}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->l()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    move-result-object p0

    return-object p0
.end method

.method private final l()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;
    .locals 3

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->s:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    return-object v0
.end method

.method private final m()Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView$postpone$2$1;
    .locals 3

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->t:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView$postpone$2$1;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lcom/vk/newsfeed/posting/a/PopupMenuAdapter;

    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->m()Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView$postpone$2$1;

    move-result-object v1

    check-cast v1, Lcom/vk/core/util/ItemClickListener;

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/a/PopupMenuAdapter;-><init>(Lcom/vk/core/util/ItemClickListener;)V

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->c:Lcom/vk/newsfeed/posting/a/PopupMenuAdapter;

    .line 74
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->c:Lcom/vk/newsfeed/posting/a/PopupMenuAdapter;

    if-nez v0, :cond_0

    const-string v1, "dateMenuAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->u:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/posting/a/PopupMenuAdapter;->a(Ljava/util/List;)V

    const v0, 0x7f0a08a5

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->f:Landroid/view/ViewGroup;

    .line 77
    new-instance v0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->v:Landroid/app/FragmentManager;

    invoke-direct {v0, v1, v2}, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;-><init>(Landroid/content/Context;Landroid/app/FragmentManager;)V

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->d:Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;

    .line 78
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->k()Lcom/vk/newsfeed/posting/PostingContracts$a6;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->d:Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;

    if-nez v1, :cond_1

    const-string v2, "postponeDelegate"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/PostingContracts$a6;->a(Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;)V

    :cond_2
    const v0, 0x7f0a0891

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->g:Landroid/view/ViewGroup;

    const v0, 0x7f0a0887

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->h:Landroid/view/ViewGroup;

    const v0, 0x7f0a08b1

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->e:Landroid/view/View;

    const v0, 0x7f0a08a8

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->i:Landroid/widget/TextView;

    .line 84
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const v0, 0x7f0a08aa

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/core/view/TintTextView;

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->j:Lcom/vk/core/view/TintTextView;

    .line 86
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->j:Lcom/vk/core/view/TintTextView;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/vk/core/view/TintTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const v0, 0x7f0a08ab

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/core/view/TintTextView;

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->k:Lcom/vk/core/view/TintTextView;

    .line 88
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->k:Lcom/vk/core/view/TintTextView;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/vk/core/view/TintTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const v0, 0x7f0a08a9

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/core/view/TintTextView;

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->l:Lcom/vk/core/view/TintTextView;

    .line 90
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->l:Lcom/vk/core/view/TintTextView;

    if-eqz p1, :cond_6

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/vk/core/view/TintTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    :cond_6
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->j:Lcom/vk/core/view/TintTextView;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->b(Lcom/vk/core/view/TintTextView;)V

    .line 93
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->k:Lcom/vk/core/view/TintTextView;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->b(Lcom/vk/core/view/TintTextView;)V

    .line 94
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->l:Lcom/vk/core/view/TintTextView;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->b(Lcom/vk/core/view/TintTextView;)V

    .line 95
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->k()Lcom/vk/newsfeed/posting/PostingContracts$a6;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts$a6;->h()V

    :cond_7
    return-void
.end method

.method public a(Lcom/vk/newsfeed/posting/PostingContracts$a6;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->m:Lcom/vk/newsfeed/posting/PostingContracts$a6;

    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->j:Lcom/vk/core/view/TintTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/view/TintTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f1101e9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 125
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Lcom/vk/core/util/TimeUtils;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->b:Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$a;->a()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 126
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->j:Lcom/vk/core/view/TintTextView;

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    if-nez p1, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, "(this as java.lang.String).toUpperCase()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_3

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/vk/core/view/TintTextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    :cond_4
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->j:Lcom/vk/core/view/TintTextView;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->a(Lcom/vk/core/view/TintTextView;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 43
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->n:Z

    .line 44
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->o:Z

    return v0
.end method

.method public b(Z)V
    .locals 1

    .line 49
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->o:Z

    .line 50
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->k:Lcom/vk/core/view/TintTextView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->p:Z

    return v0
.end method

.method public c(Z)V
    .locals 1

    .line 55
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->p:Z

    .line 56
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->j:Lcom/vk/core/view/TintTextView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->q:Z

    return v0
.end method

.method public d()V
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->j:Lcom/vk/core/view/TintTextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->j:Lcom/vk/core/view/TintTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/core/view/TintTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f11094e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/vk/core/view/TintTextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->j:Lcom/vk/core/view/TintTextView;

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->b(Lcom/vk/core/view/TintTextView;)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 61
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->q:Z

    .line 62
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->l:Lcom/vk/core/view/TintTextView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 99
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->k()Lcom/vk/newsfeed/posting/PostingContracts$a6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$a6;->l()V

    :cond_0
    const/4 v0, 0x0

    .line 100
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->i:Landroid/widget/TextView;

    .line 101
    move-object v1, v0

    check-cast v1, Lcom/vk/core/view/TintTextView;

    iput-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->j:Lcom/vk/core/view/TintTextView;

    .line 102
    iput-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->k:Lcom/vk/core/view/TintTextView;

    .line 103
    iput-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->l:Lcom/vk/core/view/TintTextView;

    .line 104
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->h:Landroid/view/ViewGroup;

    .line 105
    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->e:Landroid/view/View;

    .line 106
    iput-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->g:Landroid/view/ViewGroup;

    .line 107
    iput-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->f:Landroid/view/ViewGroup;

    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 67
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->r:Z

    .line 68
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->k:Lcom/vk/core/view/TintTextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->k:Lcom/vk/core/view/TintTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/core/view/TintTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f110791

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/vk/core/view/TintTextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->k:Lcom/vk/core/view/TintTextView;

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->b(Lcom/vk/core/view/TintTextView;)V

    return-void
.end method

.method public g()V
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->k:Lcom/vk/core/view/TintTextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->k:Lcom/vk/core/view/TintTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/core/view/TintTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f110792

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/vk/core/view/TintTextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->k:Lcom/vk/core/view/TintTextView;

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->a(Lcom/vk/core/view/TintTextView;)V

    return-void
.end method

.method public synthetic getPresenter()Lcom/vk/o/BaseContract$a;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->k()Lcom/vk/newsfeed/posting/PostingContracts$a6;

    move-result-object v0

    check-cast v0, Lcom/vk/o/BaseContract$a;

    return-object v0
.end method

.method public h()V
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->l:Lcom/vk/core/view/TintTextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->l:Lcom/vk/core/view/TintTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/core/view/TintTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f11079d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/vk/core/view/TintTextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->l:Lcom/vk/core/view/TintTextView;

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->b(Lcom/vk/core/view/TintTextView;)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->l:Lcom/vk/core/view/TintTextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->l:Lcom/vk/core/view/TintTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/core/view/TintTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f110935

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/vk/core/view/TintTextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->l:Lcom/vk/core/view/TintTextView;

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->a(Lcom/vk/core/view/TintTextView;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 156
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->l()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->b()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    return-void
.end method

.method public k()Lcom/vk/newsfeed/posting/PostingContracts$a6;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->m:Lcom/vk/newsfeed/posting/PostingContracts$a6;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f0a08aa

    if-nez p1, :cond_1

    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->k()Lcom/vk/newsfeed/posting/PostingContracts$a6;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts$a6;->c()V

    goto :goto_4

    :cond_2
    :goto_1
    const v0, 0x7f0a08ab

    if-nez p1, :cond_3

    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->k()Lcom/vk/newsfeed/posting/PostingContracts$a6;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts$a6;->b()V

    goto :goto_4

    :cond_4
    :goto_2
    const v0, 0x7f0a08a9

    if-nez p1, :cond_5

    goto :goto_3

    .line 116
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->k()Lcom/vk/newsfeed/posting/PostingContracts$a6;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts$a6;->d()V

    goto :goto_4

    :cond_6
    :goto_3
    const v0, 0x7f0a08a8

    if-nez p1, :cond_7

    goto :goto_4

    .line 117
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->k()Lcom/vk/newsfeed/posting/PostingContracts$a6;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts$a6;->a()V

    :cond_8
    :goto_4
    return-void
.end method
