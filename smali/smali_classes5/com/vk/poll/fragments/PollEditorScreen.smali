.class public final Lcom/vk/poll/fragments/PollEditorScreen;
.super Ljava/lang/Object;
.source "PollEditorFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/poll/fragments/PollEditorScreen$b;,
        Lcom/vk/poll/fragments/PollEditorScreen$a;
    }
.end annotation


# static fields
.field static final synthetic i0:[Lkotlin/u/KProperty5;


# instance fields
.field private final B:Lkotlin/Lazy2;

.field private final C:Lkotlin/Lazy2;

.field private final D:Lkotlin/Lazy2;

.field private final E:Lkotlin/Lazy2;

.field private final F:Lkotlin/Lazy2;

.field private final G:Lkotlin/Lazy2;

.field private final H:Lkotlin/Lazy2;

.field private final I:Lkotlin/Lazy2;

.field private final J:Lkotlin/Lazy2;

.field private final K:Lkotlin/Lazy2;

.field private final L:Lkotlin/Lazy2;

.field private final M:Lkotlin/Lazy2;

.field private final N:Lkotlin/Lazy2;

.field private final O:Lkotlin/Lazy2;

.field private final P:Lkotlin/Lazy2;

.field private Q:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private R:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private S:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private T:Lkotlin/jvm/b/Functions1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions1<",
            "-",
            "Lcom/vtosters/lite/attachments/PollAttachment;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private U:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private V:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final W:Z

.field private final X:Lcom/vk/poll/fragments/PollEditorScreen$dataProvider$1;

.field private final Y:Lcom/vk/poll/fragments/PollEditorScreen$k;

.field private final Z:Lcom/vk/poll/fragments/PollEditorScreen$i;

.field private final a:Lio/reactivex/disposables/CompositeDisposable;

.field private final a0:Lkotlin/Lazy2;

.field private final b:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final b0:Lcom/vk/poll/fragments/PollEditorScreen$receiver$1;

.field private final c:Lcom/vk/poll/adapters/PollBackgroundAdapter;

.field private final c0:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final d0:Ljava/lang/String;

.field private e:I

.field private final e0:Lcom/vtosters/lite/attachments/PollAttachment;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f0:I

.field private g:Landroid/view/View;

.field private final g0:Z

.field private final h:Lkotlin/Lazy2;

.field private final h0:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x15

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/poll/fragments/PollEditorScreen;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "contentRootContainer"

    const-string v4, "getContentRootContainer()Landroid/view/ViewGroup;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/poll/fragments/PollEditorScreen;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "scrollView"

    const-string v4, "getScrollView()Landroidx/core/widget/NestedScrollView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/poll/fragments/PollEditorScreen;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "topShadowLayout"

    const-string v4, "getTopShadowLayout()Lcom/vk/attachpicker/widget/TopShadowLinearLayout;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/poll/fragments/PollEditorScreen;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "questionSymbolsLeftText"

    const-string v4, "getQuestionSymbolsLeftText()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/poll/fragments/PollEditorScreen;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "optionAddBtn"

    const-string v4, "getOptionAddBtn()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/poll/fragments/PollEditorScreen;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "createPollBtn"

    const-string v4, "getCreatePollBtn()Landroid/widget/ImageView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/poll/fragments/PollEditorScreen;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "settingAnonymousView"

    const-string v4, "getSettingAnonymousView()Lcom/vk/poll/views/PollSettingView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/poll/fragments/PollEditorScreen;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "settingMultiVariantsView"

    const-string v4, "getSettingMultiVariantsView()Lcom/vk/poll/views/PollSettingView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/poll/fragments/PollEditorScreen;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "settingLimitView"

    const-string v4, "getSettingLimitView()Lcom/vk/poll/views/PollSettingView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/poll/fragments/PollEditorScreen;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "backgroundRecyclerView"

    const-string v4, "getBackgroundRecyclerView()Lcom/vk/lists/RecyclerPaginatedView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/poll/fragments/PollEditorScreen;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "backgroundDescriptionView"

    const-string v4, "getBackgroundDescriptionView()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/poll/fragments/PollEditorScreen;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "optionDescriptionView"

    const-string v4, "getOptionDescriptionView()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/poll/fragments/PollEditorScreen;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "questionView"

    const-string v4, "getQuestionView()Landroid/widget/EditText;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/poll/fragments/PollEditorScreen;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "optionContainer"

    const-string v4, "getOptionContainer()Landroid/view/ViewGroup;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/poll/fragments/PollEditorScreen;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "timePickerView"

    const-string v4, "getTimePickerView()Lcom/vk/poll/views/PollTimePickerView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/poll/fragments/PollEditorScreen;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "toolbarContainer"

    const-string v4, "getToolbarContainer()Landroid/view/ViewGroup;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-class v2, Lcom/vk/poll/fragments/PollEditorScreen;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "changeSelectBg"

    const-string v4, "<v#0>"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/u/KProperty1;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-class v2, Lcom/vk/poll/fragments/PollEditorScreen;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "changeEndDate"

    const-string v4, "<v#1>"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/u/KProperty1;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-class v2, Lcom/vk/poll/fragments/PollEditorScreen;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "changeQuestion"

    const-string v4, "<v#2>"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/u/KProperty1;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-class v2, Lcom/vk/poll/fragments/PollEditorScreen;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "changeOptions"

    const-string v4, "<v#3>"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/u/KProperty1;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/poll/fragments/PollEditorScreen;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "closeChangesDialog"

    const-string v4, "getCloseChangesDialog()Landroidx/appcompat/app/AlertDialog$Builder;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/poll/fragments/PollEditorScreen;->i0:[Lkotlin/u/KProperty5;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/vtosters/lite/attachments/PollAttachment;IZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/poll/fragments/PollEditorScreen;->c0:I

    iput-object p2, p0, Lcom/vk/poll/fragments/PollEditorScreen;->d0:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/poll/fragments/PollEditorScreen;->e0:Lcom/vtosters/lite/attachments/PollAttachment;

    iput p4, p0, Lcom/vk/poll/fragments/PollEditorScreen;->f0:I

    iput-boolean p5, p0, Lcom/vk/poll/fragments/PollEditorScreen;->g0:Z

    iput-wide p6, p0, Lcom/vk/poll/fragments/PollEditorScreen;->h0:J

    .line 2
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/vk/poll/fragments/PollEditorScreen;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->p()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    const-string p2, "PublishSubject.create<Unit>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/poll/fragments/PollEditorScreen;->b:Lio/reactivex/subjects/PublishSubject;

    .line 4
    new-instance p1, Lcom/vk/poll/adapters/PollBackgroundAdapter;

    new-instance p2, Lcom/vk/poll/fragments/PollEditorScreen$backgroundAdapter$1;

    invoke-direct {p2, p0}, Lcom/vk/poll/fragments/PollEditorScreen$backgroundAdapter$1;-><init>(Lcom/vk/poll/fragments/PollEditorScreen;)V

    new-instance p3, Lcom/vk/poll/fragments/PollEditorScreen$backgroundAdapter$2;

    invoke-direct {p3, p0}, Lcom/vk/poll/fragments/PollEditorScreen$backgroundAdapter$2;-><init>(Lcom/vk/poll/fragments/PollEditorScreen;)V

    iget-boolean p4, p0, Lcom/vk/poll/fragments/PollEditorScreen;->g0:Z

    invoke-direct {p1, p2, p3, p4}, Lcom/vk/poll/adapters/PollBackgroundAdapter;-><init>(Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Z)V

    iput-object p1, p0, Lcom/vk/poll/fragments/PollEditorScreen;->c:Lcom/vk/poll/adapters/PollBackgroundAdapter;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/poll/fragments/PollEditorScreen;->d:Ljava/util/List;

    const/16 p1, 0xa

    .line 6
    iput p1, p0, Lcom/vk/poll/fragments/PollEditorScreen;->e:I

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/poll/fragments/PollEditorScreen;->f:Ljava/util/List;

    .line 8
    new-instance p1, Lcom/vk/poll/fragments/PollEditorScreen$contentRootContainer$2;

    invoke-direct {p1, p0}, Lcom/vk/poll/fragments/PollEditorScreen$contentRootContainer$2;-><init>(Lcom/vk/poll/fragments/PollEditorScreen;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/poll/fragments/PollEditorScreen;->h:Lkotlin/Lazy2;

    .line 9
    new-instance p1, Lcom/vk/poll/fragments/PollEditorScreen$scrollView$2;

    invoke-direct {p1, p0}, Lcom/vk/poll/fragments/PollEditorScreen$scrollView$2;-><init>(Lcom/vk/poll/fragments/PollEditorScreen;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/poll/fragments/PollEditorScreen;->B:Lkotlin/Lazy2;

    .line 10
    new-instance p1, Lcom/vk/poll/fragments/PollEditorScreen$topShadowLayout$2;

    invoke-direct {p1, p0}, Lcom/vk/poll/fragments/PollEditorScreen$topShadowLayout$2;-><init>(Lcom/vk/poll/fragments/PollEditorScreen;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/poll/fragments/PollEditorScreen;->C:Lkotlin/Lazy2;

    .line 11
    new-instance p1, Lcom/vk/poll/fragments/PollEditorScreen$questionSymbolsLeftText$2;

    invoke-direct {p1, p0}, Lcom/vk/poll/fragments/PollEditorScreen$questionSymbolsLeftText$2;-><init>(Lcom/vk/poll/fragments/PollEditorScreen;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/poll/fragments/PollEditorScreen;->D:Lkotlin/Lazy2;

    .line 12
    new-instance p1, Lcom/vk/poll/fragments/PollEditorScreen$optionAddBtn$2;

    invoke-direct {p1, p0}, Lcom/vk/poll/fragments/PollEditorScreen$optionAddBtn$2;-><init>(Lcom/vk/poll/fragments/PollEditorScreen;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/poll/fragments/PollEditorScreen;->E:Lkotlin/Lazy2;

    .line 13
    new-instance p1, Lcom/vk/poll/fragments/PollEditorScreen$createPollBtn$2;

    invoke-direct {p1, p0}, Lcom/vk/poll/fragments/PollEditorScreen$createPollBtn$2;-><init>(Lcom/vk/poll/fragments/PollEditorScreen;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/poll/fragments/PollEditorScreen;->F:Lkotlin/Lazy2;

    .line 14
    new-instance p1, Lcom/vk/poll/fragments/PollEditorScreen$settingAnonymousView$2;

    invoke-direct {p1, p0}, Lcom/vk/poll/fragments/PollEditorScreen$settingAnonymousView$2;-><init>(Lcom/vk/poll/fragments/PollEditorScreen;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/poll/fragments/PollEditorScreen;->G:Lkotlin/Lazy2;

    .line 15
    new-instance p1, Lcom/vk/poll/fragments/PollEditorScreen$settingMultiVariantsView$2;

    invoke-direct {p1, p0}, Lcom/vk/poll/fragments/PollEditorScreen$settingMultiVariantsView$2;-><init>(Lcom/vk/poll/fragments/PollEditorScreen;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/poll/fragments/PollEditorScreen;->H:Lkotlin/Lazy2;

    .line 16
    new-instance p1, Lcom/vk/poll/fragments/PollEditorScreen$settingLimitView$2;

    invoke-direct {p1, p0}, Lcom/vk/poll/fragments/PollEditorScreen$settingLimitView$2;-><init>(Lcom/vk/poll/fragments/PollEditorScreen;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/poll/fragments/PollEditorScreen;->I:Lkotlin/Lazy2;

    .line 17
    new-instance p1, Lcom/vk/poll/fragments/PollEditorScreen$backgroundRecyclerView$2;

    invoke-direct {p1, p0}, Lcom/vk/poll/fragments/PollEditorScreen$backgroundRecyclerView$2;-><init>(Lcom/vk/poll/fragments/PollEditorScreen;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/poll/fragments/PollEditorScreen;->J:Lkotlin/Lazy2;

    .line 18
    new-instance p1, Lcom/vk/poll/fragments/PollEditorScreen$backgroundDescriptionView$2;

    invoke-direct {p1, p0}, Lcom/vk/poll/fragments/PollEditorScreen$backgroundDescriptionView$2;-><init>(Lcom/vk/poll/fragments/PollEditorScreen;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/poll/fragments/PollEditorScreen;->K:Lkotlin/Lazy2;

    .line 19
    new-instance p1, Lcom/vk/poll/fragments/PollEditorScreen$optionDescriptionView$2;

    invoke-direct {p1, p0}, Lcom/vk/poll/fragments/PollEditorScreen$optionDescriptionView$2;-><init>(Lcom/vk/poll/fragments/PollEditorScreen;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/poll/fragments/PollEditorScreen;->L:Lkotlin/Lazy2;

    .line 20
    new-instance p1, Lcom/vk/poll/fragments/PollEditorScreen$questionView$2;

    invoke-direct {p1, p0}, Lcom/vk/poll/fragments/PollEditorScreen$questionView$2;-><init>(Lcom/vk/poll/fragments/PollEditorScreen;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/poll/fragments/PollEditorScreen;->M:Lkotlin/Lazy2;

    .line 21
    new-instance p1, Lcom/vk/poll/fragments/PollEditorScreen$optionContainer$2;

    invoke-direct {p1, p0}, Lcom/vk/poll/fragments/PollEditorScreen$optionContainer$2;-><init>(Lcom/vk/poll/fragments/PollEditorScreen;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/poll/fragments/PollEditorScreen;->N:Lkotlin/Lazy2;

    .line 22
    new-instance p1, Lcom/vk/poll/fragments/PollEditorScreen$timePickerView$2;

    invoke-direct {p1, p0}, Lcom/vk/poll/fragments/PollEditorScreen$timePickerView$2;-><init>(Lcom/vk/poll/fragments/PollEditorScreen;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/poll/fragments/PollEditorScreen;->O:Lkotlin/Lazy2;

    .line 23
    new-instance p1, Lcom/vk/poll/fragments/PollEditorScreen$toolbarContainer$2;

    invoke-direct {p1, p0}, Lcom/vk/poll/fragments/PollEditorScreen$toolbarContainer$2;-><init>(Lcom/vk/poll/fragments/PollEditorScreen;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/poll/fragments/PollEditorScreen;->P:Lkotlin/Lazy2;

    .line 24
    iget-object p1, p0, Lcom/vk/poll/fragments/PollEditorScreen;->e0:Lcom/vtosters/lite/attachments/PollAttachment;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/vk/poll/fragments/PollEditorScreen;->W:Z

    .line 25
    new-instance p1, Lcom/vk/poll/fragments/PollEditorScreen$dataProvider$1;

    invoke-direct {p1, p0}, Lcom/vk/poll/fragments/PollEditorScreen$dataProvider$1;-><init>(Lcom/vk/poll/fragments/PollEditorScreen;)V

    iput-object p1, p0, Lcom/vk/poll/fragments/PollEditorScreen;->X:Lcom/vk/poll/fragments/PollEditorScreen$dataProvider$1;

    .line 26
    new-instance p1, Lcom/vk/poll/fragments/PollEditorScreen$k;

    invoke-direct {p1, p0}, Lcom/vk/poll/fragments/PollEditorScreen$k;-><init>(Lcom/vk/poll/fragments/PollEditorScreen;)V

    iput-object p1, p0, Lcom/vk/poll/fragments/PollEditorScreen;->Y:Lcom/vk/poll/fragments/PollEditorScreen$k;

    .line 27
    new-instance p1, Lcom/vk/poll/fragments/PollEditorScreen$i;

    invoke-direct {p1, p0}, Lcom/vk/poll/fragments/PollEditorScreen$i;-><init>(Lcom/vk/poll/fragments/PollEditorScreen;)V

    iput-object p1, p0, Lcom/vk/poll/fragments/PollEditorScreen;->Z:Lcom/vk/poll/fragments/PollEditorScreen$i;

    .line 28
    new-instance p1, Lcom/vk/poll/fragments/PollEditorScreen$closeChangesDialog$2;

    invoke-direct {p1, p0}, Lcom/vk/poll/fragments/PollEditorScreen$closeChangesDialog$2;-><init>(Lcom/vk/poll/fragments/PollEditorScreen;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/poll/fragments/PollEditorScreen;->a0:Lkotlin/Lazy2;

    .line 29
    new-instance p1, Lcom/vk/poll/fragments/PollEditorScreen$receiver$1;

    invoke-direct {p1, p0}, Lcom/vk/poll/fragments/PollEditorScreen$receiver$1;-><init>(Lcom/vk/poll/fragments/PollEditorScreen;)V

    iput-object p1, p0, Lcom/vk/poll/fragments/PollEditorScreen;->b0:Lcom/vk/poll/fragments/PollEditorScreen$receiver$1;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/vtosters/lite/attachments/PollAttachment;IZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    const/16 v0, 0x50

    const/16 v5, 0x50

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    move-wide v7, v0

    goto :goto_3

    :cond_3
    move-wide v7, p6

    :goto_3
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    .line 30
    invoke-direct/range {v1 .. v8}, Lcom/vk/poll/fragments/PollEditorScreen;-><init>(ILjava/lang/String;Lcom/vtosters/lite/attachments/PollAttachment;IZJ)V

    return-void
.end method

.method private final A()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/poll/fragments/PollEditorScreen$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorScreen;->x()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lkotlin/t/e;->d(II)Lkotlin/t/Ranges1;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v1

    check-cast v3, Lkotlin/collections/Iterators1;

    invoke-virtual {v3}, Lkotlin/collections/Iterators1;->a()I

    move-result v3

    .line 4
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorScreen;->x()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    instance-of v4, v3, Lcom/vk/poll/views/PollOptionEditView;

    if-eqz v4, :cond_0

    .line 6
    check-cast v3, Lcom/vk/poll/views/PollOptionEditView;

    invoke-virtual {v3}, Lcom/vk/poll/views/PollOptionEditView;->getText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Lkotlin/text/l;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v3

    .line 8
    instance-of v5, v3, Ljava/lang/Integer;

    if-eqz v5, :cond_1

    move-object v5, v3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_1

    check-cast v3, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 9
    :goto_1
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_0

    .line 10
    new-instance v5, Lcom/vk/poll/fragments/PollEditorScreen$b;

    invoke-direct {v5, v4, v3}, Lcom/vk/poll/fragments/PollEditorScreen$b;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-object v0
.end method

.method private final B()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorScreen;->E()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/l;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final C()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorScreen;->z()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final D()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorScreen;->D:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/poll/fragments/PollEditorScreen;->i0:[Lkotlin/u/KProperty5;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final E()Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorScreen;->M:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/poll/fragments/PollEditorScreen;->i0:[Lkotlin/u/KProperty5;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private final F()Landroidx/core/widget/NestedScrollView;
    .locals 3

    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorScreen;->B:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/poll/fragments/PollEditorScreen;->i0:[Lkotlin/u/KProperty5;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method

.method private final G()Lcom/vk/poll/views/PollSettingView;
    .locals 3

    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorScreen;->G:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/poll/fragments/PollEditorScreen;->i0:[Lkotlin/u/KProperty5;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/poll/views/PollSettingView;

    return-object v0
.end method

.method private final H()Lcom/vk/poll/views/PollSettingView;
    .locals 3

    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorScreen;->I:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/poll/fragments/PollEditorScreen;->i0:[Lkotlin/u/KProperty5;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/poll/views/PollSettingView;

    return-object v0
.end method

.method private final I()Lcom/vk/poll/views/PollSettingView;
    .locals 3

    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorScreen;->H:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/poll/fragments/PollEditorScreen;->i0:[Lkotlin/u/KProperty5;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/poll/views/PollSettingView;

    return-object v0
.end method

.method private final J()Lcom/vk/attachpicker/widget/TopShadowLinearLayout;
    .locals 3

    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorScreen;->C:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/poll/fragments/PollEditorScreen;->i0:[Lkotlin/u/KProperty5;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/widget/TopShadowLinearLayout;

    return-object v0
.end method

.method private final K()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorScreen;->z()I

    move-result v0

    iget v1, p0, Lcom/vk/poll/fragments/PollEditorScreen;->e:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final L()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorScreen;->e0:Lcom/vtosters/lite/attachments/PollAttachment;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/PollAttachment;->x1()Lcom/vk/dto/polls/Poll;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v2, Lcom/vk/poll/fragments/PollEditorScreen$isPollChanged$$inlined$let$lambda$1;

    invoke-direct {v2, v0, p0}, Lcom/vk/poll/fragments/PollEditorScreen$isPollChanged$$inlined$let$lambda$1;-><init>(Lcom/vk/dto/polls/Poll;Lcom/vk/poll/fragments/PollEditorScreen;)V

    invoke-static {v2}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v2

    sget-object v3, Lcom/vk/poll/fragments/PollEditorScreen;->i0:[Lkotlin/u/KProperty5;

    const/16 v4, 0x10

    aget-object v3, v3, v4

    .line 3
    new-instance v3, Lcom/vk/poll/fragments/PollEditorScreen$isPollChanged$$inlined$let$lambda$2;

    invoke-direct {v3, v0, p0}, Lcom/vk/poll/fragments/PollEditorScreen$isPollChanged$$inlined$let$lambda$2;-><init>(Lcom/vk/dto/polls/Poll;Lcom/vk/poll/fragments/PollEditorScreen;)V

    invoke-static {v3}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v3

    sget-object v4, Lcom/vk/poll/fragments/PollEditorScreen;->i0:[Lkotlin/u/KProperty5;

    const/16 v5, 0x11

    aget-object v4, v4, v5

    .line 4
    new-instance v4, Lcom/vk/poll/fragments/PollEditorScreen$isPollChanged$$inlined$let$lambda$3;

    invoke-direct {v4, v0, p0}, Lcom/vk/poll/fragments/PollEditorScreen$isPollChanged$$inlined$let$lambda$3;-><init>(Lcom/vk/dto/polls/Poll;Lcom/vk/poll/fragments/PollEditorScreen;)V

    invoke-static {v4}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    sget-object v4, Lcom/vk/poll/fragments/PollEditorScreen;->i0:[Lkotlin/u/KProperty5;

    const/16 v5, 0x12

    aget-object v4, v4, v5

    .line 5
    new-instance v4, Lcom/vk/poll/fragments/PollEditorScreen$isPollChanged$$inlined$let$lambda$4;

    invoke-direct {v4, p0}, Lcom/vk/poll/fragments/PollEditorScreen$isPollChanged$$inlined$let$lambda$4;-><init>(Lcom/vk/poll/fragments/PollEditorScreen;)V

    invoke-static {v4}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v4

    sget-object v5, Lcom/vk/poll/fragments/PollEditorScreen;->i0:[Lkotlin/u/KProperty5;

    const/16 v6, 0x13

    aget-object v5, v5, v6

    .line 6
    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private final M()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorScreen;->B()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v3, p0, Lcom/vk/poll/fragments/PollEditorScreen;->f0:I

    if-le v0, v3, :cond_2

    goto :goto_6

    .line 3
    :cond_2
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorScreen;->A()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/vk/poll/fragments/PollEditorScreen$b;

    invoke-virtual {v4}, Lcom/vk/poll/fragments/PollEditorScreen$b;->b()Ljava/lang/String;

    move-result-object v4

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
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_7

    return v2

    .line 5
    :cond_7
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorScreen;->c:Lcom/vk/poll/adapters/PollBackgroundAdapter;

    invoke-virtual {v0}, Lcom/vk/poll/adapters/PollBackgroundAdapter;->k()Ljava/lang/Object;

    move-result-object v0

    .line 6
    instance-of v3, v0, Lb/h/s/a/PollCustomBackground;

    if-eqz v3, :cond_8

    check-cast v0, Lb/h/s/a/PollCustomBackground;

    invoke-virtual {v0}, Lb/h/s/a/PollCustomBackground;->c()Lcom/vk/dto/polls/PhotoPoll;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_9

    return v2

    :cond_9
    return v1

    :cond_a
    :goto_6
    return v2
.end method

.method private final N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorScreen;->S:Lkotlin/jvm/b/Functions;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method private final O()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorScreen;->x()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lcom/vk/poll/fragments/PollEditorScreen$l;

    invoke-direct {v1, p0}, Lcom/vk/poll/fragments/PollEditorScreen$l;-><init>(Lcom/vk/poll/fragments/PollEditorScreen;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method private final P()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorScreen;->e0:Lcom/vtosters/lite/attachments/PollAttachment;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/PollAttachment;->x1()Lcom/vk/dto/polls/Poll;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorScreen;->G()Lcom/vk/poll/views/PollSettingView;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->M1()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/poll/views/PollSettingView;->setChecked(Z)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lcom/vk/poll/views/PollSettingView;->setEnabledState(Z)V

    .line 5
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorScreen;->I()Lcom/vk/poll/views/PollSettingView;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->Q1()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/vk/poll/views/PollSettingView;->setChecked(Z)V

    .line 7
    invoke-virtual {v1, v2}, Lcom/vk/poll/views/PollSettingView;->setEnabledState(Z)V

    .line 8
    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->D1()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v1, 0x1

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/vk/poll/fragments/PollEditorScreen;->c()Lcom/vk/poll/views/PollTimePickerView;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lcom/vk/poll/views/PollTimePickerView;->setUnitTime(J)V

    .line 10
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorScreen;->H()Lcom/vk/poll/views/PollSettingView;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/vk/poll/views/PollSettingView;->setChecked(Z)V

    .line 11
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorScreen;->Q()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorScreen;->H()Lcom/vk/poll/views/PollSettingView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/vk/poll/views/PollSettingView;->setChecked(Z)V

    .line 13
    :goto_0
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorScreen;->E()Landroid/widget/EditText;

    move-result-object v3

    .line 14
    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->J1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->J1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 16
    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->w1()Lcom/vk/dto/polls/PollBackground;

    move-result-object v3

    instance-of v3, v3, Lcom/vk/dto/polls/PhotoPoll;

    if-eqz v3, :cond_2

    .line 17
    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->w1()Lcom/vk/dto/polls/PollBackground;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v6, v3

    check-cast v6, Lcom/vk/dto/polls/PhotoPoll;

    .line 18
    invoke-virtual {v6}, Lcom/vk/dto/polls/PhotoPoll;->x1()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/vk/poll/fragments/PollEditorScreen;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/vk/dto/polls/PhotoPoll;->a(Landroid/graphics/Bitmap;)V

    .line 19
    iget-object v3, p0, Lcom/vk/poll/fragments/PollEditorScreen;->c:Lcom/vk/poll/adapters/PollBackgroundAdapter;

    new-instance v14, Lb/h/s/a/PollCustomBackground;

    const/4 v5, 0x0

    const/16 v7, 0x64

    const/16 v8, 0x64

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x70

    const/4 v13, 0x0

    move-object v4, v14

    invoke-direct/range {v4 .. v13}, Lb/h/s/a/PollCustomBackground;-><init>(Ljava/lang/Integer;Lcom/vk/dto/polls/PhotoPoll;IILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v14}, Lcom/vk/poll/adapters/PollBackgroundAdapter;->a(Lb/h/s/a/PollCustomBackground;)V

    goto :goto_1

    .line 20
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.dto.polls.PhotoPoll"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_2
    iget-object v3, p0, Lcom/vk/poll/fragments/PollEditorScreen;->c:Lcom/vk/poll/adapters/PollBackgroundAdapter;

    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->w1()Lcom/vk/dto/polls/PollBackground;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vk/poll/adapters/PollBackgroundAdapter;->d(Ljava/lang/Object;)V

    .line 22
    :goto_1
    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->t1()Ljava/util/List;

    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/polls/PollOption;

    .line 24
    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->t1()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v1, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 25
    :goto_3
    invoke-direct {p0, v2, v4, v5}, Lcom/vk/poll/fragments/PollEditorScreen;->a(ZLcom/vk/dto/polls/PollOption;Z)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method private final Q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/poll/fragments/PollEditorScreen;->c()Lcom/vk/poll/views/PollTimePickerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x44

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorScreen;->q()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method private final R()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorScreen;->w()Landroid/widget/TextView;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorScreen;->K()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz v1, :cond_0

    const v1, 0x7f060077

    goto :goto_0

    :cond_0
    const v1, 0x7f0600f7

    .line 4
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/vk/poll/fragments/PollEditorScreen;->a(Landroid/widget/TextView;I)V

    return-void
.end method

.method private final S()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorScreen;->x()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/t/e;->d(II)Lkotlin/t/Ranges1;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lkotlin/collections/Iterators1;

    invoke-virtual {v2}, Lkotlin/collections/Iterators1;->a()I

    move-result v2

    .line 3
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorScreen;->x()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lcom/vk/poll/views/PollOptionEditView;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Lcom/vk/poll/views/PollOptionEditView;

    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorScreen;->C()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v1, v4, v5}, Lcom/vk/poll/views/PollOptionEditView;->a(Lcom/vk/poll/views/PollOptionEditView;ZZILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    const v0, 0x7f07023e

    .line 171
    :try_start_0
    invoke-static {v0}, Lcom/vk/core/util/ResUtils;->c(I)I

    move-result v0

    const v1, 0x7f07023c

    .line 172
    invoke-static {v1}, Lcom/vk/core/util/ResUtils;->c(I)I

    move-result v1

    .line 173
    invoke-static {p1, v0, v1}, Lcom/vk/core/util/BitmapUtils;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final a(I)Landroid/view/View;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(I)TV;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorScreen;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "rootView.findViewById(id)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "rootView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Lcom/vk/poll/fragments/PollEditorScreen;I)Landroid/view/View;
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/poll/fragments/PollEditorScreen;->a(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/view/ViewGroup;Lcom/vk/poll/views/PollOptionEditView;)V
    .locals 2

    .line 142
    iget-boolean v0, p0, Lcom/vk/poll/fragments/PollEditorScreen;->W:Z

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 144
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    .line 145
    iget-object v1, p0, Lcom/vk/poll/fragments/PollEditorScreen;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private final a(Landroid/widget/TextView;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 147
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "textView.compoundDrawablesRelative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/collections/f;->a([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 148
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/poll/fragments/PollEditorScreen;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorScreen;->k()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/poll/fragments/PollEditorScreen;Landroid/view/ViewGroup;Lcom/vk/poll/views/PollOptionEditView;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/vk/poll/fragments/PollEditorScreen;->a(Landroid/view/ViewGroup;Lcom/vk/poll/views/PollOptionEditView;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/poll/fragments/PollEditorScreen;Lio/reactivex/subjects/PublishSubject;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 75
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/poll/fragments/PollEditorScreen;->a(Lio/reactivex/subjects/PublishSubject;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/poll/fragments/PollEditorScreen;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/poll/fragments/PollEditorScreen;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/poll/fragments/PollEditorScreen;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/poll/fragments/PollEditorScreen;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcom/vk/poll/fragments/PollEditorScreen;ZLcom/vk/dto/polls/PollOption;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 129
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/poll/fragments/PollEditorScreen;->a(ZLcom/vk/dto/polls/PollOption;Z)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 13

    .line 160
    new-instance v0, Ljava/io/File;

    const-string v1, "file://"

    invoke-static {p1, v1}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-static {v0}, Lcom/vk/core/util/Exif;->a(Ljava/io/File;)I

    move-result v0

    .line 162
    new-instance v1, Lcom/vtosters/lite/upload/l/PollPhotoUploadTask;

    iget v2, p0, Lcom/vk/poll/fragments/PollEditorScreen;->c0:I

    invoke-direct {v1, p1, v2}, Lcom/vtosters/lite/upload/l/PollPhotoUploadTask;-><init>(Ljava/lang/String;I)V

    .line 163
    new-instance v2, Lb/h/s/a/PollCustomBackground;

    invoke-virtual {v1}, Lcom/vtosters/lite/upload/UploadTask;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x64

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x0

    move-object v3, v2

    move-object v10, p1

    invoke-direct/range {v3 .. v12}, Lb/h/s/a/PollCustomBackground;-><init>(Ljava/lang/Integer;Lcom/vk/dto/polls/PhotoPoll;IILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lb/h/g/m/FileUtils;->h(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v2, p1}, Lb/h/s/a/PollCustomBackground;->b(Landroid/graphics/Bitmap;)V

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v2}, Lb/h/s/a/PollCustomBackground;->e()Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {p1, v0, v3}, Lcom/vk/core/util/BitmapUtils;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v2, p1}, Lb/h/s/a/PollCustomBackground;->b(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :catch_0
    :cond_0
    invoke-virtual {v2}, Lb/h/s/a/PollCustomBackground;->e()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/poll/fragments/PollEditorScreen;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v2, p1}, Lb/h/s/a/PollCustomBackground;->a(Landroid/graphics/Bitmap;)V

    .line 167
    iget-object p1, p0, Lcom/vk/poll/fragments/PollEditorScreen;->c:Lcom/vk/poll/adapters/PollBackgroundAdapter;

    invoke-virtual {p1, v2}, Lcom/vk/poll/adapters/PollBackgroundAdapter;->a(Lb/h/s/a/PollCustomBackground;)V

    .line 168
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorScreen;->o()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorScreen;->c:Lcom/vk/poll/adapters/PollBackgroundAdapter;

    invoke-virtual {v0}, Lcom/vk/poll/adapters/PollBackgroundAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 170
    invoke-static {v1}, Lcom/vtosters/lite/upload/Upload;->c(Lcom/vtosters/lite/upload/UploadTask;)I

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 149
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_0

    .line 150
    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    sget-object v0, Lcom/vk/poll/fragments/PollEditorScreen$errorHandler$1;->a:Lcom/vk/poll/fragments/PollEditorScreen$errorHandler$1;

    .line 151
    sget-object v1, Lcom/vk/poll/fragments/PollEditorScreen$errorHandler$2;->c:Lcom/vk/poll/fragments/PollEditorScreen$errorHandler$2;

    .line 152
    invoke-static {p1, v0, v1}, Lcom/vk/api/base/ApiExt;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)V

    goto :goto_0

    .line 153
    :cond_0
    invoke-static {p1}, Lcom/vk/api/base/ThrowableExt;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final a(Z)V
    .locals 5

    const/16 v0, 0x44

    .line 154
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

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

    new-array v4, v4, [I

    aput v2, v4, v1

    const/4 v1, 0x1

    aput v3, v4, v1

    .line 155
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-string v2, "animator"

    .line 156
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xe1

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 157
    sget-object v2, Lcom/vk/core/util/AnimationUtils;->b:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 158
    new-instance v2, Lcom/vk/poll/fragments/PollEditorScreen$d;

    invoke-direct {v2, p0, v0, p1}, Lcom/vk/poll/fragments/PollEditorScreen$d;-><init>(Lcom/vk/poll/fragments/PollEditorScreen;IZ)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 159
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private final a(ZLcom/vk/dto/polls/PollOption;Z)V
    .locals 4

    .line 130
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorScreen;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 131
    :cond_0
    new-instance v0, Lcom/vk/poll/views/PollOptionEditView;

    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorScreen;->r()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/poll/views/PollOptionEditView;-><init>(Landroid/content/Context;)V

    .line 132
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 133
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorScreen;->z()I

    move-result v2

    if-lez v2, :cond_1

    const/16 v2, 0xc

    .line 134
    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_1
    if-eqz p2, :cond_2

    .line 135
    invoke-virtual {p2}, Lcom/vk/dto/polls/PollOption;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    :cond_2
    if-eqz p3, :cond_3

    const/4 p3, 0x0

    .line 136
    invoke-virtual {v0, p3, p3}, Lcom/vk/poll/views/PollOptionEditView;->a(ZZ)V

    .line 137
    :cond_3
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorScreen;->x()Landroid/view/ViewGroup;

    move-result-object p3

    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorScreen;->x()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p3, v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_4

    .line 138
    invoke-virtual {p2}, Lcom/vk/dto/polls/PollOption;->getText()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    const-string p2, ""

    :goto_0
    invoke-virtual {v0, p2}, Lcom/vk/poll/views/PollOptionEditView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_5

    .line 139
    invoke-virtual {v0}, Lcom/vk/poll/views/PollOptionEditView;->a()V

    .line 140
    :cond_5
    new-instance p1, Lcom/vk/poll/fragments/PollEditorScreen$addOptionItem$2;

    invoke-direct {p1, p0, v0}, Lcom/vk/poll/fragments/PollEditorScreen$addOptionItem$2;-><init>(Lcom/vk/poll/fragments/PollEditorScreen;Lcom/vk/poll/views/PollOptionEditView;)V

    invoke-virtual {v0, p1}, Lcom/vk/poll/views/PollOptionEditView;->setRemoveClickListener(Lkotlin/jvm/b/Functions;)V

    .line 141
    new-instance p1, Lcom/vk/poll/fragments/PollEditorScreen$c;

    invoke-direct {p1, p0}, Lcom/vk/poll/fragments/PollEditorScreen$c;-><init>(Lcom/vk/poll/fragments/PollEditorScreen;)V

    invoke-virtual {v0, p1}, Lcom/vk/poll/views/PollOptionEditView;->a(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/poll/fragments/PollEditorScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorScreen;->l()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/poll/fragments/PollEditorScreen;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/poll/fragments/PollEditorScreen;->e:I

    return-void
.end method

.method public static final synthetic c(Lcom/vk/poll/fragments/PollEditorScreen;)Lcom/vk/poll/adapters/PollBackgroundAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/poll/fragments/PollEditorScreen;->c:Lcom/vk/poll/adapters/PollBackgroundAdapter;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/poll/fragments/PollEditorScreen;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorScreen;->m()Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/poll/fragments/PollEditorScreen;)Lcom/vk/lists/RecyclerPaginatedView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorScreen;->o()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/poll/fragments/PollEditorScreen;)Lio/reactivex/disposables/CompositeDisposable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/poll/fragments/PollEditorScreen;->a:Lio/reactivex/disposables/CompositeDisposable;

    return-object p0
.end method

.method public static final synthetic g(Lcom/vk/poll/fragments/PollEditorScreen;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorScreen;->q()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/vk/poll/fragments/PollEditorScreen;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorScreen;->r()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/vk/poll/fragments/PollEditorScreen;)Lcom/vk/poll/fragments/PollEditorScreen$a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorScreen;->t()Lcom/vk/poll/fragments/PollEditorScreen$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/vk/poll/fragments/PollEditorScreen;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorScreen;->u()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lcom/vk/poll/fragments/PollEditorScreen;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/poll/fragments/PollEditorScreen;->b:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method private final k()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorScreen;->c:Lcom/vk/poll/adapters/PollBackgroundAdapter;

    invoke-virtual {v0}, Lcom/vk/poll/adapters/PollBackgroundAdapter;->l()Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

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

    .line 4
    invoke-static {v1}, Lcom/vtosters/lite/upload/Upload;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic l(Lcom/vk/poll/fragments/PollEditorScreen;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/poll/fragments/PollEditorScreen;->f0:I

    return p0
.end method

.method private final l()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorScreen;->S()V

    .line 3
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorScreen;->R()V

    .line 4
    invoke-virtual {p0}, Lcom/vk/poll/fragments/PollEditorScreen;->j()V

    return-void
.end method

.method public static final synthetic m(Lcom/vk/poll/fragments/PollEditorScreen;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorScreen;->x()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method private final m()Lkotlin/Pair;
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

    .line 2
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorScreen;->c:Lcom/vk/poll/adapters/PollBackgroundAdapter;

    invoke-virtual {v0}, Lcom/vk/poll/adapters/PollBackgroundAdapter;->k()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    instance-of v2, v0, Lcom/vk/dto/polls/PollBackground;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/vk/dto/polls/PollBackground;

    invoke-virtual {v0}, Lcom/vk/dto/polls/PollBackground;->getId()I

    move-result v0

    goto :goto_1

    .line 4
    :cond_0
    instance-of v2, v0, Lb/h/s/a/PollCustomBackground;

    if-eqz v2, :cond_2

    .line 5
    check-cast v0, Lb/h/s/a/PollCustomBackground;

    invoke-virtual {v0}, Lb/h/s/a/PollCustomBackground;->c()Lcom/vk/dto/polls/PhotoPoll;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/dto/polls/PollBackground;->getId()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v2, v0

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    const/4 v0, 0x0

    .line 6
    :cond_3
    new-instance v1, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final n()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorScreen;->K:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/poll/fragments/PollEditorScreen;->i0:[Lkotlin/u/KProperty5;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic n(Lcom/vk/poll/fragments/PollEditorScreen;)Lcom/vtosters/lite/attachments/PollAttachment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/poll/fragments/PollEditorScreen;->e0:Lcom/vtosters/lite/attachments/PollAttachment;

    return-object p0
.end method

.method private final o()Lcom/vk/lists/RecyclerPaginatedView;
    .locals 3

    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorScreen;->J:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/poll/fragments/PollEditorScreen;->i0:[Lkotlin/u/KProperty5;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/lists/RecyclerPaginatedView;

    return-object v0
.end method

.method public static final synthetic o(Lcom/vk/poll/fragments/PollEditorScreen;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorScreen;->B()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final p()Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 3

    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorScreen;->a0:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/poll/fragments/PollEditorScreen;->i0:[Lkotlin/u/KProperty5;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AlertDialog$Builder;

    return-object v0
.end method

.method public static final synthetic p(Lcom/vk/poll/fragments/PollEditorScreen;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorScreen;->C()Z

    move-result p0

    return p0
.end method

.method private final q()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorScreen;->h:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/poll/fragments/PollEditorScreen;->i0:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static final synthetic q(Lcom/vk/poll/fragments/PollEditorScreen;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorScreen;->D()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method private final r()Landroid/content/Context;
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorScreen;->x()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "optionContainer.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic r(Lcom/vk/poll/fragments/PollEditorScreen;)Landroidx/core/widget/NestedScrollView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorScreen;->F()Landroidx/core/widget/NestedScrollView;

    move-result-object p0

    return-object p0
.end method

.method private final s()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorScreen;->F:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/poll/fragments/PollEditorScreen;->i0:[Lkotlin/u/KProperty5;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public static final synthetic s(Lcom/vk/poll/fragments/PollEditorScreen;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/poll/fragments/PollEditorScreen;->g0:Z

    return p0
.end method

.method private final t()Lcom/vk/poll/fragments/PollEditorScreen$a;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorScreen;->e0:Lcom/vtosters/lite/attachments/PollAttachment;

    if-eqz v0, :cond_4

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/PollAttachment;->x1()Lcom/vk/dto/polls/Poll;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->t1()Ljava/util/List;

    move-result-object v0

    sget-object v3, Lcom/vk/poll/fragments/PollEditorScreen$getEditResult$1$oldOptions$1;->a:Lcom/vk/poll/fragments/PollEditorScreen$getEditResult$1$oldOptions$1;

    invoke-static {v0, v3}, Lcom/vk/core/extensions/CollectionExt;->b(Ljava/util/Collection;Lkotlin/jvm/b/Functions2;)Ljava/util/Map;

    move-result-object v0

    .line 6
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorScreen;->A()Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/poll/fragments/PollEditorScreen$b;

    .line 8
    invoke-virtual {v4}, Lcom/vk/poll/fragments/PollEditorScreen$b;->a()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/vk/poll/fragments/PollEditorScreen$b;->a()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_2

    .line 9
    invoke-virtual {v4}, Lcom/vk/poll/fragments/PollEditorScreen$b;->a()Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/polls/PollOption;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/vk/dto/polls/PollOption;->getText()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, ""

    :goto_1
    invoke-virtual {v4}, Lcom/vk/poll/fragments/PollEditorScreen$b;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_0

    .line 10
    invoke-virtual {v4}, Lcom/vk/poll/fragments/PollEditorScreen$b;->a()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/vk/poll/fragments/PollEditorScreen$b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v4}, Lcom/vk/poll/fragments/PollEditorScreen$b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    new-instance v0, Lcom/vk/poll/fragments/PollEditorScreen$a;

    iget-object v3, p0, Lcom/vk/poll/fragments/PollEditorScreen;->f:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/poll/fragments/PollEditorScreen$a;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public static final synthetic t(Lcom/vk/poll/fragments/PollEditorScreen;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/poll/fragments/PollEditorScreen;->d:Ljava/util/List;

    return-object p0
.end method

.method private final u()Ljava/lang/Long;
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorScreen;->H()Lcom/vk/poll/views/PollSettingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/poll/views/PollSettingView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vk/poll/fragments/PollEditorScreen;->c()Lcom/vk/poll/views/PollTimePickerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/poll/views/PollTimePickerView;->getUnixTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final synthetic u(Lcom/vk/poll/fragments/PollEditorScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorScreen;->N()V

    return-void
.end method

.method private final v()Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorScreen;->A()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorScreen;->B()Ljava/lang/String;

    move-result-object v1

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

    .line 3
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

    check-cast v6, Lcom/vk/poll/fragments/PollEditorScreen$b;

    invoke-virtual {v6}, Lcom/vk/poll/fragments/PollEditorScreen$b;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_2

    goto :goto_3

    :cond_4
    move-object v4, v5

    :goto_3
    check-cast v4, Lcom/vk/poll/fragments/PollEditorScreen$b;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/vk/poll/fragments/PollEditorScreen$b;->b()Ljava/lang/String;

    move-result-object v5

    :cond_5
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

    .line 4
    iget-object v4, p0, Lcom/vk/poll/fragments/PollEditorScreen;->c:Lcom/vk/poll/adapters/PollBackgroundAdapter;

    invoke-virtual {v4}, Lcom/vk/poll/adapters/PollBackgroundAdapter;->k()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lb/h/s/a/PollCustomBackground;

    if-nez v1, :cond_8

    if-nez v0, :cond_8

    if-eqz v4, :cond_9

    :cond_8
    const/4 v2, 0x1

    :cond_9
    return v2
.end method

.method private final w()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorScreen;->E:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/poll/fragments/PollEditorScreen;->i0:[Lkotlin/u/KProperty5;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final x()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorScreen;->N:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/poll/fragments/PollEditorScreen;->i0:[Lkotlin/u/KProperty5;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final y()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorScreen;->L:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/poll/fragments/PollEditorScreen;->i0:[Lkotlin/u/KProperty5;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final z()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorScreen;->x()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    return v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    move-object/from16 v6, p0

    const/4 v7, 0x0

    const v0, 0x7f0d0459

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 11
    invoke-virtual {v1, v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflater.inflate(R.layou\u2026r_view, container, false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v6, Lcom/vk/poll/fragments/PollEditorScreen;->g:Landroid/view/View;

    const v0, 0x7f0a09fc

    .line 12
    invoke-direct {v6, v0}, Lcom/vk/poll/fragments/PollEditorScreen;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0a34

    .line 13
    invoke-direct {v6, v0}, Lcom/vk/poll/fragments/PollEditorScreen;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v1, v6, Lcom/vk/poll/fragments/PollEditorScreen;->W:Z

    if-eqz v1, :cond_0

    const v1, 0x7f120af8

    goto :goto_0

    :cond_0
    const v1, 0x7f120af5

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/vk/poll/fragments/PollEditorScreen;->E()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, v6, Lcom/vk/poll/fragments/PollEditorScreen;->Y:Lcom/vk/poll/fragments/PollEditorScreen$k;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/vk/poll/fragments/PollEditorScreen;->E()Landroid/widget/EditText;

    move-result-object v0

    sget-object v8, Lcom/vk/core/drawable/VkUiDrawableHelper;->INSTANCE:Lcom/vk/core/drawable/VkUiDrawableHelper;

    iget-object v1, v6, Lcom/vk/poll/fragments/PollEditorScreen;->g:Landroid/view/View;

    const/16 v16, 0x0

    const-string v17, "rootView"

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v1, "rootView.context"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lcom/vk/core/drawable/VkUiDrawableHelper;->a(Lcom/vk/core/drawable/VkUiDrawableHelper;Landroid/content/Context;IIIIILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/vk/poll/fragments/PollEditorScreen;->E()Landroid/widget/EditText;

    move-result-object v0

    const/4 v8, 0x1

    new-array v1, v8, [Landroid/text/InputFilter$LengthFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    iget v3, v6, Lcom/vk/poll/fragments/PollEditorScreen;->f0:I

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/vk/poll/fragments/PollEditorScreen;->s()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-direct/range {p0 .. p0}, Lcom/vk/poll/fragments/PollEditorScreen;->w()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/vk/poll/fragments/PollEditorScreen;->w()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0600f7

    invoke-direct {v6, v0, v1}, Lcom/vk/poll/fragments/PollEditorScreen;->a(Landroid/widget/TextView;I)V

    .line 20
    iget-wide v0, v6, Lcom/vk/poll/fragments/PollEditorScreen;->h0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 21
    invoke-direct/range {p0 .. p0}, Lcom/vk/poll/fragments/PollEditorScreen;->H()Lcom/vk/poll/views/PollSettingView;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/vk/poll/fragments/PollEditorScreen;->c()Lcom/vk/poll/views/PollTimePickerView;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 23
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/vk/poll/fragments/PollEditorScreen;->o()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    const/16 v1, 0x10

    .line 24
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    .line 25
    sget-object v2, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {v0, v2}, Lcom/vk/lists/AbstractPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$c;

    move-result-object v2

    const/4 v9, 0x2

    .line 26
    invoke-virtual {v2, v9}, Lcom/vk/lists/AbstractPaginatedView$c;->b(I)Lcom/vk/lists/AbstractPaginatedView$c;

    .line 27
    invoke-virtual {v2, v7}, Lcom/vk/lists/AbstractPaginatedView$c;->a(I)Lcom/vk/lists/AbstractPaginatedView$c;

    .line 28
    invoke-virtual {v2}, Lcom/vk/lists/AbstractPaginatedView$c;->a()V

    .line 29
    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v3, Lcom/vk/lists/l0/SpacesItemDecoration;

    invoke-direct {v3, v1, v8}, Lcom/vk/lists/l0/SpacesItemDecoration;-><init>(IZ)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 30
    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    const-string v3, "rv.recyclerView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 31
    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 32
    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v1, v7, v1, v7}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 33
    iget-boolean v1, v6, Lcom/vk/poll/fragments/PollEditorScreen;->g0:Z

    if-eqz v1, :cond_2

    .line 34
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v2, 0x5c

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    :cond_2
    iget-object v1, v6, Lcom/vk/poll/fragments/PollEditorScreen;->Z:Lcom/vk/poll/fragments/PollEditorScreen$i;

    invoke-virtual {v0, v1}, Lcom/vk/lists/AbstractPaginatedView;->setUiStateCallbacks(Lcom/vk/lists/AbstractPaginatedView$f;)V

    .line 36
    invoke-virtual {v0, v7}, Lcom/vk/lists/RecyclerPaginatedView;->setSwipeRefreshEnabled(Z)V

    .line 37
    iget-object v1, v6, Lcom/vk/poll/fragments/PollEditorScreen;->c:Lcom/vk/poll/adapters/PollBackgroundAdapter;

    invoke-virtual {v0, v1}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 38
    iget-object v1, v6, Lcom/vk/poll/fragments/PollEditorScreen;->X:Lcom/vk/poll/fragments/PollEditorScreen$dataProvider$1;

    invoke-static {v1}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper$o;)Lcom/vk/lists/PaginationHelper$k;

    move-result-object v1

    .line 39
    invoke-virtual {v1, v7}, Lcom/vk/lists/PaginationHelper$k;->d(I)Lcom/vk/lists/PaginationHelper$k;

    const-string v2, "PaginationHelper\n       \u2026      .setPreloadCount(0)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {v1, v0}, Lcom/vk/lists/PaginationHelperExt;->b(Lcom/vk/lists/PaginationHelper$k;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/PaginationHelper;

    .line 41
    iget-object v0, v6, Lcom/vk/poll/fragments/PollEditorScreen;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    iget-object v0, v6, Lcom/vk/poll/fragments/PollEditorScreen;->d:Ljava/util/List;

    const/4 v1, 0x7

    new-array v1, v1, [Landroid/view/View;

    .line 43
    invoke-direct/range {p0 .. p0}, Lcom/vk/poll/fragments/PollEditorScreen;->n()Landroid/view/View;

    move-result-object v2

    aput-object v2, v1, v7

    .line 44
    invoke-direct/range {p0 .. p0}, Lcom/vk/poll/fragments/PollEditorScreen;->o()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v2

    aput-object v2, v1, v8

    .line 45
    invoke-direct/range {p0 .. p0}, Lcom/vk/poll/fragments/PollEditorScreen;->y()Landroid/view/View;

    move-result-object v2

    aput-object v2, v1, v9

    .line 46
    invoke-direct/range {p0 .. p0}, Lcom/vk/poll/fragments/PollEditorScreen;->G()Lcom/vk/poll/views/PollSettingView;

    move-result-object v2

    const/4 v10, 0x3

    aput-object v2, v1, v10

    const/4 v2, 0x4

    .line 47
    invoke-direct/range {p0 .. p0}, Lcom/vk/poll/fragments/PollEditorScreen;->I()Lcom/vk/poll/views/PollSettingView;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 48
    invoke-direct/range {p0 .. p0}, Lcom/vk/poll/fragments/PollEditorScreen;->H()Lcom/vk/poll/views/PollSettingView;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/vk/poll/fragments/PollEditorScreen;->c()Lcom/vk/poll/views/PollTimePickerView;

    move-result-object v3

    aput-object v3, v1, v2

    .line 50
    invoke-static {v1}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    invoke-direct/range {p0 .. p0}, Lcom/vk/poll/fragments/PollEditorScreen;->O()V

    .line 52
    iget-boolean v0, v6, Lcom/vk/poll/fragments/PollEditorScreen;->W:Z

    if-eqz v0, :cond_3

    .line 53
    invoke-direct/range {p0 .. p0}, Lcom/vk/poll/fragments/PollEditorScreen;->P()V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 v0, p0

    .line 54
    invoke-static/range {v0 .. v5}, Lcom/vk/poll/fragments/PollEditorScreen;->a(Lcom/vk/poll/fragments/PollEditorScreen;ZLcom/vk/dto/polls/PollOption;ZILjava/lang/Object;)V

    .line 55
    invoke-static/range {v0 .. v5}, Lcom/vk/poll/fragments/PollEditorScreen;->a(Lcom/vk/poll/fragments/PollEditorScreen;ZLcom/vk/dto/polls/PollOption;ZILjava/lang/Object;)V

    .line 56
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/vk/poll/fragments/PollEditorScreen;->H()Lcom/vk/poll/views/PollSettingView;

    move-result-object v0

    new-instance v1, Lcom/vk/poll/fragments/PollEditorScreen$createView$2;

    invoke-direct {v1, v6}, Lcom/vk/poll/fragments/PollEditorScreen$createView$2;-><init>(Lcom/vk/poll/fragments/PollEditorScreen;)V

    invoke-virtual {v0, v1}, Lcom/vk/poll/views/PollSettingView;->setOnCheckedChangeListener(Lkotlin/jvm/b/Functions2;)V

    .line 57
    iget-object v0, v6, Lcom/vk/poll/fragments/PollEditorScreen;->b:Lio/reactivex/subjects/PublishSubject;

    const-wide/16 v1, 0x12c

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->f(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 58
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/vk/poll/fragments/PollEditorScreen$f;

    invoke-direct {v1, v6}, Lcom/vk/poll/fragments/PollEditorScreen$f;-><init>(Lcom/vk/poll/fragments/PollEditorScreen;)V

    .line 60
    invoke-static {}, Lcom/vk/core/util/RxUtil;->b()Lio/reactivex/functions/Consumer;

    move-result-object v2

    .line 61
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 62
    iget-object v1, v6, Lcom/vk/poll/fragments/PollEditorScreen;->a:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 63
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v7, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 64
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 65
    new-instance v2, Landroid/animation/LayoutTransition;

    invoke-direct {v2}, Landroid/animation/LayoutTransition;-><init>()V

    .line 66
    invoke-virtual {v2, v10}, Landroid/animation/LayoutTransition;->getDuration(I)J

    move-result-wide v3

    int-to-long v10, v10

    div-long/2addr v3, v10

    invoke-virtual {v2, v8, v3, v4}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 67
    invoke-virtual {v2, v7}, Landroid/animation/LayoutTransition;->getDuration(I)J

    move-result-wide v3

    int-to-long v7, v9

    div-long/2addr v3, v7

    invoke-virtual {v2, v9, v3, v4}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 68
    invoke-direct/range {p0 .. p0}, Lcom/vk/poll/fragments/PollEditorScreen;->x()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lcom/vk/poll/fragments/PollEditorScreen$g;

    invoke-direct {v4, v6, v0, v1}, Lcom/vk/poll/fragments/PollEditorScreen$g;-><init>(Lcom/vk/poll/fragments/PollEditorScreen;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 69
    new-instance v1, Lcom/vk/poll/fragments/PollEditorScreen$h;

    invoke-direct {v1, v6, v0}, Lcom/vk/poll/fragments/PollEditorScreen$h;-><init>(Lcom/vk/poll/fragments/PollEditorScreen;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {v2, v1}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 70
    invoke-direct/range {p0 .. p0}, Lcom/vk/poll/fragments/PollEditorScreen;->x()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 71
    iget-boolean v0, v6, Lcom/vk/poll/fragments/PollEditorScreen;->W:Z

    if-nez v0, :cond_4

    .line 72
    invoke-direct/range {p0 .. p0}, Lcom/vk/poll/fragments/PollEditorScreen;->E()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/KeyboardUtils;->b(Landroid/view/View;)V

    .line 73
    :cond_4
    iget-object v0, v6, Lcom/vk/poll/fragments/PollEditorScreen;->g:Landroid/view/View;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v16

    .line 74
    :cond_6
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v16
.end method

.method public final a()Lkotlin/jvm/b/Functions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorScreen;->R:Lkotlin/jvm/b/Functions;

    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const-string p2, "result_attachments"

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 113
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x32

    if-ne p1, v2, :cond_b

    if-eqz v1, :cond_b

    if-eqz p3, :cond_b

    .line 114
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :goto_1
    const-string p2, "result_files"

    .line 115
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    const-string p3, "imagesResult.getParcelab\u2026ULT_FILES) ?: ArrayList()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "result_video_flags"

    .line 116
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_6

    .line 117
    invoke-static {p1}, Lkotlin/collections/f;->a([Z)Ljava/lang/Iterable;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 118
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/collections/IndexedValue;

    .line 120
    invoke-virtual {v3}, Lkotlin/collections/IndexedValue;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 121
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 123
    check-cast v2, Lkotlin/collections/IndexedValue;

    .line 124
    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->c()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object p1, p3

    :cond_7
    const/4 p2, 0x1

    if-eqz p1, :cond_8

    .line 125
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, p2, :cond_a

    :cond_8
    new-array p2, p2, [Ljava/lang/Object;

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect result size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_9
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-static {p2}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    :cond_a
    if-eqz p1, :cond_b

    .line 127
    invoke-static {p1, v0}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_b

    const-string p2, "it"

    .line 128
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/poll/fragments/PollEditorScreen;->a(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public final a(Lio/reactivex/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/vk/poll/fragments/PollEditorScreen;->V:Lio/reactivex/Observer;

    return-void
.end method

.method public final a(Lio/reactivex/subjects/PublishSubject;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/vk/dto/polls/Poll;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 76
    invoke-direct/range {p0 .. p0}, Lcom/vk/poll/fragments/PollEditorScreen;->r()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    .line 77
    invoke-direct/range {p0 .. p0}, Lcom/vk/poll/fragments/PollEditorScreen;->M()Z

    move-result v1

    if-eqz v1, :cond_a

    if-nez v3, :cond_0

    goto/16 :goto_8

    .line 78
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/vk/poll/fragments/PollEditorScreen;->G()Lcom/vk/poll/views/PollSettingView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/poll/views/PollSettingView;->a()Z

    move-result v1

    .line 79
    invoke-direct/range {p0 .. p0}, Lcom/vk/poll/fragments/PollEditorScreen;->I()Lcom/vk/poll/views/PollSettingView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/poll/views/PollSettingView;->a()Z

    move-result v2

    .line 80
    invoke-direct/range {p0 .. p0}, Lcom/vk/poll/fragments/PollEditorScreen;->m()Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 81
    invoke-direct/range {p0 .. p0}, Lcom/vk/poll/fragments/PollEditorScreen;->B()Ljava/lang/String;

    move-result-object v7

    .line 82
    invoke-direct/range {p0 .. p0}, Lcom/vk/poll/fragments/PollEditorScreen;->A()Ljava/util/List;

    move-result-object v6

    .line 83
    iget-object v8, v0, Lcom/vk/poll/fragments/PollEditorScreen;->e0:Lcom/vtosters/lite/attachments/PollAttachment;

    .line 84
    invoke-direct/range {p0 .. p0}, Lcom/vk/poll/fragments/PollEditorScreen;->u()Ljava/lang/Long;

    move-result-object v9

    .line 85
    iget-wide v10, v0, Lcom/vk/poll/fragments/PollEditorScreen;->h0:J

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    cmp-long v14, v10, v12

    if-lez v14, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/16 v11, 0x3e8

    int-to-long v11, v11

    div-long/2addr v9, v11

    iget-wide v11, v0, Lcom/vk/poll/fragments/PollEditorScreen;->h0:J

    add-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_0
    move-object/from16 v16, v9

    goto :goto_2

    :cond_1
    if-eqz v9, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v8, :cond_3

    .line 86
    invoke-virtual {v8}, Lcom/vtosters/lite/attachments/PollAttachment;->x1()Lcom/vk/dto/polls/Poll;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/vk/dto/polls/Poll;->D1()J

    move-result-wide v9

    goto :goto_1

    :cond_3
    move-wide v9, v12

    :goto_1
    cmp-long v11, v9, v12

    if-lez v11, :cond_4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_0

    :cond_4
    move-object/from16 v16, v15

    :goto_2
    if-eqz v8, :cond_8

    .line 87
    invoke-direct/range {p0 .. p0}, Lcom/vk/poll/fragments/PollEditorScreen;->t()Lcom/vk/poll/fragments/PollEditorScreen$a;

    move-result-object v6

    .line 88
    new-instance v18, Lcom/vk/api/polls/PollsEditExec;

    invoke-virtual {v8}, Lcom/vtosters/lite/attachments/PollAttachment;->b()I

    move-result v9

    .line 89
    invoke-virtual {v8}, Lcom/vtosters/lite/attachments/PollAttachment;->y1()I

    move-result v10

    if-eqz v6, :cond_5

    .line 90
    invoke-virtual {v6}, Lcom/vk/poll/fragments/PollEditorScreen$a;->a()Ljava/util/List;

    move-result-object v11

    goto :goto_3

    :cond_5
    move-object v11, v15

    :goto_3
    if-eqz v6, :cond_6

    .line 91
    invoke-virtual {v6}, Lcom/vk/poll/fragments/PollEditorScreen$a;->c()Ljava/util/List;

    move-result-object v12

    goto :goto_4

    :cond_6
    move-object v12, v15

    :goto_4
    if-eqz v6, :cond_7

    .line 92
    invoke-virtual {v6}, Lcom/vk/poll/fragments/PollEditorScreen$a;->b()Ljava/util/Map;

    move-result-object v6

    move-object v13, v6

    goto :goto_5

    :cond_7
    move-object v13, v15

    .line 93
    :goto_5
    invoke-virtual {v8}, Lcom/vtosters/lite/attachments/PollAttachment;->z1()Z

    move-result v14

    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 96
    iget-object v8, v0, Lcom/vk/poll/fragments/PollEditorScreen;->d0:Ljava/lang/String;

    move-object/from16 v4, v18

    move v5, v9

    move v6, v10

    move-object/from16 v20, v8

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    move v11, v1

    move v12, v2

    move v13, v14

    move-object/from16 v14, v17

    move-object v1, v15

    move-object/from16 v15, v19

    move-object/from16 v17, v20

    .line 97
    invoke-direct/range {v4 .. v17}, Lcom/vk/api/polls/PollsEditExec;-><init>(IILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    move-object v14, v1

    move-object/from16 v15, v18

    goto :goto_7

    :cond_8
    move-object v14, v15

    .line 98
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 100
    check-cast v9, Lcom/vk/poll/fragments/PollEditorScreen$b;

    .line 101
    invoke-virtual {v9}, Lcom/vk/poll/fragments/PollEditorScreen$b;->b()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 102
    :cond_9
    iget v9, v0, Lcom/vk/poll/fragments/PollEditorScreen;->c0:I

    .line 103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 105
    iget-object v13, v0, Lcom/vk/poll/fragments/PollEditorScreen;->d0:Ljava/lang/String;

    .line 106
    new-instance v15, Lcom/vtosters/lite/api/n/PollsCreate;

    move-object v4, v15

    move-object v5, v7

    move-object v6, v8

    move v7, v9

    move v8, v1

    move v9, v2

    move-object/from16 v12, v16

    invoke-direct/range {v4 .. v13}, Lcom/vtosters/lite/api/n/PollsCreate;-><init>(Ljava/lang/String;Ljava/util/List;IZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    :goto_7
    const/4 v1, 0x1

    .line 107
    invoke-static {v15, v14, v1, v14}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    .line 108
    invoke-static/range {v2 .. v10}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    .line 109
    new-instance v3, Lcom/vk/poll/fragments/PollEditorScreen$e;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, Lcom/vk/poll/fragments/PollEditorScreen$e;-><init>(Lcom/vk/poll/fragments/PollEditorScreen;Lio/reactivex/subjects/PublishSubject;)V

    .line 110
    new-instance v4, Lcom/vk/poll/fragments/PollEditorScreen$createPoll$2;

    invoke-direct {v4, v0}, Lcom/vk/poll/fragments/PollEditorScreen$createPoll$2;-><init>(Lcom/vk/poll/fragments/PollEditorScreen;)V

    new-instance v5, Lcom/vk/poll/fragments/PollEditorFragment1;

    invoke-direct {v5, v4}, Lcom/vk/poll/fragments/PollEditorFragment1;-><init>(Lkotlin/jvm/b/Functions2;)V

    .line 111
    invoke-virtual {v2, v3, v5}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    .line 112
    iget-object v3, v0, Lcom/vk/poll/fragments/PollEditorScreen;->a:Lio/reactivex/disposables/CompositeDisposable;

    new-array v1, v1, [Lio/reactivex/disposables/Disposable;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    invoke-virtual {v3, v1}, Lio/reactivex/disposables/CompositeDisposable;->a([Lio/reactivex/disposables/Disposable;)Z

    :cond_a
    :goto_8
    return-void
.end method

.method public final a(Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/vk/poll/fragments/PollEditorScreen;->Q:Lkotlin/jvm/b/Functions;

    return-void
.end method

.method public final a(Lkotlin/jvm/b/Functions2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 9
    iput-object p1, p0, Lcom/vk/poll/fragments/PollEditorScreen;->U:Lkotlin/jvm/b/Functions2;

    return-void
.end method

.method public final a(Lkotlin/jvm/b/Functions1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions1<",
            "-",
            "Lcom/vtosters/lite/attachments/PollAttachment;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lcom/vk/poll/fragments/PollEditorScreen;->T:Lkotlin/jvm/b/Functions1;

    return-void
.end method

.method public final b()Lkotlin/jvm/b/Functions1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions1<",
            "Lcom/vtosters/lite/attachments/PollAttachment;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorScreen;->T:Lkotlin/jvm/b/Functions1;

    return-object v0
.end method

.method public final b(Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/vk/poll/fragments/PollEditorScreen;->R:Lkotlin/jvm/b/Functions;

    return-void
.end method

.method public final c()Lcom/vk/poll/views/PollTimePickerView;
    .locals 3

    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorScreen;->O:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/poll/fragments/PollEditorScreen;->i0:[Lkotlin/u/KProperty5;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/poll/views/PollTimePickerView;

    return-object v0
.end method

.method public final c(Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/vk/poll/fragments/PollEditorScreen;->S:Lkotlin/jvm/b/Functions;

    return-void
.end method

.method public final d()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorScreen;->P:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/poll/fragments/PollEditorScreen;->i0:[Lkotlin/u/KProperty5;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/vk/poll/fragments/PollEditorScreen;->d()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 3
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorScreen;->J()Lcom/vk/attachpicker/widget/TopShadowLinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/widget/TopShadowLinearLayout;->setShadowEnabled(Z)V

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vk/poll/fragments/PollEditorScreen;->W:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorScreen;->L()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorScreen;->v()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorScreen;->p()Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 5

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.vkontakte.android.UPLOAD_PROGRESS"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.vkontakte.android.UPLOAD_DONE"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.vkontakte.android.UPLOAD_FAILED"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorScreen;->r()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/vk/poll/fragments/PollEditorScreen;->b0:Lcom/vk/poll/fragments/PollEditorScreen$receiver$1;

    const-string v4, "com.vtosters.lite.permission.ACCESS_DATA"

    invoke-virtual {v1, v3, v0, v4, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 7
    :cond_0
    new-instance v0, Lcom/vk/api/polls/PollAnswersLimit;

    iget v1, p0, Lcom/vk/poll/fragments/PollEditorScreen;->c0:I

    invoke-direct {v0, v1}, Lcom/vk/api/polls/PollAnswersLimit;-><init>(I)V

    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/vk/poll/fragments/PollEditorScreen$j;

    invoke-direct {v1, p0}, Lcom/vk/poll/fragments/PollEditorScreen$j;-><init>(Lcom/vk/poll/fragments/PollEditorScreen;)V

    .line 10
    sget-object v2, Lcom/vk/poll/fragments/PollEditorScreen$onStart$disposable$2;->c:Lcom/vk/poll/fragments/PollEditorScreen$onStart$disposable$2;

    if-eqz v2, :cond_1

    new-instance v3, Lcom/vk/poll/fragments/PollEditorFragment1;

    invoke-direct {v3, v2}, Lcom/vk/poll/fragments/PollEditorFragment1;-><init>(Lkotlin/jvm/b/Functions2;)V

    move-object v2, v3

    :cond_1
    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 11
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/vk/poll/fragments/PollEditorScreen;->a:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final h()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorScreen;->a:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->o()V

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorScreen;->r()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/poll/fragments/PollEditorScreen;->b0:Lcom/vk/poll/fragments/PollEditorScreen$receiver$1;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "vk"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "Error unregister receiver"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    .line 4
    invoke-static {v1}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final i()Z
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorScreen;->B()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v2, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorScreen;->c:Lcom/vk/poll/adapters/PollBackgroundAdapter;

    invoke-virtual {v0}, Lcom/vk/poll/adapters/PollBackgroundAdapter;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorScreen;->A()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/poll/fragments/PollEditorScreen$b;

    .line 6
    invoke-virtual {v3}, Lcom/vk/poll/fragments/PollEditorScreen$b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    return v2

    :cond_5
    return v1
.end method

.method public final j()V
    .locals 5

    .line 2
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorScreen;->M()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/vk/poll/fragments/PollEditorScreen;->V:Lio/reactivex/Observer;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/reactivex/Observer;->b(Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorScreen;->s()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    const/16 v2, 0xff

    goto :goto_0

    :cond_1
    const/16 v2, 0x80

    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorScreen;->s()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v0, :cond_3

    const v2, 0x7f040022

    goto :goto_1

    :cond_3
    const v2, 0x7f040254

    :goto_1
    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lcom/vk/extensions/ImageViewExt;->b(Landroid/widget/ImageView;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/vk/poll/fragments/PollEditorScreen;->U:Lkotlin/jvm/b/Functions2;

    if-eqz v1, :cond_4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const v2, 0x7f0a09fc

    if-nez v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 4
    iget-object p1, p0, Lcom/vk/poll/fragments/PollEditorScreen;->Q:Lkotlin/jvm/b/Functions;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    goto :goto_3

    :cond_2
    :goto_1
    const p1, 0x7f0a09ff

    if-nez v1, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_4

    const/4 p1, 0x1

    .line 6
    invoke-static {p0, v0, p1, v0}, Lcom/vk/poll/fragments/PollEditorScreen;->a(Lcom/vk/poll/fragments/PollEditorScreen;Lio/reactivex/subjects/PublishSubject;ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    :goto_2
    const p1, 0x7f0a09ee

    if-nez v1, :cond_5

    goto :goto_3

    .line 7
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    .line 8
    invoke-static/range {v1 .. v6}, Lcom/vk/poll/fragments/PollEditorScreen;->a(Lcom/vk/poll/fragments/PollEditorScreen;ZLcom/vk/dto/polls/PollOption;ZILjava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method
