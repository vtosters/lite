.class public final Lcom/vk/poll/fragments/PollEditorFragment;
.super Lcom/vk/core/fragments/BaseFragment;
.source "PollEditorFragment.kt"

# interfaces
.implements Lcom/vk/lists/PaginationHelper$e;
.implements Lcom/vk/navigation/a/FragmentWithCustomStatusBar;
.implements Lcom/vk/navigation/a/FragmentWithoutBottomMenuBar;
.implements Lcom/vk/newsfeed/posting/attachments/PostingRestoreOnSwipeAttachFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/poll/fragments/PollEditorFragment$a;,
        Lcom/vk/poll/fragments/PollEditorFragment$d;,
        Lcom/vk/poll/fragments/PollEditorFragment$c;,
        Lcom/vk/poll/fragments/PollEditorFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/fragments/BaseFragment;",
        "Lcom/vk/lists/PaginationHelper$e<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/dto/polls/PollBackground;",
        ">;>;",
        "Lcom/vk/navigation/a/FragmentWithCustomStatusBar;",
        "Lcom/vk/navigation/a/FragmentWithoutBottomMenuBar;",
        "Lcom/vk/newsfeed/posting/attachments/PostingRestoreOnSwipeAttachFragment;"
    }
.end annotation


# static fields
.field static final synthetic ae:[Lkotlin/e/KProperty1;

.field public static final af:Lcom/vk/poll/fragments/PollEditorFragment$b;


# instance fields
.field private aA:Lcom/vk/poll/views/PollSettingView;

.field private aB:Lcom/vk/poll/views/PollSettingView;

.field private aC:Lcom/vk/poll/views/PollTimePickerView;

.field private aD:Lcom/vk/lists/PaginationHelper;

.field private aE:Lcom/vk/lists/RecyclerPaginatedView;

.field private aF:Landroid/widget/ImageView;

.field private aG:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final aH:Lcom/vk/poll/adapters/PollBackgroundAdapter;

.field private aI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private aJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private aK:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final aL:Landroid/content/BroadcastReceiver;

.field private final aM:Lkotlin/Lazy;

.field private final aN:Lcom/vk/lists/AbstractPaginatedView$d;

.field private ag:I

.field private ah:Lcom/vtosters/lite/attachments/PollAttachment;

.field private ai:Ljava/lang/String;

.field private aj:I

.field private ak:I

.field private al:Lcom/vk/attachpicker/widget/TopShadowLinearLayout;

.field private ao:Landroid/view/ViewGroup;

.field private ap:Landroid/view/View;

.field private aq:Landroid/view/ViewGroup;

.field private ar:Landroid/widget/TextView;

.field private as:Landroid/support/v4/widget/NestedScrollView;

.field private at:Landroid/view/View;

.field private au:Landroid/view/View;

.field private av:Landroid/widget/EditText;

.field private aw:Landroid/widget/TextView;

.field private ax:Landroid/view/ViewGroup;

.field private ay:Landroid/widget/TextView;

.field private az:Lcom/vk/poll/views/PollSettingView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/poll/fragments/PollEditorFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "closeChangesDialog"

    const-string v4, "getCloseChangesDialog()Landroid/app/AlertDialog$Builder;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-class v2, Lcom/vk/poll/fragments/PollEditorFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "changeSelectBg"

    const-string v4, "<v#0>"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/e/KProperty2;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-class v2, Lcom/vk/poll/fragments/PollEditorFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "changeEndDate"

    const-string v4, "<v#1>"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/e/KProperty2;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-class v2, Lcom/vk/poll/fragments/PollEditorFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "changeQuestion"

    const-string v4, "<v#2>"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/e/KProperty2;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-class v2, Lcom/vk/poll/fragments/PollEditorFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "changeOptions"

    const-string v4, "<v#3>"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/e/KProperty2;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/poll/fragments/PollEditorFragment;->ae:[Lkotlin/e/KProperty1;

    new-instance v0, Lcom/vk/poll/fragments/PollEditorFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/poll/fragments/PollEditorFragment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/poll/fragments/PollEditorFragment;->af:Lcom/vk/poll/fragments/PollEditorFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 90
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseFragment;-><init>()V

    const-string v0, "poll"

    .line 130
    iput-object v0, p0, Lcom/vk/poll/fragments/PollEditorFragment;->ai:Ljava/lang/String;

    const/16 v0, 0xa

    .line 131
    iput v0, p0, Lcom/vk/poll/fragments/PollEditorFragment;->aj:I

    const/16 v0, 0x50

    .line 132
    iput v0, p0, Lcom/vk/poll/fragments/PollEditorFragment;->ak:I

    .line 161
    new-instance v0, Lcom/vk/poll/adapters/PollBackgroundAdapter;

    new-instance v1, Lcom/vk/poll/fragments/PollEditorFragment$backgroundAdapter$1;

    move-object v2, p0

    check-cast v2, Lcom/vk/poll/fragments/PollEditorFragment;

    invoke-direct {v1, v2}, Lcom/vk/poll/fragments/PollEditorFragment$backgroundAdapter$1;-><init>(Lcom/vk/poll/fragments/PollEditorFragment;)V

    check-cast v1, Lkotlin/jvm/a/a;

    new-instance v3, Lcom/vk/poll/fragments/PollEditorFragment$backgroundAdapter$2;

    invoke-direct {v3, v2}, Lcom/vk/poll/fragments/PollEditorFragment$backgroundAdapter$2;-><init>(Lcom/vk/poll/fragments/PollEditorFragment;)V

    check-cast v3, Lkotlin/jvm/a/a;

    invoke-direct {v0, v1, v3}, Lcom/vk/poll/adapters/PollBackgroundAdapter;-><init>(Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;)V

    iput-object v0, p0, Lcom/vk/poll/fragments/PollEditorFragment;->aH:Lcom/vk/poll/adapters/PollBackgroundAdapter;

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/poll/fragments/PollEditorFragment;->aJ:Ljava/util/List;

    .line 168
    new-instance v0, Lcom/vk/poll/fragments/PollEditorFragment$receiver$1;

    invoke-direct {v0, p0}, Lcom/vk/poll/fragments/PollEditorFragment$receiver$1;-><init>(Lcom/vk/poll/fragments/PollEditorFragment;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/vk/poll/fragments/PollEditorFragment;->aL:Landroid/content/BroadcastReceiver;

    .line 176
    new-instance v0, Lcom/vk/poll/fragments/PollEditorFragment$closeChangesDialog$2;

    invoke-direct {v0, p0}, Lcom/vk/poll/fragments/PollEditorFragment$closeChangesDialog$2;-><init>(Lcom/vk/poll/fragments/PollEditorFragment;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/poll/fragments/PollEditorFragment;->aM:Lkotlin/Lazy;

    .line 187
    new-instance v0, Lcom/vk/poll/fragments/PollEditorFragment$i;

    invoke-direct {v0, p0}, Lcom/vk/poll/fragments/PollEditorFragment$i;-><init>(Lcom/vk/poll/fragments/PollEditorFragment;)V

    check-cast v0, Lcom/vk/lists/AbstractPaginatedView$d;

    iput-object v0, p0, Lcom/vk/poll/fragments/PollEditorFragment;->aN:Lcom/vk/lists/AbstractPaginatedView$d;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/poll/fragments/PollEditorFragment;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/vk/poll/fragments/PollEditorFragment;->aG:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method private final a(Landroid/view/ViewGroup;Lcom/vk/poll/views/PollEditViews;)V
    .locals 2

    .line 794
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorFragment;->ax()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 795
    invoke-virtual {p2}, Lcom/vk/poll/views/PollEditViews;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 796
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    .line 797
    iget-object v1, p0, Lcom/vk/poll/fragments/PollEditorFragment;->aJ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 800
    :cond_0
    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private final a(Landroid/widget/TextView;I)V
    .locals 1

    .line 390
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "textView.compoundDrawablesRelative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/collections/f;->a([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 391
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/poll/fragments/PollEditorFragment;I)V
    .locals 0

    .line 90
    iput p1, p0, Lcom/vk/poll/fragments/PollEditorFragment;->aj:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/poll/fragments/PollEditorFragment;Landroid/view/ViewGroup;Lcom/vk/poll/views/PollEditViews;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/vk/poll/fragments/PollEditorFragment;->a(Landroid/view/ViewGroup;Lcom/vk/poll/views/PollEditViews;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/poll/fragments/PollEditorFragment;Ljava/lang/CharSequence;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/vk/poll/fragments/PollEditorFragment;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/poll/fragments/PollEditorFragment;Ljava/lang/Throwable;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/vk/poll/fragments/PollEditorFragment;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/poll/fragments/PollEditorFragment;Z)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/vk/poll/fragments/PollEditorFragment;->n(Z)V

    return-void
.end method

.method static synthetic a(Lcom/vk/poll/fragments/PollEditorFragment;ZLcom/vk/dto/polls/PollOption;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    .line 748
    check-cast p2, Lcom/vk/dto/polls/PollOption;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 749
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/poll/fragments/PollEditorFragment;->a(ZLcom/vk/dto/polls/PollOption;Z)V

    return-void
.end method

.method private final a(Ljava/lang/CharSequence;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 958
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, p0, Lcom/vk/poll/fragments/PollEditorFragment;->ak:I

    add-int/lit8 v1, v1, -0x14

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 959
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v2, p0, Lcom/vk/poll/fragments/PollEditorFragment;->ak:I

    .line 960
    iget-object v1, p0, Lcom/vk/poll/fragments/PollEditorFragment;->aw:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 961
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    if-eqz v0, :cond_1

    .line 963
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/vk/poll/fragments/PollEditorFragment;->ak:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 966
    :cond_1
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorFragment;->aC()V

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 665
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_0

    .line 666
    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    sget-object v0, Lcom/vk/poll/fragments/PollEditorFragment$errorHandler$1;->a:Lcom/vk/poll/fragments/PollEditorFragment$errorHandler$1;

    check-cast v0, Lkotlin/jvm/a/Functions;

    .line 673
    sget-object v1, Lcom/vk/poll/fragments/PollEditorFragment$errorHandler$2;->a:Lcom/vk/poll/fragments/PollEditorFragment$errorHandler$2;

    check-cast v1, Lkotlin/jvm/a/Functions;

    .line 666
    invoke-static {p1, v0, v1}, Lcom/vk/api/base/ApiExt;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)V

    goto :goto_0

    .line 674
    :cond_0
    invoke-static {p1}, Lcom/vk/api/base/ThrowableExt;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final a(ZLcom/vk/dto/polls/PollOption;Z)V
    .locals 9

    .line 750
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorFragment;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 752
    :cond_0
    iget-object v2, p0, Lcom/vk/poll/fragments/PollEditorFragment;->ax:Landroid/view/ViewGroup;

    if-eqz v2, :cond_6

    .line 753
    new-instance v0, Lcom/vk/poll/views/PollEditViews;

    invoke-virtual {p0}, Lcom/vk/poll/fragments/PollEditorFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vk/poll/views/PollEditViews;-><init>(Landroid/content/Context;)V

    .line 754
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 755
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorFragment;->aM()I

    move-result v3

    if-lez v3, :cond_1

    const/16 v3, 0xc

    .line 756
    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_1
    if-eqz p2, :cond_2

    .line 758
    invoke-virtual {p2}, Lcom/vk/dto/polls/PollOption;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vk/poll/views/PollEditViews;->setTag(Ljava/lang/Object;)V

    :cond_2
    if-eqz p3, :cond_3

    const/4 v3, 0x0

    .line 759
    invoke-virtual {v0, v3, v3}, Lcom/vk/poll/views/PollEditViews;->a(ZZ)V

    .line 761
    :cond_3
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_4

    .line 762
    invoke-virtual {p2}, Lcom/vk/dto/polls/PollOption;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const-string v1, ""

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/vk/poll/views/PollEditViews;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_5

    .line 763
    invoke-virtual {v0}, Lcom/vk/poll/views/PollEditViews;->a()V

    .line 765
    :cond_5
    new-instance v8, Lcom/vk/poll/fragments/PollEditorFragment$addOptionItem$$inlined$let$lambda$1;

    move-object v1, v8

    move-object v3, v0

    move-object v4, p0

    move-object v5, p2

    move v6, p3

    move v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/vk/poll/fragments/PollEditorFragment$addOptionItem$$inlined$let$lambda$1;-><init>(Landroid/view/ViewGroup;Lcom/vk/poll/views/PollEditViews;Lcom/vk/poll/fragments/PollEditorFragment;Lcom/vk/dto/polls/PollOption;ZZ)V

    check-cast v8, Lkotlin/jvm/a/a;

    invoke-virtual {v0, v8}, Lcom/vk/poll/views/PollEditViews;->setRemoveClickListener(Lkotlin/jvm/a/a;)V

    .line 771
    new-instance v1, Lcom/vk/poll/fragments/PollEditorFragment$e;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/vk/poll/fragments/PollEditorFragment$e;-><init>(Lcom/vk/poll/fragments/PollEditorFragment;Lcom/vk/dto/polls/PollOption;ZZ)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/vk/poll/views/PollEditViews;->a(Landroid/text/TextWatcher;)V

    :cond_6
    return-void
.end method

.method private final aA()V
    .locals 8

    .line 580
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorFragment;->ax:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 581
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 582
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lkotlin/d/e;->b(II)Lkotlin/d/Ranges;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 990
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lkotlin/collections/Iterators1;

    invoke-virtual {v4}, Lkotlin/collections/Iterators1;->b()I

    move-result v4

    .line 583
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 584
    instance-of v5, v4, Lcom/vk/poll/views/PollEditViews;

    if-eqz v5, :cond_0

    .line 585
    check-cast v4, Lcom/vk/poll/views/PollEditViews;

    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorFragment;->aK()Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v4, v5, v2, v6, v7}, Lcom/vk/poll/views/PollEditViews;->a(Lcom/vk/poll/views/PollEditViews;ZZILjava/lang/Object;)V

    goto :goto_0

    .line 990
    :cond_1
    check-cast v1, Lkotlin/d/Ranges;

    :cond_2
    return-void
.end method

.method private final aB()V
    .locals 3

    .line 592
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorFragment;->ay:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 593
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorFragment;->aL()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    .line 594
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz v1, :cond_0

    const v1, 0x7f06007a

    goto :goto_0

    :cond_0
    const v1, 0x7f0600fb

    .line 595
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/vk/poll/fragments/PollEditorFragment;->a(Landroid/widget/TextView;I)V

    :cond_1
    return-void
.end method

.method private final aC()V
    .locals 2

    .line 600
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorFragment;->aF:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorFragment;->bg()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xff

    goto :goto_0

    :cond_0
    const/16 v1, 0x80

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method private final aD()V
    .locals 20

    move-object/from16 v0, p0

    .line 604
    invoke-direct/range {p0 .. p0}, Lcom/vk/poll/fragments/PollEditorFragment;->bg()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 606
    :cond_0
    iget-object v1, v0, Lcom/vk/poll/fragments/PollEditorFragment;->az:Lcom/vk/poll/views/PollSettingView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/poll/views/PollSettingView;->a()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 608
    :goto_0
    iget-object v3, v0, Lcom/vk/poll/fragments/PollEditorFragment;->aA:Lcom/vk/poll/views/PollSettingView;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/vk/poll/views/PollSettingView;->a()Z

    move-result v2

    .line 609
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/vk/poll/fragments/PollEditorFragment;->aJ()Ljava/lang/Long;

    move-result-object v11

    .line 611
    invoke-direct/range {p0 .. p0}, Lcom/vk/poll/fragments/PollEditorFragment;->aE()Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 613
    invoke-direct/range {p0 .. p0}, Lcom/vk/poll/fragments/PollEditorFragment;->aG()Ljava/lang/String;

    move-result-object v6

    .line 614
    invoke-direct/range {p0 .. p0}, Lcom/vk/poll/fragments/PollEditorFragment;->aH()Ljava/util/List;

    move-result-object v5

    .line 615
    iget-object v7, v0, Lcom/vk/poll/fragments/PollEditorFragment;->ah:Lcom/vtosters/lite/attachments/PollAttachment;

    const/4 v15, 0x0

    if-eqz v7, :cond_8

    .line 618
    invoke-direct/range {p0 .. p0}, Lcom/vk/poll/fragments/PollEditorFragment;->aI()Lcom/vk/poll/fragments/PollEditorFragment$c;

    move-result-object v5

    if-eqz v11, :cond_3

    move-object/from16 v16, v11

    goto :goto_1

    .line 621
    :cond_3
    invoke-virtual {v7}, Lcom/vtosters/lite/attachments/PollAttachment;->g()Lcom/vk/dto/polls/Poll;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vk/dto/polls/Poll;->v()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-lez v12, :cond_4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v16, v8

    goto :goto_1

    :cond_4
    move-object/from16 v16, v15

    .line 625
    :goto_1
    new-instance v17, Lcom/vk/api/polls/PollsEditExec;

    invoke-virtual {v7}, Lcom/vtosters/lite/attachments/PollAttachment;->h()I

    move-result v8

    .line 626
    invoke-virtual {v7}, Lcom/vtosters/lite/attachments/PollAttachment;->i()I

    move-result v9

    if-eqz v5, :cond_5

    .line 628
    invoke-virtual {v5}, Lcom/vk/poll/fragments/PollEditorFragment$c;->a()Ljava/util/List;

    move-result-object v10

    goto :goto_2

    :cond_5
    move-object v10, v15

    :goto_2
    if-eqz v5, :cond_6

    .line 629
    invoke-virtual {v5}, Lcom/vk/poll/fragments/PollEditorFragment$c;->c()Ljava/util/List;

    move-result-object v11

    goto :goto_3

    :cond_6
    move-object v11, v15

    :goto_3
    if-eqz v5, :cond_7

    .line 630
    invoke-virtual {v5}, Lcom/vk/poll/fragments/PollEditorFragment$c;->b()Ljava/util/Map;

    move-result-object v5

    move-object v12, v5

    goto :goto_4

    :cond_7
    move-object v12, v15

    .line 633
    :goto_4
    invoke-virtual {v7}, Lcom/vtosters/lite/attachments/PollAttachment;->j()Z

    move-result v13

    .line 634
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 635
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 637
    iget-object v7, v0, Lcom/vk/poll/fragments/PollEditorFragment;->ai:Ljava/lang/String;

    move-object/from16 v3, v17

    move v4, v8

    move v5, v9

    move-object/from16 v19, v7

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move v10, v1

    move v11, v2

    move v12, v13

    move-object v13, v14

    move-object/from16 v14, v18

    move-object v1, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v19

    .line 625
    invoke-direct/range {v3 .. v16}, Lcom/vk/api/polls/PollsEditExec;-><init>(IILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    check-cast v17, Lcom/vk/api/base/ApiRequest;

    move-object v13, v1

    goto :goto_6

    :cond_8
    move-object v13, v15

    .line 642
    check-cast v5, Ljava/lang/Iterable;

    .line 991
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 992
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 993
    check-cast v8, Lcom/vk/poll/fragments/PollEditorFragment$d;

    .line 642
    invoke-virtual {v8}, Lcom/vk/poll/fragments/PollEditorFragment$d;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 994
    :cond_9
    move-object v5, v7

    check-cast v5, Ljava/util/List;

    .line 643
    iget v7, v0, Lcom/vk/poll/fragments/PollEditorFragment;->ag:I

    .line 646
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 647
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 649
    iget-object v12, v0, Lcom/vk/poll/fragments/PollEditorFragment;->ai:Ljava/lang/String;

    .line 640
    new-instance v14, Lcom/vtosters/lite/api/k/PollsCreate;

    move-object v3, v14

    move-object v4, v6

    move v6, v7

    move v7, v1

    move v8, v2

    invoke-direct/range {v3 .. v12}, Lcom/vtosters/lite/api/k/PollsCreate;-><init>(Ljava/lang/String;Ljava/util/List;IZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v17, v14

    check-cast v17, Lcom/vk/api/base/ApiRequest;

    :goto_6
    move-object/from16 v1, v17

    const/4 v2, 0x1

    .line 653
    invoke-static {v1, v13, v2, v13}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/vk/poll/fragments/PollEditorFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/vk/poll/fragments/PollEditorFragment$o;

    invoke-direct {v2, v0}, Lcom/vk/poll/fragments/PollEditorFragment$o;-><init>(Lcom/vk/poll/fragments/PollEditorFragment;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 660
    new-instance v3, Lcom/vk/poll/fragments/PollEditorFragment$requestCreateOrEditPoll$2;

    move-object v4, v0

    check-cast v4, Lcom/vk/poll/fragments/PollEditorFragment;

    invoke-direct {v3, v4}, Lcom/vk/poll/fragments/PollEditorFragment$requestCreateOrEditPoll$2;-><init>(Lcom/vk/poll/fragments/PollEditorFragment;)V

    check-cast v3, Lkotlin/jvm/a/Functions;

    new-instance v4, Lcom/vk/poll/fragments/PollEditorFragment1;

    invoke-direct {v4, v3}, Lcom/vk/poll/fragments/PollEditorFragment1;-><init>(Lkotlin/jvm/a/Functions;)V

    check-cast v4, Lio/reactivex/functions/Consumer;

    .line 653
    invoke-virtual {v1, v2, v4}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "request.toUiObservable()\u2026       }, ::errorHandler)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    move-object v2, v0

    check-cast v2, Lcom/vk/core/fragments/BaseFragment;

    invoke-static {v1, v2}, Lcom/vk/extensions/VKRxExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/core/fragments/BaseFragment;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final aE()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 680
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorFragment;->aH:Lcom/vk/poll/adapters/PollBackgroundAdapter;

    invoke-virtual {v0}, Lcom/vk/poll/adapters/PollBackgroundAdapter;->g()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 682
    instance-of v2, v0, Lcom/vk/dto/polls/PollBackground;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/vk/dto/polls/PollBackground;

    invoke-virtual {v0}, Lcom/vk/dto/polls/PollBackground;->b()I

    move-result v0

    move v2, v0

    const/4 v0, 0x0

    goto :goto_1

    .line 683
    :cond_0
    instance-of v2, v0, Lcom/vk/poll/a/PollCustomBackground;

    if-eqz v2, :cond_1

    .line 684
    check-cast v0, Lcom/vk/poll/a/PollCustomBackground;

    invoke-virtual {v0}, Lcom/vk/poll/a/PollCustomBackground;->b()Lcom/vk/dto/polls/PhotoPoll;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/dto/polls/PhotoPoll;->b()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    .line 692
    :goto_2
    new-instance v2, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method private final aF()V
    .locals 4

    .line 696
    new-instance v0, Lcom/vk/api/polls/PollAnswersLimit;

    iget v1, p0, Lcom/vk/poll/fragments/PollEditorFragment;->ag:I

    invoke-direct {v0, v1}, Lcom/vk/api/polls/PollAnswersLimit;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/poll/fragments/PollEditorFragment$q;

    invoke-direct {v1, p0}, Lcom/vk/poll/fragments/PollEditorFragment$q;-><init>(Lcom/vk/poll/fragments/PollEditorFragment;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 698
    sget-object v2, Lcom/vk/poll/fragments/PollEditorFragment$updateAnswerLimit$2;->a:Lcom/vk/poll/fragments/PollEditorFragment$updateAnswerLimit$2;

    check-cast v2, Lkotlin/jvm/a/Functions;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/vk/poll/fragments/PollEditorFragment1;

    invoke-direct {v3, v2}, Lcom/vk/poll/fragments/PollEditorFragment1;-><init>(Lkotlin/jvm/a/Functions;)V

    move-object v2, v3

    :cond_0
    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 696
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "PollAnswersLimit(ownerId\u2026hrowable::showToastError)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    move-object v1, p0

    check-cast v1, Lcom/vk/core/fragments/BaseFragment;

    invoke-static {v0, v1}, Lcom/vk/extensions/VKRxExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/core/fragments/BaseFragment;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final aG()Ljava/lang/String;
    .locals 2

    .line 702
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorFragment;->av:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/f;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final aH()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/poll/fragments/PollEditorFragment$d;",
            ">;"
        }
    .end annotation

    .line 706
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 707
    iget-object v1, p0, Lcom/vk/poll/fragments/PollEditorFragment;->ax:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    .line 708
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lkotlin/d/e;->b(II)Lkotlin/d/Ranges;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 995
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, v2

    check-cast v4, Lkotlin/collections/Iterators1;

    invoke-virtual {v4}, Lkotlin/collections/Iterators1;->b()I

    move-result v4

    .line 709
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 710
    instance-of v5, v4, Lcom/vk/poll/views/PollEditViews;

    if-eqz v5, :cond_0

    .line 711
    check-cast v4, Lcom/vk/poll/views/PollEditViews;

    invoke-virtual {v4}, Lcom/vk/poll/views/PollEditViews;->getText()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/f;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 712
    invoke-virtual {v4}, Lcom/vk/poll/views/PollEditViews;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 713
    instance-of v6, v4, Ljava/lang/Integer;

    if-eqz v6, :cond_2

    move-object v6, v4

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lez v6, :cond_2

    check-cast v4, Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 714
    :goto_1
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_0

    .line 715
    new-instance v6, Lcom/vk/poll/fragments/PollEditorFragment$d;

    invoke-direct {v6, v5, v4}, Lcom/vk/poll/fragments/PollEditorFragment$d;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private final aI()Lcom/vk/poll/fragments/PollEditorFragment$c;
    .locals 7

    .line 724
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorFragment;->ah:Lcom/vtosters/lite/attachments/PollAttachment;

    if-eqz v0, :cond_4

    .line 725
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 726
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 727
    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/PollAttachment;->g()Lcom/vk/dto/polls/Poll;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->r()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    sget-object v3, Lcom/vk/poll/fragments/PollEditorFragment$getEditResult$1$oldOptions$1;->a:Lcom/vk/poll/fragments/PollEditorFragment$getEditResult$1$oldOptions$1;

    check-cast v3, Lkotlin/jvm/a/Functions;

    invoke-static {v0, v3}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Lkotlin/jvm/a/Functions;)Ljava/util/Map;

    move-result-object v0

    .line 729
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorFragment;->aH()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 997
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/poll/fragments/PollEditorFragment$d;

    .line 730
    invoke-virtual {v4}, Lcom/vk/poll/fragments/PollEditorFragment$d;->b()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/vk/poll/fragments/PollEditorFragment$d;->b()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_2

    .line 731
    invoke-virtual {v4}, Lcom/vk/poll/fragments/PollEditorFragment$d;->b()Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/polls/PollOption;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/vk/dto/polls/PollOption;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, ""

    :goto_1
    invoke-virtual {v4}, Lcom/vk/poll/fragments/PollEditorFragment$d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_0

    .line 732
    invoke-virtual {v4}, Lcom/vk/poll/fragments/PollEditorFragment$d;->b()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/vk/poll/fragments/PollEditorFragment$d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 735
    :cond_2
    invoke-virtual {v4}, Lcom/vk/poll/fragments/PollEditorFragment$d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 738
    :cond_3
    new-instance v0, Lcom/vk/poll/fragments/PollEditorFragment$c;

    iget-object v3, p0, Lcom/vk/poll/fragments/PollEditorFragment;->aJ:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/poll/fragments/PollEditorFragment$c;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method private final aJ()Ljava/lang/Long;
    .locals 2

    .line 743
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorFragment;->aB:Lcom/vk/poll/views/PollSettingView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/poll/views/PollSettingView;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 744
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorFragment;->aC:Lcom/vk/poll/views/PollTimePickerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/poll/views/PollTimePickerView;->getUnixTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method private final aK()Z
    .locals 2

    .line 780
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorFragment;->aM()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final aL()Z
    .locals 2

    .line 784
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorFragment;->aM()I

    move-result v0

    iget v1, p0, Lcom/vk/poll/fragments/PollEditorFragment;->aj:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final aM()I
    .locals 1

    .line 788
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorFragment;->ax:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 789
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final aN()V
    .locals 3

    .line 804
    invoke-virtual {p0}, Lcom/vk/poll/fragments/PollEditorFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 805
    new-instance v1, Landroid/content/Intent;

    check-cast v0, Landroid/content/Context;

    const-class v2, Lcom/vk/attachpicker/PhotoVideoAttachActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "selection_limit"

    const/4 v2, 0x1

    .line 806
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "single_mode"

    .line 807
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "inner_camera_enabled"

    .line 808
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x32

    .line 809
    invoke-virtual {p0, v1, v0}, Lcom/vk/poll/fragments/PollEditorFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method private final ar()Landroid/app/AlertDialog$Builder;
    .locals 3

    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorFragment;->aM:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/poll/fragments/PollEditorFragment;->ae:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog$Builder;

    return-object v0
.end method

.method private final at()V
    .locals 8

    .line 396
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorFragment;->ah:Lcom/vtosters/lite/attachments/PollAttachment;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/PollAttachment;->g()Lcom/vk/dto/polls/Poll;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 398
    iget-object v1, p0, Lcom/vk/poll/fragments/PollEditorFragment;->az:Lcom/vk/poll/views/PollSettingView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 399
    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->t()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/vk/poll/views/PollSettingView;->setChecked(Z)V

    .line 400
    invoke-virtual {v1, v2}, Lcom/vk/poll/views/PollSettingView;->setEnabledState(Z)V

    .line 402
    :cond_0
    iget-object v1, p0, Lcom/vk/poll/fragments/PollEditorFragment;->aA:Lcom/vk/poll/views/PollSettingView;

    if-eqz v1, :cond_1

    .line 403
    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->h()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/vk/poll/views/PollSettingView;->setChecked(Z)V

    .line 404
    invoke-virtual {v1, v2}, Lcom/vk/poll/views/PollSettingView;->setEnabledState(Z)V

    .line 407
    :cond_1
    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->v()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    const/4 v3, 0x1

    if-lez v1, :cond_4

    .line 408
    iget-object v1, p0, Lcom/vk/poll/fragments/PollEditorFragment;->aC:Lcom/vk/poll/views/PollTimePickerView;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->v()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/vk/poll/views/PollTimePickerView;->setUnitTime(J)V

    .line 409
    :cond_2
    iget-object v1, p0, Lcom/vk/poll/fragments/PollEditorFragment;->aB:Lcom/vk/poll/views/PollSettingView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Lcom/vk/poll/views/PollSettingView;->setChecked(Z)V

    .line 410
    :cond_3
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorFragment;->av()V

    goto :goto_0

    .line 412
    :cond_4
    iget-object v1, p0, Lcom/vk/poll/fragments/PollEditorFragment;->aB:Lcom/vk/poll/views/PollSettingView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Lcom/vk/poll/views/PollSettingView;->setChecked(Z)V

    .line 415
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/vk/poll/fragments/PollEditorFragment;->av:Landroid/widget/EditText;

    if-eqz v1, :cond_6

    .line 416
    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->p()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 417
    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 419
    :cond_6
    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->x()Lcom/vk/dto/polls/PollBackground;

    move-result-object v1

    instance-of v1, v1, Lcom/vk/dto/polls/PhotoPoll;

    if-eqz v1, :cond_8

    .line 420
    iget-object v1, p0, Lcom/vk/poll/fragments/PollEditorFragment;->aH:Lcom/vk/poll/adapters/PollBackgroundAdapter;

    new-instance v4, Lcom/vk/poll/a/PollCustomBackground;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->x()Lcom/vk/dto/polls/PollBackground;

    move-result-object v6

    if-nez v6, :cond_7

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.dto.polls.PhotoPoll"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    check-cast v6, Lcom/vk/dto/polls/PhotoPoll;

    const/16 v7, 0x64

    invoke-direct {v4, v5, v6, v7, v7}, Lcom/vk/poll/a/PollCustomBackground;-><init>(Ljava/lang/Integer;Lcom/vk/dto/polls/PhotoPoll;II)V

    invoke-virtual {v1, v4}, Lcom/vk/poll/adapters/PollBackgroundAdapter;->a(Lcom/vk/poll/a/PollCustomBackground;)V

    goto :goto_1

    .line 422
    :cond_8
    iget-object v1, p0, Lcom/vk/poll/fragments/PollEditorFragment;->aH:Lcom/vk/poll/adapters/PollBackgroundAdapter;

    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->x()Lcom/vk/dto/polls/PollBackground;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/vk/poll/adapters/PollBackgroundAdapter;->f(Ljava/lang/Object;)V

    .line 425
    :goto_1
    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->r()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 988
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/polls/PollOption;

    .line 429
    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->r()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v3, :cond_9

    const/4 v5, 0x1

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    .line 426
    :goto_3
    invoke-direct {p0, v2, v4, v5}, Lcom/vk/poll/fragments/PollEditorFragment;->a(ZLcom/vk/dto/polls/PollOption;Z)V

    goto :goto_2

    :cond_a
    return-void
.end method

.method private final au()V
    .locals 2

    .line 450
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorFragment;->aB:Lcom/vk/poll/views/PollSettingView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/poll/fragments/PollEditorFragment$setupTimeLimitButton$1;

    invoke-direct {v1, p0}, Lcom/vk/poll/fragments/PollEditorFragment$setupTimeLimitButton$1;-><init>(Lcom/vk/poll/fragments/PollEditorFragment;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-virtual {v0, v1}, Lcom/vk/poll/views/PollSettingView;->setOnCheckedChangeListener(Lkotlin/jvm/a/Functions;)V

    :cond_0
    return-void
.end method

.method private final av()V
    .locals 2

    .line 456
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorFragment;->aC:Lcom/vk/poll/views/PollTimePickerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/poll/views/PollTimePickerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x44

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorFragment;->aq:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_1
    return-void
.end method

.method private final aw()V
    .locals 2

    .line 482
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorFragment;->ax:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/poll/fragments/PollEditorFragment$p;

    invoke-direct {v1, p0}, Lcom/vk/poll/fragments/PollEditorFragment$p;-><init>(Lcom/vk/poll/fragments/PollEditorFragment;)V

    check-cast v1, Landroid/view/ViewGroup$OnHierarchyChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    :cond_0
    return-void
.end method

.method private final ax()Z
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorFragment;->ah:Lcom/vtosters/lite/attachments/PollAttachment;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final ay()V
    .locals 12

    .line 533
    new-instance v6, Landroid/animation/LayoutTransition;

    invoke-direct {v6}, Landroid/animation/LayoutTransition;-><init>()V

    const/4 v0, 0x3

    .line 534
    invoke-virtual {v6, v0}, Landroid/animation/LayoutTransition;->getDuration(I)J

    move-result-wide v1

    int-to-long v3, v0

    div-long/2addr v1, v3

    const/4 v0, 0x1

    invoke-virtual {v6, v0, v1, v2}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    const/4 v0, 0x0

    .line 535
    invoke-virtual {v6, v0}, Landroid/animation/LayoutTransition;->getDuration(I)J

    move-result-wide v1

    const/4 v3, 0x2

    int-to-long v4, v3

    div-long/2addr v1, v4

    invoke-virtual {v6, v3, v1, v2}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 536
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v0, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 537
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v0, -0x1

    iput v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 538
    iget-object v9, p0, Lcom/vk/poll/fragments/PollEditorFragment;->ax:Landroid/view/ViewGroup;

    if-eqz v9, :cond_0

    .line 539
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v10

    new-instance v11, Lcom/vk/poll/fragments/PollEditorFragment$g;

    move-object v0, v11

    move-object v1, v9

    move-object v2, p0

    move-object v3, v7

    move-object v4, v8

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/poll/fragments/PollEditorFragment$g;-><init>(Landroid/view/ViewGroup;Lcom/vk/poll/fragments/PollEditorFragment;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/animation/LayoutTransition;)V

    check-cast v11, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v10, v11}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 553
    new-instance v10, Lcom/vk/poll/fragments/PollEditorFragment$h;

    move-object v0, v10

    invoke-direct/range {v0 .. v5}, Lcom/vk/poll/fragments/PollEditorFragment$h;-><init>(Landroid/view/ViewGroup;Lcom/vk/poll/fragments/PollEditorFragment;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/animation/LayoutTransition;)V

    check-cast v10, Landroid/animation/LayoutTransition$TransitionListener;

    invoke-virtual {v6, v10}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 569
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_0
    return-void
.end method

.method private final az()V
    .locals 0

    .line 574
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorFragment;->aA()V

    .line 575
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorFragment;->aB()V

    .line 576
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorFragment;->aC()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/poll/fragments/PollEditorFragment;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorFragment;->aD()V

    return-void
.end method

.method private final be()Z
    .locals 7

    .line 814
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorFragment;->aH()Ljava/util/List;

    move-result-object v0

    .line 815
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorFragment;->aG()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    xor-int/2addr v1, v3

    .line 816
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/vk/poll/fragments/PollEditorFragment$d;

    invoke-virtual {v6}, Lcom/vk/poll/fragments/PollEditorFragment$d;->a()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    xor-int/2addr v6, v3

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_4
    move-object v4, v5

    :goto_3
    check-cast v4, Lcom/vk/poll/fragments/PollEditorFragment$d;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/vk/poll/fragments/PollEditorFragment$d;->a()Ljava/lang/String;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v0, 0x1

    :goto_5
    xor-int/2addr v0, v3

    .line 817
    iget-object v4, p0, Lcom/vk/poll/fragments/PollEditorFragment;->aH:Lcom/vk/poll/adapters/PollBackgroundAdapter;

    invoke-virtual {v4}, Lcom/vk/poll/adapters/PollBackgroundAdapter;->g()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/vk/poll/a/PollCustomBackground;

    if-nez v1, :cond_8

    if-nez v0, :cond_8

    if-eqz v4, :cond_9

    :cond_8
    const/4 v2, 0x1

    :cond_9
    return v2
.end method

.method private final bf()Z
    .locals 8

    .line 823
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorFragment;->ah:Lcom/vtosters/lite/attachments/PollAttachment;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/PollAttachment;->g()Lcom/vk/dto/polls/Poll;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 825
    new-instance v2, Lcom/vk/poll/fragments/PollEditorFragment$hasPollChanged$$inlined$let$lambda$1;

    invoke-direct {v2, v0, p0}, Lcom/vk/poll/fragments/PollEditorFragment$hasPollChanged$$inlined$let$lambda$1;-><init>(Lcom/vk/dto/polls/Poll;Lcom/vk/poll/fragments/PollEditorFragment;)V

    check-cast v2, Lkotlin/jvm/a/a;

    invoke-static {v2}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v2

    sget-object v3, Lcom/vk/poll/fragments/PollEditorFragment;->ae:[Lkotlin/e/KProperty1;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    .line 831
    new-instance v3, Lcom/vk/poll/fragments/PollEditorFragment$hasPollChanged$$inlined$let$lambda$2;

    invoke-direct {v3, v0, p0}, Lcom/vk/poll/fragments/PollEditorFragment$hasPollChanged$$inlined$let$lambda$2;-><init>(Lcom/vk/dto/polls/Poll;Lcom/vk/poll/fragments/PollEditorFragment;)V

    check-cast v3, Lkotlin/jvm/a/a;

    invoke-static {v3}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v3

    sget-object v5, Lcom/vk/poll/fragments/PollEditorFragment;->ae:[Lkotlin/e/KProperty1;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    .line 832
    new-instance v5, Lcom/vk/poll/fragments/PollEditorFragment$hasPollChanged$$inlined$let$lambda$3;

    invoke-direct {v5, v0, p0}, Lcom/vk/poll/fragments/PollEditorFragment$hasPollChanged$$inlined$let$lambda$3;-><init>(Lcom/vk/dto/polls/Poll;Lcom/vk/poll/fragments/PollEditorFragment;)V

    check-cast v5, Lkotlin/jvm/a/a;

    invoke-static {v5}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    sget-object v5, Lcom/vk/poll/fragments/PollEditorFragment;->ae:[Lkotlin/e/KProperty1;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    .line 833
    new-instance v5, Lcom/vk/poll/fragments/PollEditorFragment$hasPollChanged$$inlined$let$lambda$4;

    invoke-direct {v5, p0}, Lcom/vk/poll/fragments/PollEditorFragment$hasPollChanged$$inlined$let$lambda$4;-><init>(Lcom/vk/poll/fragments/PollEditorFragment;)V

    check-cast v5, Lkotlin/jvm/a/a;

    invoke-static {v5}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v5

    sget-object v6, Lcom/vk/poll/fragments/PollEditorFragment;->ae:[Lkotlin/e/KProperty1;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    .line 842
    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v5}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    return v1
.end method

.method private final bg()Z
    .locals 5

    .line 847
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorFragment;->aG()Ljava/lang/String;

    move-result-object v0

    .line 848
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/vk/poll/fragments/PollEditorFragment;->ak:I

    if-le v0, v1, :cond_2

    goto :goto_6

    .line 850
    :cond_2
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorFragment;->aH()Ljava/util/List;

    move-result-object v0

    .line 852
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/vk/poll/fragments/PollEditorFragment$d;

    invoke-virtual {v4}, Lcom/vk/poll/fragments/PollEditorFragment$d;->a()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_7

    return v3

    .line 856
    :cond_7
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorFragment;->aH:Lcom/vk/poll/adapters/PollBackgroundAdapter;

    invoke-virtual {v0}, Lcom/vk/poll/adapters/PollBackgroundAdapter;->g()Ljava/lang/Object;

    move-result-object v0

    .line 857
    instance-of v1, v0, Lcom/vk/poll/a/PollCustomBackground;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/vk/poll/a/PollCustomBackground;

    invoke-virtual {v0}, Lcom/vk/poll/a/PollCustomBackground;->b()Lcom/vk/dto/polls/PhotoPoll;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_9

    return v3

    :cond_9
    return v2

    :cond_a
    :goto_6
    return v3
.end method

.method private final bh()V
    .locals 2

    .line 878
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorFragment;->aH:Lcom/vk/poll/adapters/PollBackgroundAdapter;

    invoke-virtual {v0}, Lcom/vk/poll/adapters/PollBackgroundAdapter;->j()Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 999
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->a()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 879
    invoke-static {v1}, Lcom/vtosters/lite/upload/Upload;->b(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/vk/poll/fragments/PollEditorFragment;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorFragment;->aC()V

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 5

    .line 866
    invoke-virtual {p0}, Lcom/vk/poll/fragments/PollEditorFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 867
    new-instance v0, Lcom/vtosters/lite/upload/tasks/PollPhotoUploadTask;

    iget v1, p0, Lcom/vk/poll/fragments/PollEditorFragment;->ag:I

    invoke-direct {v0, p1, v1}, Lcom/vtosters/lite/upload/tasks/PollPhotoUploadTask;-><init>(Ljava/lang/String;I)V

    .line 868
    new-instance p1, Lcom/vk/poll/a/PollCustomBackground;

    invoke-virtual {v0}, Lcom/vtosters/lite/upload/tasks/PollPhotoUploadTask;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x64

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/vk/poll/a/PollCustomBackground;-><init>(Ljava/lang/Integer;Lcom/vk/dto/polls/PhotoPoll;II)V

    .line 869
    iget-object v1, p0, Lcom/vk/poll/fragments/PollEditorFragment;->aH:Lcom/vk/poll/adapters/PollBackgroundAdapter;

    invoke-virtual {v1, p1}, Lcom/vk/poll/adapters/PollBackgroundAdapter;->a(Lcom/vk/poll/a/PollCustomBackground;)V

    .line 870
    iget-object p1, p0, Lcom/vk/poll/fragments/PollEditorFragment;->aE:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p1, :cond_0

    .line 871
    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/poll/fragments/PollEditorFragment;->aH:Lcom/vk/poll/adapters/PollBackgroundAdapter;

    invoke-virtual {v1}, Lcom/vk/poll/adapters/PollBackgroundAdapter;->au_()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 873
    :cond_0
    check-cast v0, Lcom/vtosters/lite/upload/UploadTask;

    invoke-static {v0}, Lcom/vtosters/lite/upload/Upload;->a(Lcom/vtosters/lite/upload/UploadTask;)I

    :cond_1
    return-void
.end method

.method public static final synthetic d(Lcom/vk/poll/fragments/PollEditorFragment;)Lcom/vk/poll/views/PollTimePickerView;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/vk/poll/fragments/PollEditorFragment;->aC:Lcom/vk/poll/views/PollTimePickerView;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/poll/fragments/PollEditorFragment;)Landroid/view/ViewGroup;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/vk/poll/fragments/PollEditorFragment;->aq:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/poll/fragments/PollEditorFragment;)Landroid/support/v4/widget/NestedScrollView;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/vk/poll/fragments/PollEditorFragment;->as:Landroid/support/v4/widget/NestedScrollView;

    return-object p0
.end method

.method public static final synthetic g(Lcom/vk/poll/fragments/PollEditorFragment;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorFragment;->az()V

    return-void
.end method

.method public static final synthetic h(Lcom/vk/poll/fragments/PollEditorFragment;)Ljava/util/List;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/vk/poll/fragments/PollEditorFragment;->aI:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic i(Lcom/vk/poll/fragments/PollEditorFragment;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorFragment;->bh()V

    return-void
.end method

.method public static final synthetic j(Lcom/vk/poll/fragments/PollEditorFragment;)Z
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorFragment;->aK()Z

    move-result p0

    return p0
.end method

.method public static final synthetic k(Lcom/vk/poll/fragments/PollEditorFragment;)Lkotlin/Pair;
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorFragment;->aE()Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/vk/poll/fragments/PollEditorFragment;)Ljava/lang/Long;
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorFragment;->aJ()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lcom/vk/poll/fragments/PollEditorFragment;)Ljava/lang/String;
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorFragment;->aG()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lcom/vk/poll/fragments/PollEditorFragment;)Lcom/vk/poll/fragments/PollEditorFragment$c;
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorFragment;->aI()Lcom/vk/poll/fragments/PollEditorFragment$c;

    move-result-object p0

    return-object p0
.end method

.method private final n(Z)V
    .locals 5

    const/16 v0, 0x44

    .line 461
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p1, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x2

    .line 464
    new-array v4, v4, [I

    aput v2, v4, v1

    const/4 v1, 0x1

    aput v3, v4, v1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-string v2, "animator"

    .line 465
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xe1

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 466
    sget-object v2, Lcom/vk/core/util/AnimationUtils;->b:Landroid/view/animation/DecelerateInterpolator;

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 467
    new-instance v2, Lcom/vk/poll/fragments/PollEditorFragment$f;

    invoke-direct {v2, p0, v0, p1}, Lcom/vk/poll/fragments/PollEditorFragment$f;-><init>(Lcom/vk/poll/fragments/PollEditorFragment;IZ)V

    check-cast v2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 478
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static final synthetic o(Lcom/vk/poll/fragments/PollEditorFragment;)Lcom/vk/poll/adapters/PollBackgroundAdapter;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/vk/poll/fragments/PollEditorFragment;->aH:Lcom/vk/poll/adapters/PollBackgroundAdapter;

    return-object p0
.end method

.method public static final synthetic p(Lcom/vk/poll/fragments/PollEditorFragment;)Lcom/vk/lists/RecyclerPaginatedView;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/vk/poll/fragments/PollEditorFragment;->aE:Lcom/vk/lists/RecyclerPaginatedView;

    return-object p0
.end method

.method public static final synthetic q(Lcom/vk/poll/fragments/PollEditorFragment;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorFragment;->aN()V

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 5

    const/4 v0, 0x0

    .line 494
    move-object v1, v0

    check-cast v1, Lcom/vtosters/lite/attachments/PollAttachment;

    iput-object v1, p0, Lcom/vk/poll/fragments/PollEditorFragment;->ah:Lcom/vtosters/lite/attachments/PollAttachment;

    .line 495
    move-object v1, v0

    check-cast v1, Lcom/vk/attachpicker/widget/TopShadowLinearLayout;

    iput-object v1, p0, Lcom/vk/poll/fragments/PollEditorFragment;->al:Lcom/vk/attachpicker/widget/TopShadowLinearLayout;

    .line 496
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/vk/poll/fragments/PollEditorFragment;->ao:Landroid/view/ViewGroup;

    .line 497
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    iput-object v2, p0, Lcom/vk/poll/fragments/PollEditorFragment;->ap:Landroid/view/View;

    .line 498
    iput-object v1, p0, Lcom/vk/poll/fragments/PollEditorFragment;->aq:Landroid/view/ViewGroup;

    .line 499
    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/vk/poll/fragments/PollEditorFragment;->ar:Landroid/widget/TextView;

    .line 500
    move-object v4, v0

    check-cast v4, Landroid/support/v4/widget/NestedScrollView;

    iput-object v4, p0, Lcom/vk/poll/fragments/PollEditorFragment;->as:Landroid/support/v4/widget/NestedScrollView;

    .line 501
    iput-object v2, p0, Lcom/vk/poll/fragments/PollEditorFragment;->at:Landroid/view/View;

    .line 502
    iput-object v2, p0, Lcom/vk/poll/fragments/PollEditorFragment;->au:Landroid/view/View;

    .line 503
    move-object v2, v0

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/vk/poll/fragments/PollEditorFragment;->av:Landroid/widget/EditText;

    .line 504
    iput-object v1, p0, Lcom/vk/poll/fragments/PollEditorFragment;->ax:Landroid/view/ViewGroup;

    .line 505
    iput-object v3, p0, Lcom/vk/poll/fragments/PollEditorFragment;->ay:Landroid/widget/TextView;

    .line 506
    move-object v1, v0

    check-cast v1, Lcom/vk/poll/views/PollSettingView;

    iput-object v1, p0, Lcom/vk/poll/fragments/PollEditorFragment;->az:Lcom/vk/poll/views/PollSettingView;

    .line 507
    iput-object v1, p0, Lcom/vk/poll/fragments/PollEditorFragment;->aA:Lcom/vk/poll/views/PollSettingView;

    .line 508
    iput-object v1, p0, Lcom/vk/poll/fragments/PollEditorFragment;->aB:Lcom/vk/poll/views/PollSettingView;

    .line 509
    move-object v1, v0

    check-cast v1, Lcom/vk/poll/views/PollTimePickerView;

    iput-object v1, p0, Lcom/vk/poll/fragments/PollEditorFragment;->aC:Lcom/vk/poll/views/PollTimePickerView;

    .line 510
    move-object v1, v0

    check-cast v1, Lcom/vk/lists/PaginationHelper;

    iput-object v1, p0, Lcom/vk/poll/fragments/PollEditorFragment;->aD:Lcom/vk/lists/PaginationHelper;

    .line 511
    move-object v1, v0

    check-cast v1, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object v1, p0, Lcom/vk/poll/fragments/PollEditorFragment;->aE:Lcom/vk/lists/RecyclerPaginatedView;

    .line 512
    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/vk/poll/fragments/PollEditorFragment;->aF:Landroid/widget/ImageView;

    .line 513
    move-object v1, v0

    check-cast v1, Lio/reactivex/subjects/PublishSubject;

    iput-object v1, p0, Lcom/vk/poll/fragments/PollEditorFragment;->aG:Lio/reactivex/subjects/PublishSubject;

    .line 515
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/vk/poll/fragments/PollEditorFragment;->aI:Ljava/util/List;

    .line 517
    invoke-virtual {p0}, Lcom/vk/poll/fragments/PollEditorFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    instance-of v2, v1, Lcom/vtosters/lite/VKActivity;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/vtosters/lite/VKActivity;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/VKActivity;->e(Z)V

    .line 518
    :cond_1
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment;->A_()V

    return-void
.end method

.method public F()V
    .locals 3

    .line 379
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment;->F()V

    .line 380
    invoke-virtual {p0}, Lcom/vk/poll/fragments/PollEditorFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 381
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "it"

    .line 382
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/vk/poll/fragments/PollEditorFragment;->as()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/core/extensions/ActivityExt;->a(Landroid/app/Activity;I)V

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorFragment;->aK:Lkotlin/jvm/a/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_1
    const/4 v0, 0x0

    .line 386
    check-cast v0, Lkotlin/jvm/a/a;

    iput-object v0, p0, Lcom/vk/poll/fragments/PollEditorFragment;->aK:Lkotlin/jvm/a/a;

    return-void
.end method

.method public H()V
    .locals 4

    .line 522
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment;->H()V

    .line 524
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/poll/fragments/PollEditorFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/poll/fragments/PollEditorFragment;->aL:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x3

    .line 526
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "vk"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "Error unregister receiver"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const v0, 0x7f0c034a

    .line 239
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 241
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->b()Lio/reactivex/subjects/PublishSubject;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/poll/fragments/PollEditorFragment;->aG:Lio/reactivex/subjects/PublishSubject;

    .line 242
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorFragment;->aF()V

    const p2, 0x7f0a0828

    .line 244
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/poll/fragments/PollEditorFragment;->ap:Landroid/view/View;

    const p2, 0x7f0a0862

    .line 245
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/attachpicker/widget/TopShadowLinearLayout;

    iput-object p2, p0, Lcom/vk/poll/fragments/PollEditorFragment;->al:Lcom/vk/attachpicker/widget/TopShadowLinearLayout;

    const p2, 0x7f0a082a

    .line 246
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/vk/poll/fragments/PollEditorFragment;->aq:Landroid/view/ViewGroup;

    const p2, 0x7f0a0860

    .line 247
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/poll/fragments/PollEditorFragment;->ar:Landroid/widget/TextView;

    const p2, 0x7f0a082c

    .line 248
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v4/widget/NestedScrollView;

    iput-object p2, p0, Lcom/vk/poll/fragments/PollEditorFragment;->as:Landroid/support/v4/widget/NestedScrollView;

    const p2, 0x7f0a0824

    .line 249
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/poll/fragments/PollEditorFragment;->at:Landroid/view/View;

    const p2, 0x7f0a0845

    .line 250
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/poll/fragments/PollEditorFragment;->au:Landroid/view/View;

    const p2, 0x7f0a082b

    .line 251
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vk/poll/fragments/PollEditorFragment;->aF:Landroid/widget/ImageView;

    const p2, 0x7f0a0861

    .line 252
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/vk/poll/fragments/PollEditorFragment;->ao:Landroid/view/ViewGroup;

    const p2, 0x7f0a0851

    .line 253
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/vk/poll/fragments/PollEditorFragment;->av:Landroid/widget/EditText;

    const p2, 0x7f0a082e

    .line 254
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/poll/fragments/PollEditorFragment;->aw:Landroid/widget/TextView;

    const p2, 0x7f0a0844

    .line 255
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/vk/poll/fragments/PollEditorFragment;->ax:Landroid/view/ViewGroup;

    const p2, 0x7f0a0842

    .line 256
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/poll/views/PollSettingView;

    iput-object p2, p0, Lcom/vk/poll/fragments/PollEditorFragment;->az:Lcom/vk/poll/views/PollSettingView;

    const p2, 0x7f0a0847

    .line 257
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/poll/views/PollSettingView;

    iput-object p2, p0, Lcom/vk/poll/fragments/PollEditorFragment;->aA:Lcom/vk/poll/views/PollSettingView;

    const p2, 0x7f0a0846

    .line 258
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/poll/views/PollSettingView;

    iput-object p2, p0, Lcom/vk/poll/fragments/PollEditorFragment;->aB:Lcom/vk/poll/views/PollSettingView;

    const p2, 0x7f0a085f

    .line 259
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/poll/views/PollTimePickerView;

    iput-object p2, p0, Lcom/vk/poll/fragments/PollEditorFragment;->aC:Lcom/vk/poll/views/PollTimePickerView;

    .line 261
    iget-object p2, p0, Lcom/vk/poll/fragments/PollEditorFragment;->av:Landroid/widget/EditText;

    if-eqz p2, :cond_1

    sget-object v0, Lcom/vk/core/d/VkUiDrawableHelper;->a:Lcom/vk/core/d/VkUiDrawableHelper;

    invoke-virtual {p0}, Lcom/vk/poll/fragments/PollEditorFragment;->n()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    const-string v2, "context!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/d/VkUiDrawableHelper;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 263
    :cond_1
    iget-object p2, p0, Lcom/vk/poll/fragments/PollEditorFragment;->ap:Landroid/view/View;

    if-eqz p2, :cond_2

    new-instance v0, Lcom/vk/poll/fragments/PollEditorFragment$l;

    invoke-direct {v0, p0, p1}, Lcom/vk/poll/fragments/PollEditorFragment$l;-><init>(Lcom/vk/poll/fragments/PollEditorFragment;Landroid/view/View;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    :cond_2
    iget-object p2, p0, Lcom/vk/poll/fragments/PollEditorFragment;->ar:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    .line 269
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorFragment;->ax()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f1108f9

    goto :goto_0

    :cond_3
    const v0, 0x7f1108f6

    .line 268
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    const p2, 0x7f0a081b

    .line 272
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_5

    .line 273
    iput-object p2, p0, Lcom/vk/poll/fragments/PollEditorFragment;->ay:Landroid/widget/TextView;

    const v0, 0x7f0600fb

    .line 274
    invoke-direct {p0, p2, v0}, Lcom/vk/poll/fragments/PollEditorFragment;->a(Landroid/widget/TextView;I)V

    .line 277
    :cond_5
    iget-object p2, p0, Lcom/vk/poll/fragments/PollEditorFragment;->av:Landroid/widget/EditText;

    const/4 v0, 0x1

    if-eqz p2, :cond_6

    .line 278
    new-instance v1, Lcom/vk/poll/fragments/PollEditorFragment$j;

    invoke-direct {v1, p0}, Lcom/vk/poll/fragments/PollEditorFragment$j;-><init>(Lcom/vk/poll/fragments/PollEditorFragment;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 286
    new-array v1, v0, [Landroid/text/InputFilter$LengthFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    iget v3, p0, Lcom/vk/poll/fragments/PollEditorFragment;->ak:I

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, p3

    check-cast v1, [Landroid/text/InputFilter;

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 289
    :cond_6
    iget-object p2, p0, Lcom/vk/poll/fragments/PollEditorFragment;->aF:Landroid/widget/ImageView;

    if-eqz p2, :cond_7

    check-cast p2, Landroid/view/View;

    new-instance v1, Lcom/vk/poll/fragments/PollEditorFragment$onCreateView$4;

    invoke-direct {v1, p0, p1}, Lcom/vk/poll/fragments/PollEditorFragment$onCreateView$4;-><init>(Lcom/vk/poll/fragments/PollEditorFragment;Landroid/view/View;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-static {p2, v1}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    :cond_7
    const p2, 0x7f0a0827

    .line 294
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/lists/RecyclerPaginatedView;

    const/4 v1, 0x2

    if-eqz p2, :cond_8

    .line 295
    iput-object p2, p0, Lcom/vk/poll/fragments/PollEditorFragment;->aE:Lcom/vk/lists/RecyclerPaginatedView;

    .line 296
    sget-object v2, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {p2, v2}, Lcom/vk/lists/RecyclerPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object v2

    .line 297
    invoke-virtual {v2, v1}, Lcom/vk/lists/AbstractPaginatedView$a;->a(I)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object v2

    .line 298
    invoke-virtual {v2, p3}, Lcom/vk/lists/AbstractPaginatedView$a;->b(I)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object v2

    .line 299
    invoke-virtual {v2}, Lcom/vk/lists/AbstractPaginatedView$a;->a()V

    const/16 v2, 0x10

    .line 301
    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    .line 303
    iget-object v3, p0, Lcom/vk/poll/fragments/PollEditorFragment;->aN:Lcom/vk/lists/AbstractPaginatedView$d;

    invoke-virtual {p2, v3}, Lcom/vk/lists/RecyclerPaginatedView;->setUiStateCallbacks(Lcom/vk/lists/AbstractPaginatedView$d;)V

    .line 304
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    new-instance v4, Lcom/vk/lists/a/SpacesItemDecoration;

    invoke-direct {v4, v2, v0}, Lcom/vk/lists/a/SpacesItemDecoration;-><init>(IZ)V

    check-cast v4, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 305
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3, v2, p3, v2, p3}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 306
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    const-string v3, "it.recyclerView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 307
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    const-string v3, "it.recyclerView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    .line 309
    invoke-virtual {p2, p3}, Lcom/vk/lists/RecyclerPaginatedView;->setSwipeRefreshEnabled(Z)V

    .line 310
    iget-object v2, p0, Lcom/vk/poll/fragments/PollEditorFragment;->aH:Lcom/vk/poll/adapters/PollBackgroundAdapter;

    check-cast v2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p2, v2}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 313
    move-object v2, p0

    check-cast v2, Lcom/vk/lists/PaginationHelper$e;

    invoke-static {v2}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper$e;)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v2

    .line 314
    invoke-virtual {v2, p3}, Lcom/vk/lists/PaginationHelper$a;->d(I)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v2

    const-string v3, "PaginationHelper\n       \u2026      .setPreloadCount(0)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    invoke-static {v2, p2}, Lcom/vk/lists/PaginationHelperExt;->a(Lcom/vk/lists/PaginationHelper$a;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/PaginationHelper;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/poll/fragments/PollEditorFragment;->aD:Lcom/vk/lists/PaginationHelper;

    :cond_8
    const/4 p2, 0x7

    .line 318
    new-array p2, p2, [Landroid/view/View;

    .line 319
    iget-object v2, p0, Lcom/vk/poll/fragments/PollEditorFragment;->at:Landroid/view/View;

    aput-object v2, p2, p3

    .line 320
    iget-object p3, p0, Lcom/vk/poll/fragments/PollEditorFragment;->aE:Lcom/vk/lists/RecyclerPaginatedView;

    check-cast p3, Landroid/view/View;

    aput-object p3, p2, v0

    .line 321
    iget-object p3, p0, Lcom/vk/poll/fragments/PollEditorFragment;->au:Landroid/view/View;

    aput-object p3, p2, v1

    const/4 p3, 0x3

    .line 322
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorFragment;->az:Lcom/vk/poll/views/PollSettingView;

    check-cast v0, Landroid/view/View;

    aput-object v0, p2, p3

    const/4 p3, 0x4

    .line 323
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorFragment;->aA:Lcom/vk/poll/views/PollSettingView;

    check-cast v0, Landroid/view/View;

    aput-object v0, p2, p3

    const/4 p3, 0x5

    .line 324
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorFragment;->aB:Lcom/vk/poll/views/PollSettingView;

    check-cast v0, Landroid/view/View;

    aput-object v0, p2, p3

    const/4 p3, 0x6

    .line 325
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorFragment;->aC:Lcom/vk/poll/views/PollTimePickerView;

    check-cast v0, Landroid/view/View;

    aput-object v0, p2, p3

    .line 318
    invoke-static {p2}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/poll/fragments/PollEditorFragment;->aI:Ljava/util/List;

    .line 328
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorFragment;->aw()V

    .line 330
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorFragment;->ax()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 331
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorFragment;->at()V

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 333
    invoke-static/range {v0 .. v5}, Lcom/vk/poll/fragments/PollEditorFragment;->a(Lcom/vk/poll/fragments/PollEditorFragment;ZLcom/vk/dto/polls/PollOption;ZILjava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, p0

    .line 334
    invoke-static/range {v6 .. v11}, Lcom/vk/poll/fragments/PollEditorFragment;->a(Lcom/vk/poll/fragments/PollEditorFragment;ZLcom/vk/dto/polls/PollOption;ZILjava/lang/Object;)V

    .line 336
    :goto_1
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorFragment;->au()V

    .line 338
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorFragment;->ay()V

    .line 340
    iget-object p2, p0, Lcom/vk/poll/fragments/PollEditorFragment;->ay:Landroid/widget/TextView;

    if-eqz p2, :cond_a

    check-cast p2, Landroid/view/View;

    new-instance p3, Lcom/vk/poll/fragments/PollEditorFragment$onCreateView$6;

    invoke-direct {p3, p0}, Lcom/vk/poll/fragments/PollEditorFragment$onCreateView$6;-><init>(Lcom/vk/poll/fragments/PollEditorFragment;)V

    check-cast p3, Lkotlin/jvm/a/Functions;

    invoke-static {p2, p3}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    .line 341
    :cond_a
    iget-object p2, p0, Lcom/vk/poll/fragments/PollEditorFragment;->aG:Lio/reactivex/subjects/PublishSubject;

    if-eqz p2, :cond_b

    const-wide/16 v0, 0x12c

    .line 342
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p3}, Lio/reactivex/subjects/PublishSubject;->g(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p2

    .line 343
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 344
    new-instance p3, Lcom/vk/poll/fragments/PollEditorFragment$k;

    invoke-direct {p3, p0}, Lcom/vk/poll/fragments/PollEditorFragment$k;-><init>(Lcom/vk/poll/fragments/PollEditorFragment;)V

    check-cast p3, Lio/reactivex/functions/Consumer;

    .line 346
    sget-object v0, Lcom/vk/poll/fragments/PollEditorFragment$m;->a:Lcom/vk/poll/fragments/PollEditorFragment$m;

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 344
    invoke-virtual {p2, p3, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    const-string p3, "it.throttleLast(300, Tim\u2026t)\n                    })"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    move-object p3, p0

    check-cast p3, Lcom/vk/core/fragments/BaseFragment;

    invoke-static {p2, p3}, Lcom/vk/extensions/VKRxExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/core/fragments/BaseFragment;)Lio/reactivex/disposables/Disposable;

    .line 351
    :cond_b
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorFragment;->ax()Z

    move-result p2

    if-nez p2, :cond_c

    .line 352
    iget-object p2, p0, Lcom/vk/poll/fragments/PollEditorFragment;->av:Landroid/widget/EditText;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/view/View;)V

    :cond_c
    const-string p2, "view"

    .line 355
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(ILcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/PaginationHelper;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/vk/dto/polls/PollBackground;",
            ">;>;"
        }
    .end annotation

    .line 884
    new-instance p1, Lcom/vk/api/polls/PollBackgrounds;

    invoke-direct {p1}, Lcom/vk/api/polls/PollBackgrounds;-><init>()V

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/lists/PaginationHelper;Z)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/PaginationHelper;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/vk/dto/polls/PollBackground;",
            ">;>;"
        }
    .end annotation

    .line 888
    new-instance p1, Lcom/vk/api/polls/PollBackgrounds;

    invoke-direct {p1}, Lcom/vk/api/polls/PollBackgrounds;-><init>()V

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    if-eqz p3, :cond_1

    const-string v0, "result_attachments"

    .line 919
    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x32

    if-ne p1, v1, :cond_8

    if-eqz v0, :cond_8

    if-eqz p3, :cond_8

    const-string p1, "result_attachments"

    .line 925
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :goto_1
    const-string p3, "result_files"

    .line 926
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_3

    goto :goto_2

    .line 927
    :cond_3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    const-string v0, "result_video_flags"

    .line 928
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object p1

    const-string v0, "videoFlags"

    .line 929
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/f;->a([Z)Ljava/lang/Iterable;

    move-result-object p1

    .line 1001
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 1002
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/collections/IndexedValue;

    .line 929
    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1003
    :cond_5
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1004
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 1005
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1006
    check-cast v1, Lkotlin/collections/IndexedValue;

    .line 929
    invoke-virtual {v1}, Lkotlin/collections/IndexedValue;->a()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1007
    :cond_6
    check-cast p1, Ljava/util/List;

    .line 930
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_7

    new-array p3, v0, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Incorrect result size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, p2

    invoke-static {p3}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    .line 931
    :cond_7
    invoke-static {p1, p2}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_8

    move-object p2, p0

    check-cast p2, Lcom/vk/poll/fragments/PollEditorFragment;

    invoke-direct {p2, p1}, Lcom/vk/poll/fragments/PollEditorFragment;->c(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/BaseFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 363
    invoke-virtual {p0}, Lcom/vk/poll/fragments/PollEditorFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 364
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 365
    instance-of v1, p2, Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;

    if-eqz v1, :cond_1

    .line 366
    check-cast p2, Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;

    invoke-virtual {p2, v0}, Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;->setFitsSystemWindows(Z)V

    .line 371
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p2, v1, :cond_2

    .line 372
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p2

    add-int/lit16 p2, p2, 0x2000

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 375
    :cond_2
    invoke-virtual {p0}, Lcom/vk/poll/fragments/PollEditorFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    instance-of p2, p1, Lcom/vtosters/lite/VKActivity;

    if-nez p2, :cond_3

    const/4 p1, 0x0

    :cond_3
    check-cast p1, Lcom/vtosters/lite/VKActivity;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/VKActivity;->e(Z)V

    :cond_4
    return-void
.end method

.method public a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/vk/dto/polls/PollBackground;",
            ">;>;Z",
            "Lcom/vk/lists/PaginationHelper;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 892
    invoke-virtual {p3, p2}, Lcom/vk/lists/PaginationHelper;->b(I)V

    :cond_0
    if-eqz p1, :cond_2

    .line 893
    new-instance p2, Lcom/vk/poll/fragments/PollEditorFragment$n;

    invoke-direct {p2, p0}, Lcom/vk/poll/fragments/PollEditorFragment$n;-><init>(Lcom/vk/poll/fragments/PollEditorFragment;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 902
    sget-object p3, Lcom/vk/poll/fragments/PollEditorFragment$onNewData$2;->a:Lcom/vk/poll/fragments/PollEditorFragment$onNewData$2;

    check-cast p3, Lkotlin/jvm/a/Functions;

    if-eqz p3, :cond_1

    new-instance v0, Lcom/vk/poll/fragments/PollEditorFragment1;

    invoke-direct {v0, p3}, Lcom/vk/poll/fragments/PollEditorFragment1;-><init>(Lkotlin/jvm/a/Functions;)V

    move-object p3, v0

    :cond_1
    check-cast p3, Lio/reactivex/functions/Consumer;

    .line 893
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 902
    move-object p2, p0

    check-cast p2, Lcom/vk/core/fragments/BaseFragment;

    invoke-static {p1, p2}, Lcom/vk/extensions/VKRxExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/core/fragments/BaseFragment;)Lio/reactivex/disposables/Disposable;

    :cond_2
    return-void
.end method

.method public final aq()V
    .locals 0

    .line 447
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorFragment;->aC()V

    return-void
.end method

.method public as()I
    .locals 2

    .line 207
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0601b7

    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExt;->e(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public az_()V
    .locals 1

    .line 952
    invoke-virtual {p0}, Lcom/vk/poll/fragments/PollEditorFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .line 211
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment;->b(Landroid/os/Bundle;)V

    .line 213
    invoke-virtual {p0}, Lcom/vk/poll/fragments/PollEditorFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "ownerId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 214
    :goto_0
    invoke-virtual {p0}, Lcom/vk/poll/fragments/PollEditorFragment;->l()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "poll"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez p1, :cond_2

    if-nez v1, :cond_2

    const p1, 0x7f11028b

    .line 217
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    .line 218
    invoke-virtual {p0}, Lcom/vk/poll/fragments/PollEditorFragment;->finish()V

    const/4 p1, 0x1

    .line 219
    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "You can\'t create poll without ownerId or edit without pollAttachment!"

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    .line 222
    :cond_2
    invoke-virtual {p0}, Lcom/vk/poll/fragments/PollEditorFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "ownerId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iput p1, p0, Lcom/vk/poll/fragments/PollEditorFragment;->ag:I

    .line 223
    invoke-virtual {p0}, Lcom/vk/poll/fragments/PollEditorFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-string v2, "poll"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/attachments/PollAttachment;

    goto :goto_3

    :cond_4
    move-object p1, v1

    :goto_3
    iput-object p1, p0, Lcom/vk/poll/fragments/PollEditorFragment;->ah:Lcom/vtosters/lite/attachments/PollAttachment;

    .line 224
    invoke-virtual {p0}, Lcom/vk/poll/fragments/PollEditorFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v2, "ref"

    const-string v3, "poll"

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const-string p1, "poll"

    :goto_4
    iput-object p1, p0, Lcom/vk/poll/fragments/PollEditorFragment;->ai:Ljava/lang/String;

    .line 225
    invoke-virtual {p0}, Lcom/vk/poll/fragments/PollEditorFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const/16 v2, 0x50

    if-eqz p1, :cond_6

    const-string v3, "maxTitleLength"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 226
    :cond_6
    iput v2, p0, Lcom/vk/poll/fragments/PollEditorFragment;->ak:I

    .line 227
    iget-object p1, p0, Lcom/vk/poll/fragments/PollEditorFragment;->ah:Lcom/vtosters/lite/attachments/PollAttachment;

    if-eqz p1, :cond_8

    .line 228
    iget-object p1, p0, Lcom/vk/poll/fragments/PollEditorFragment;->ah:Lcom/vtosters/lite/attachments/PollAttachment;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PollAttachment;->h()I

    move-result v0

    :cond_7
    iput v0, p0, Lcom/vk/poll/fragments/PollEditorFragment;->ag:I

    .line 231
    :cond_8
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.vkontakte.android.UPLOAD_PROGRESS"

    .line 232
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.vkontakte.android.UPLOAD_DONE"

    .line 233
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.vkontakte.android.UPLOAD_FAILED"

    .line 234
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p0}, Lcom/vk/poll/fragments/PollEditorFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/vk/poll/fragments/PollEditorFragment;->aL:Landroid/content/BroadcastReceiver;

    const-string v3, "com.vtosters.lite.permission.ACCESS_DATA"

    invoke-virtual {v0, v2, p1, v3, v1}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :cond_9
    return-void
.end method

.method public b()Z
    .locals 3

    .line 936
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorFragment;->aG()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/vk/extensions/StringExt;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 940
    :cond_0
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorFragment;->aH:Lcom/vk/poll/adapters/PollBackgroundAdapter;

    invoke-virtual {v0}, Lcom/vk/poll/adapters/PollBackgroundAdapter;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 944
    :cond_1
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorFragment;->aH()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1008
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/poll/fragments/PollEditorFragment$d;

    .line 944
    invoke-virtual {v2}, Lcom/vk/poll/fragments/PollEditorFragment$d;->a()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lcom/vk/extensions/StringExt;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 1

    const v0, 0x7f1108f8

    return v0
.end method

.method public o_()Z
    .locals 1

    .line 906
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorFragment;->ax()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorFragment;->bf()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorFragment;->be()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 909
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorFragment;->ar()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 436
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 437
    iget-object p1, p0, Lcom/vk/poll/fragments/PollEditorFragment;->ao:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 438
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/poll/fragments/PollEditorFragment;->r()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701b6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 440
    :cond_0
    invoke-virtual {p0}, Lcom/vk/poll/fragments/PollEditorFragment;->z()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 441
    iget-object p1, p0, Lcom/vk/poll/fragments/PollEditorFragment;->aC:Lcom/vk/poll/views/PollTimePickerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/poll/views/PollTimePickerView;->a()V

    goto :goto_0

    .line 443
    :cond_1
    new-instance p1, Lcom/vk/poll/fragments/PollEditorFragment$onConfigurationChanged$2;

    invoke-direct {p1, p0}, Lcom/vk/poll/fragments/PollEditorFragment$onConfigurationChanged$2;-><init>(Lcom/vk/poll/fragments/PollEditorFragment;)V

    check-cast p1, Lkotlin/jvm/a/a;

    iput-object p1, p0, Lcom/vk/poll/fragments/PollEditorFragment;->aK:Lkotlin/jvm/a/a;

    :cond_2
    :goto_0
    return-void
.end method
