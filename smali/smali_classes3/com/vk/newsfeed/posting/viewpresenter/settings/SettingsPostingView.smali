.class public final Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;
.super Ljava/lang/Object;
.source "SettingsPostingView.kt"

# interfaces
.implements Lcom/vk/newsfeed/posting/PostingContracts4;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/core/util/ItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/newsfeed/posting/PostingContracts4;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/vk/core/util/ItemClickListener<",
        "Lcom/vk/newsfeed/posting/r/PopupMenuAdapter2;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic M:[Lkotlin/u/KProperty5;


# instance fields
.field private B:Lcom/vk/core/view/TintTextView;

.field private C:Lcom/vk/core/view/TintTextView;

.field private D:Lcom/vk/core/view/TintTextView;

.field private E:Lcom/vk/newsfeed/posting/PostingContracts5;

.field private final F:Lkotlin/Lazy2;

.field private final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/newsfeed/posting/r/PopupMenuAdapter2;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Lkotlin/Lazy2;

.field private final I:Lkotlin/Lazy2;

.field private final J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/newsfeed/posting/r/PopupMenuAdapter2;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/newsfeed/posting/r/PopupMenuAdapter2;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Landroid/app/FragmentManager;

.field private a:Lcom/vk/newsfeed/posting/r/PopupMenuAdapter;

.field private b:Lcom/vk/newsfeed/posting/r/PopupMenuAdapter;

.field private c:Lcom/vk/newsfeed/posting/r/PopupMenuAdapter;

.field private d:Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;

.field private e:Landroid/view/View;

.field private f:Lcom/vk/core/view/TintTextView;

.field private g:Lcom/vk/core/view/TintTextView;

.field private h:Lcom/vk/core/view/TintTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "postponeMenu"

    const-string v4, "getPostponeMenu()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "copyrightMenu"

    const-string v4, "getCopyrightMenu()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "topicMenu"

    const-string v4, "getTopicMenu()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->M:[Lkotlin/u/KProperty5;

    new-instance v0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/FragmentManager;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->L:Landroid/app/FragmentManager;

    .line 2
    new-instance v1, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView$postponeMenu$2;

    invoke-direct {v1, v0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView$postponeMenu$2;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;)V

    invoke-static {v1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->F:Lkotlin/Lazy2;

    const/4 v1, 0x2

    new-array v2, v1, [Lcom/vk/newsfeed/posting/r/PopupMenuAdapter2;

    .line 3
    new-instance v9, Lcom/vk/newsfeed/posting/r/PopupMenuAdapter2;

    sget-object v3, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v4, 0x7f120b4f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "AppContextHolder.context\u2026.posting_postpone_change)"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/vk/newsfeed/posting/r/PopupMenuAdapter2;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    aput-object v9, v2, v3

    .line 4
    new-instance v4, Lcom/vk/newsfeed/posting/r/PopupMenuAdapter2;

    sget-object v5, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v6, 0x7f120b50

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v5, "AppContextHolder.context\u2026.posting_postpone_remove)"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Lcom/vk/newsfeed/posting/r/PopupMenuAdapter2;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x1

    aput-object v4, v2, v5

    .line 5
    invoke-static {v2}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->G:Ljava/util/List;

    .line 6
    new-instance v2, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView$copyrightMenu$2;

    invoke-direct {v2, v0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView$copyrightMenu$2;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;)V

    invoke-static {v2}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v2

    iput-object v2, v0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->H:Lkotlin/Lazy2;

    .line 7
    new-instance v2, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView$topicMenu$2;

    invoke-direct {v2, v0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView$topicMenu$2;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;)V

    invoke-static {v2}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v2

    iput-object v2, v0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->I:Lkotlin/Lazy2;

    new-array v2, v1, [Lcom/vk/newsfeed/posting/r/PopupMenuAdapter2;

    .line 8
    new-instance v4, Lcom/vk/newsfeed/posting/r/PopupMenuAdapter2;

    sget-object v6, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v7, 0x7f120b51

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v6, "AppContextHolder.context\u2026ettings_change_copyright)"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/vk/newsfeed/posting/r/PopupMenuAdapter2;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v2, v3

    .line 9
    new-instance v4, Lcom/vk/newsfeed/posting/r/PopupMenuAdapter2;

    sget-object v6, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v7, 0x7f120b54

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v6, "AppContextHolder.context\u2026ettings_delete_copyright)"

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v4

    invoke-direct/range {v12 .. v17}, Lcom/vk/newsfeed/posting/r/PopupMenuAdapter2;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v2, v5

    .line 10
    invoke-static {v2}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->J:Ljava/util/List;

    new-array v1, v1, [Lcom/vk/newsfeed/posting/r/PopupMenuAdapter2;

    .line 11
    new-instance v2, Lcom/vk/newsfeed/posting/r/PopupMenuAdapter2;

    sget-object v4, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v6, 0x7f120b52

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v4, "AppContextHolder.context\u2026ng_settings_change_topic)"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lcom/vk/newsfeed/posting/r/PopupMenuAdapter2;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v1, v3

    .line 12
    new-instance v2, Lcom/vk/newsfeed/posting/r/PopupMenuAdapter2;

    sget-object v3, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v4, 0x7f120b55

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v3, "AppContextHolder.context\u2026ng_settings_delete_topic)"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    move-object v12, v2

    invoke-direct/range {v12 .. v17}, Lcom/vk/newsfeed/posting/r/PopupMenuAdapter2;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v1, v5

    .line 13
    invoke-static {v1}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->K:Ljava/util/List;

    return-void
.end method

.method private final a()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;
    .locals 3

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->H:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->M:[Lkotlin/u/KProperty5;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;)Lcom/vk/newsfeed/posting/r/PopupMenuAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->b:Lcom/vk/newsfeed/posting/r/PopupMenuAdapter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "copyrightMenuAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final a(Lcom/vk/core/view/TintTextView;)V
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f040022

    .line 51
    invoke-virtual {p1, v0}, Lcom/vk/core/view/TintTextView;->setDynamicBackgroundTint(I)V

    .line 52
    invoke-virtual {p1, v0}, Lcom/vk/core/view/TintTextView;->setDynamicDrawableTint(I)V

    .line 53
    invoke-static {p1, v0}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method private final b()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;
    .locals 3

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->F:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->M:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    return-object v0
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;)Lcom/vk/core/view/TintTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->C:Lcom/vk/core/view/TintTextView;

    return-object p0
.end method

.method private final b(Lcom/vk/core/view/TintTextView;)V
    .locals 2

    if-eqz p1, :cond_0

    const v0, 0x7f040312

    .line 2
    invoke-virtual {p1, v0}, Lcom/vk/core/view/TintTextView;->setDynamicBackgroundTint(I)V

    const v0, 0x7f040254

    .line 3
    invoke-static {v0}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/core/view/TintTextView;->setDrawableLeftTint(I)V

    .line 4
    invoke-static {v0}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/view/TintTextView;->setDrawableRightTint(I)V

    const v0, 0x7f04059b

    .line 5
    invoke-static {p1, v0}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method private final c()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;
    .locals 3

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->I:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->M:[Lkotlin/u/KProperty5;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    return-object v0
.end method

.method public static final synthetic c(Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;)Lcom/vk/newsfeed/posting/r/PopupMenuAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->a:Lcom/vk/newsfeed/posting/r/PopupMenuAdapter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "dateMenuAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;)Lcom/vk/core/view/TintTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->g:Lcom/vk/core/view/TintTextView;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;)Lcom/vk/core/view/TintTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->D:Lcom/vk/core/view/TintTextView;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;)Lcom/vk/newsfeed/posting/r/PopupMenuAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->c:Lcom/vk/newsfeed/posting/r/PopupMenuAdapter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "topicsMenuAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public B2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->B:Lcom/vk/core/view/TintTextView;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f120b36

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->B:Lcom/vk/core/view/TintTextView;

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->a(Lcom/vk/core/view/TintTextView;)V

    return-void
.end method

.method public D2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->g:Lcom/vk/core/view/TintTextView;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f120b57

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->g:Lcom/vk/core/view/TintTextView;

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->b(Lcom/vk/core/view/TintTextView;)V

    return-void
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->D:Lcom/vk/core/view/TintTextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->i(Landroid/view/View;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->h:Lcom/vk/core/view/TintTextView;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f12091c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->h:Lcom/vk/core/view/TintTextView;

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->b(Lcom/vk/core/view/TintTextView;)V

    return-void
.end method

.method public L2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->B:Lcom/vk/core/view/TintTextView;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f12092a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->B:Lcom/vk/core/view/TintTextView;

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->b(Lcom/vk/core/view/TintTextView;)V

    return-void
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->g:Lcom/vk/core/view/TintTextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->i(Landroid/view/View;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->h:Lcom/vk/core/view/TintTextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->i(Landroid/view/View;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .line 4
    new-instance v0, Lcom/vk/newsfeed/posting/r/PopupMenuAdapter;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/posting/r/PopupMenuAdapter;-><init>(Lcom/vk/core/util/ItemClickListener;)V

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->a:Lcom/vk/newsfeed/posting/r/PopupMenuAdapter;

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->a:Lcom/vk/newsfeed/posting/r/PopupMenuAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->G:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/vk/newsfeed/posting/r/PopupMenuAdapter;->setItems(Ljava/util/List;)V

    .line 6
    new-instance v0, Lcom/vk/newsfeed/posting/r/PopupMenuAdapter;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/posting/r/PopupMenuAdapter;-><init>(Lcom/vk/core/util/ItemClickListener;)V

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->b:Lcom/vk/newsfeed/posting/r/PopupMenuAdapter;

    .line 7
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->b:Lcom/vk/newsfeed/posting/r/PopupMenuAdapter;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->J:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/vk/newsfeed/posting/r/PopupMenuAdapter;->setItems(Ljava/util/List;)V

    .line 8
    new-instance v0, Lcom/vk/newsfeed/posting/r/PopupMenuAdapter;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/posting/r/PopupMenuAdapter;-><init>(Lcom/vk/core/util/ItemClickListener;)V

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->c:Lcom/vk/newsfeed/posting/r/PopupMenuAdapter;

    .line 9
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->c:Lcom/vk/newsfeed/posting/r/PopupMenuAdapter;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->K:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/vk/newsfeed/posting/r/PopupMenuAdapter;->setItems(Ljava/util/List;)V

    const v0, 0x7f0a0a80

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    new-instance v0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "view.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->L:Landroid/app/FragmentManager;

    invoke-direct {v0, v2, v3}, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;-><init>(Landroid/content/Context;Landroid/app/FragmentManager;)V

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->d:Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;

    .line 12
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->getPresenter()Lcom/vk/newsfeed/posting/PostingContracts5;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->d:Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Lcom/vk/newsfeed/posting/PostingContracts5;->a(Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;)V

    goto :goto_0

    :cond_0
    const-string p1, "postponeDelegate"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    const v0, 0x7f0a0a6d

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v0, 0x7f0a0a63

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v0, 0x7f0a0a90

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->e:Landroid/view/View;

    const v0, 0x7f0a0a83

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/core/view/TintTextView;

    .line 17
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-direct {p0, v0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->a(Lcom/vk/core/view/TintTextView;)V

    .line 19
    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->f:Lcom/vk/core/view/TintTextView;

    const v0, 0x7f0a0a86

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/core/view/TintTextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->g:Lcom/vk/core/view/TintTextView;

    const v0, 0x7f0a0a89

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/core/view/TintTextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->h:Lcom/vk/core/view/TintTextView;

    const v0, 0x7f0a0a85

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/core/view/TintTextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->B:Lcom/vk/core/view/TintTextView;

    const v0, 0x7f0a0a84

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/core/view/TintTextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->C:Lcom/vk/core/view/TintTextView;

    const v0, 0x7f0a0a88

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/core/view/TintTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->D:Lcom/vk/core/view/TintTextView;

    .line 25
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->g:Lcom/vk/core/view/TintTextView;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->b(Lcom/vk/core/view/TintTextView;)V

    .line 26
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->h:Lcom/vk/core/view/TintTextView;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->b(Lcom/vk/core/view/TintTextView;)V

    .line 27
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->B:Lcom/vk/core/view/TintTextView;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->b(Lcom/vk/core/view/TintTextView;)V

    .line 28
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->D:Lcom/vk/core/view/TintTextView;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->b(Lcom/vk/core/view/TintTextView;)V

    .line 29
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->getPresenter()Lcom/vk/newsfeed/posting/PostingContracts5;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts6;->onStart()V

    :cond_2
    return-void

    :cond_3
    const-string p1, "topicsMenuAdapter"

    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "copyrightMenuAdapter"

    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p1, "dateMenuAdapter"

    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lcom/vk/dto/newsfeed/PostTopic;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->D:Lcom/vk/core/view/TintTextView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/PostTopic;->t1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->D:Lcom/vk/core/view/TintTextView;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->a(Lcom/vk/core/view/TintTextView;)V

    return-void
.end method

.method public a(Lcom/vk/newsfeed/posting/PostingContracts5;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->E:Lcom/vk/newsfeed/posting/PostingContracts5;

    return-void
.end method

.method public a(Lcom/vk/newsfeed/posting/r/PopupMenuAdapter2;I)V
    .locals 0

    .line 33
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/r/PopupMenuAdapter2;->a()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->getPresenter()Lcom/vk/newsfeed/posting/PostingContracts5;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts5;->p3()V

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->getPresenter()Lcom/vk/newsfeed/posting/PostingContracts5;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts5;->F3()V

    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->getPresenter()Lcom/vk/newsfeed/posting/PostingContracts5;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts5;->M()V

    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->getPresenter()Lcom/vk/newsfeed/posting/PostingContracts5;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts5;->N()V

    goto :goto_0

    .line 38
    :cond_4
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->getPresenter()Lcom/vk/newsfeed/posting/PostingContracts5;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts5;->u3()V

    goto :goto_0

    .line 39
    :cond_5
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->getPresenter()Lcom/vk/newsfeed/posting/PostingContracts5;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts5;->t3()V

    .line 40
    :cond_6
    :goto_0
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->b()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->b()V

    .line 41
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->a()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->b()V

    .line 42
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->c()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->b()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/newsfeed/posting/r/PopupMenuAdapter2;

    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->a(Lcom/vk/newsfeed/posting/r/PopupMenuAdapter2;I)V

    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->g:Lcom/vk/core/view/TintTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f1202a7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, "postponeSettingsText?.co\u2026g(R.string.date_at) ?: \"\""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v2, v4

    long-to-int v3, v2

    invoke-static {v3}, Lcom/vk/core/util/TimeUtils;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->l:Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$a;->a()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->g:Lcom/vk/core/view/TintTextView;

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v5, "(this as java.lang.String).toUpperCase()"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->g:Lcom/vk/core/view/TintTextView;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->a(Lcom/vk/core/view/TintTextView;)V

    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/PostTopic;",
            ">;I)V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->D:Lcom/vk/core/view/TintTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    sget-object v1, Lcom/vk/newsfeed/controllers/PostsController;->c:Lcom/vk/newsfeed/controllers/PostsController;

    new-instance v2, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView$showTopicsSelectionDialog$1;

    invoke-direct {v2, p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView$showTopicsSelectionDialog$1;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;)V

    invoke-virtual {v1, v0, p1, p2, v2}, Lcom/vk/newsfeed/controllers/PostsController;->a(Landroid/content/Context;Ljava/util/List;ILkotlin/jvm/b/Functions2;)V

    :cond_0
    return-void
.end method

.method public getPresenter()Lcom/vk/newsfeed/posting/PostingContracts5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->E:Lcom/vk/newsfeed/posting/PostingContracts5;

    return-object v0
.end method

.method public n0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->C:Lcom/vk/core/view/TintTextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->i(Landroid/view/View;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f0a0a86

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->getPresenter()Lcom/vk/newsfeed/posting/PostingContracts5;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts5;->r3()V

    goto/16 :goto_6

    :cond_2
    :goto_1
    const v0, 0x7f0a0a89

    if-nez p1, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->getPresenter()Lcom/vk/newsfeed/posting/PostingContracts5;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts5;->B3()V

    goto :goto_6

    :cond_4
    :goto_2
    const v0, 0x7f0a0a85

    if-nez p1, :cond_5

    goto :goto_3

    .line 4
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->getPresenter()Lcom/vk/newsfeed/posting/PostingContracts5;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts5;->y3()V

    goto :goto_6

    :cond_6
    :goto_3
    const v0, 0x7f0a0a83

    if-nez p1, :cond_7

    goto :goto_4

    .line 5
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_8

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->getPresenter()Lcom/vk/newsfeed/posting/PostingContracts5;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts5;->w3()V

    goto :goto_6

    :cond_8
    :goto_4
    const v0, 0x7f0a0a84

    if-nez p1, :cond_9

    goto :goto_5

    .line 6
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_a

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->getPresenter()Lcom/vk/newsfeed/posting/PostingContracts5;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts5;->G3()V

    goto :goto_6

    :cond_a
    :goto_5
    const v0, 0x7f0a0a88

    if-nez p1, :cond_b

    goto :goto_6

    .line 7
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_c

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->getPresenter()Lcom/vk/newsfeed/posting/PostingContracts5;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts5;->q3()V

    :cond_c
    :goto_6
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->getPresenter()Lcom/vk/newsfeed/posting/PostingContracts5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts6;->onStop()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->f:Lcom/vk/core/view/TintTextView;

    .line 3
    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->g:Lcom/vk/core/view/TintTextView;

    .line 4
    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->h:Lcom/vk/core/view/TintTextView;

    .line 5
    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->B:Lcom/vk/core/view/TintTextView;

    .line 6
    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->e:Landroid/view/View;

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->b()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->d()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    return-void
.end method

.method public r()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->D:Lcom/vk/core/view/TintTextView;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f120b62

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->D:Lcom/vk/core/view/TintTextView;

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->b(Lcom/vk/core/view/TintTextView;)V

    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->f:Lcom/vk/core/view/TintTextView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public r0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->B:Lcom/vk/core/view/TintTextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->i(Landroid/view/View;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->c()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->d()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public u0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->a()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->d()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    return-void
.end method

.method public u2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->h:Lcom/vk/core/view/TintTextView;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f12091d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->h:Lcom/vk/core/view/TintTextView;

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->a(Lcom/vk/core/view/TintTextView;)V

    return-void
.end method

.method public v(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->h:Lcom/vk/core/view/TintTextView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->D:Lcom/vk/core/view/TintTextView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public x(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->B:Lcom/vk/core/view/TintTextView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public y(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->g:Lcom/vk/core/view/TintTextView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->C:Lcom/vk/core/view/TintTextView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
