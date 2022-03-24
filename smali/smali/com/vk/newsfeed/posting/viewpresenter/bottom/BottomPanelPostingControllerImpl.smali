.class public final Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;
.super Ljava/lang/Object;
.source "BottomPanelPostingControllerImpl.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/core/util/ItemClickListener;
.implements Lcom/vk/newsfeed/posting/PostingContracts2;
.implements Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/vk/core/util/ItemClickListener<",
        "Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;",
        ">;",
        "Lcom/vk/newsfeed/posting/PostingContracts2;",
        "Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$a;"
    }
.end annotation


# static fields
.field private static final A:I

.field private static final B:I

.field private static final C:I

.field private static final D:I

.field static final synthetic a:[Lkotlin/e/KProperty1;

.field public static final b:Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private c:Lcom/vk/newsfeed/posting/PostingContracts$b4;

.field private final d:Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter;

.field private e:Landroid/support/v7/widget/LinearLayoutManager;

.field private final f:Lcom/vk/core/util/TimeoutLock;

.field private final g:Lcom/vk/core/util/TimeoutLock;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/vk/newsfeed/posting/a/PopupMenuAdapter;

.field private j:Z

.field private k:Landroid/animation/AnimatorSet;

.field private l:Z

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/ProgressBar;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/support/v7/widget/RecyclerView;

.field private w:Landroid/view/View;

.field private final x:Lkotlin/Lazy;

.field private final y:Lkotlin/Lazy;

.field private final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/newsfeed/posting/a/PopupMenuAdapter1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Lkotlin/e/KProperty1;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v3

    const-string v4, "moreMenu"

    const-string v5, "getMoreMenu()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v2

    check-cast v2, Lkotlin/e/KProperty1;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v3

    const-string v4, "moreMenuClickListener"

    const-string v5, "getMoreMenuClickListener()Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$moreMenuClickListener$2$1;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v2

    check-cast v2, Lkotlin/e/KProperty1;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sput-object v1, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->a:[Lkotlin/e/KProperty1;

    new-instance v1, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->b:Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$a;

    .line 436
    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07015d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->A:I

    .line 437
    sget v1, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->A:I

    const/16 v2, 0xa

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    add-int/2addr v1, v2

    sput v1, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->B:I

    .line 438
    sget v1, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->A:I

    const/4 v2, 0x4

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    add-int/2addr v1, v2

    sput v1, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->C:I

    .line 439
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->D:I

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    .line 31
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v1, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter;

    move-object v2, v0

    check-cast v2, Lcom/vk/core/util/ItemClickListener;

    move-object v3, v0

    check-cast v3, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$a;

    invoke-direct {v1, v2, v3}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter;-><init>(Lcom/vk/core/util/ItemClickListener;Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$a;)V

    iput-object v1, v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->d:Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter;

    .line 39
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    sget-object v2, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v1, v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->e:Landroid/support/v7/widget/LinearLayoutManager;

    .line 44
    new-instance v1, Lcom/vk/core/util/TimeoutLock;

    const-wide/16 v4, 0x3e8

    invoke-direct {v1, v4, v5}, Lcom/vk/core/util/TimeoutLock;-><init>(J)V

    iput-object v1, v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->f:Lcom/vk/core/util/TimeoutLock;

    .line 45
    new-instance v1, Lcom/vk/core/util/TimeoutLock;

    const-wide/16 v4, 0x12c

    invoke-direct {v1, v4, v5}, Lcom/vk/core/util/TimeoutLock;-><init>(J)V

    iput-object v1, v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->g:Lcom/vk/core/util/TimeoutLock;

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->h:Ljava/util/List;

    const/4 v1, 0x1

    .line 50
    iput-boolean v1, v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->j:Z

    .line 319
    new-instance v2, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$moreMenu$2;

    invoke-direct {v2, v0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$moreMenu$2;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;)V

    check-cast v2, Lkotlin/jvm/a/a;

    invoke-static {v2}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->x:Lkotlin/Lazy;

    .line 325
    new-instance v2, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$moreMenuClickListener$2;

    invoke-direct {v2, v0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$moreMenuClickListener$2;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;)V

    check-cast v2, Lkotlin/jvm/a/a;

    invoke-static {v2}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->y:Lkotlin/Lazy;

    const/4 v2, 0x4

    .line 337
    new-array v2, v2, [Lcom/vk/newsfeed/posting/a/PopupMenuAdapter1;

    .line 338
    new-instance v10, Lcom/vk/newsfeed/posting/a/PopupMenuAdapter1;

    sget-object v4, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v5, 0x7f1108d4

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "AppContextHolder.context\u2026ng(R.string.picker_video)"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/vk/newsfeed/posting/a/PopupMenuAdapter1;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v10, v2, v3

    .line 339
    new-instance v3, Lcom/vk/newsfeed/posting/a/PopupMenuAdapter1;

    sget-object v4, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v5, 0x7f1100ab

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v4, "AppContextHolder.context\u2026R.string.attach_document)"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Lcom/vk/newsfeed/posting/a/PopupMenuAdapter1;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v2, v1

    .line 340
    new-instance v1, Lcom/vk/newsfeed/posting/a/PopupMenuAdapter1;

    sget-object v3, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v4, 0x7f1100b1

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v3, "AppContextHolder.context\u2026ing(R.string.attach_poll)"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/vk/newsfeed/posting/a/PopupMenuAdapter1;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x2

    aput-object v1, v2, v3

    .line 341
    new-instance v1, Lcom/vk/newsfeed/posting/a/PopupMenuAdapter1;

    sget-object v3, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v4, 0x7f1108d8

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v3, "AppContextHolder.context.getString(R.string.place)"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/vk/newsfeed/posting/a/PopupMenuAdapter1;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x3

    aput-object v1, v2, v3

    .line 337
    invoke-static {v2}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->z:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;)Landroid/view/View;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->u:Landroid/view/View;

    return-object p0
.end method

.method private final a(F)V
    .locals 2

    .line 422
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->n:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->o:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 425
    :cond_2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->u:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 426
    sget v1, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->B:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 427
    sget v1, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->C:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 428
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;F)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->a(F)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;)Landroid/view/View;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->t:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;)Landroid/view/View;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->o:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;)Lcom/vk/newsfeed/posting/a/PopupMenuAdapter;
    .locals 1

    .line 31
    iget-object p0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->i:Lcom/vk/newsfeed/posting/a/PopupMenuAdapter;

    if-nez p0, :cond_0

    const-string v0, "moreMenuAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final d(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 347
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->q:Landroid/view/View;

    if-eqz v0, :cond_1

    const v1, 0x7f0401c2

    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->q:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 351
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->w:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method

.method public static final synthetic e(Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;)Lcom/vk/core/util/TimeoutLock;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->g:Lcom/vk/core/util/TimeoutLock;

    return-object p0
.end method

.method private final e(Z)V
    .locals 7

    .line 355
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->k:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 356
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->k:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 359
    iget-object v2, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->u:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 360
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 361
    invoke-static {v2, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    :cond_1
    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    .line 364
    :cond_2
    sget v2, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->B:I

    int-to-float v2, v2

    :goto_0
    if-eqz p1, :cond_3

    .line 365
    sget v3, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->B:I

    int-to-float v3, v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x2

    .line 366
    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v2, v5, v6

    aput v3, v5, v1

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 367
    new-instance v3, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$b;

    invoke-direct {v3, p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$b;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;Z)V

    check-cast v3, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 371
    new-instance v3, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$c;

    invoke-direct {v3, p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$c;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;Z)V

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p1, :cond_4

    .line 382
    iget-object v3, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->t:Landroid/view/View;

    if-eqz v3, :cond_4

    .line 383
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 384
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 385
    invoke-static {v3, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    :cond_4
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_5

    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_2
    if-eqz p1, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    .line 390
    :cond_6
    new-array v3, v4, [F

    aput v5, v3, v6

    aput v0, v3, v1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 391
    new-instance v1, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$d;

    invoke-direct {v1, p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$d;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;Z)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 396
    new-instance v1, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$e;

    invoke-direct {v1, p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$e;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;Z)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 413
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 414
    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-eqz v0, :cond_7

    .line 415
    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_7
    const-wide/16 v0, 0xc8

    .line 416
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 417
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 413
    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->k:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static final synthetic f(Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->l()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    move-result-object p0

    return-object p0
.end method

.method private final l()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;
    .locals 3

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->x:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    return-object v0
.end method

.method private final m()Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$moreMenuClickListener$2$1;
    .locals 3

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->y:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$moreMenuClickListener$2$1;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->i:Lcom/vk/newsfeed/posting/a/PopupMenuAdapter;

    if-nez v0, :cond_0

    const-string v1, "moreMenuAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/posting/a/PopupMenuAdapter;->c(I)V

    return-void
.end method

.method public a(IZ)V
    .locals 6

    add-int/lit8 p1, p1, 0x1

    .line 280
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_4

    .line 281
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->v:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v3, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->n:Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e$a;

    invoke-virtual {v3}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e$a;->a()I

    move-result v3

    sget v4, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->D:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    div-int/2addr v1, v3

    if-ge p1, v1, :cond_1

    move v1, p1

    goto :goto_1

    .line 284
    :cond_1
    iget-object v3, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->d:Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter;

    invoke-virtual {v3}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter;->au_()I

    move-result v3

    add-int v4, p1, v1

    if-ge v3, v4, :cond_2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p1

    goto :goto_1

    :cond_2
    move v1, v4

    .line 286
    :goto_1
    iget-object v3, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->d:Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter;

    invoke-virtual {v3}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter;->au_()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 282
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz p2, :cond_3

    .line 288
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->e(I)V

    goto :goto_2

    .line 290
    :cond_3
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 293
    :cond_4
    :goto_2
    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->d:Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter;

    invoke-virtual {p2, p1}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter;->h(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;

    .line 294
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->d:Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p2

    move v2, p1

    invoke-static/range {v0 .. v5}, Lcom/vk/attachpicker/base/SingleChoiceSelectionProvider$a;->a(Lcom/vk/attachpicker/base/SingleChoiceSelectionProvider;Ljava/lang/Object;ILandroid/support/v7/widget/RecyclerView$x;ILjava/lang/Object;)Z

    const-string v0, "obj"

    .line 295
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->a(Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;I)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/vk/newsfeed/posting/a/PopupMenuAdapter;

    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->m()Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$moreMenuClickListener$2$1;

    move-result-object v1

    check-cast v1, Lcom/vk/core/util/ItemClickListener;

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/a/PopupMenuAdapter;-><init>(Lcom/vk/core/util/ItemClickListener;)V

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->i:Lcom/vk/newsfeed/posting/a/PopupMenuAdapter;

    .line 71
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->i:Lcom/vk/newsfeed/posting/a/PopupMenuAdapter;

    if-nez v0, :cond_0

    const-string v1, "moreMenuAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->z:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/posting/a/PopupMenuAdapter;->a(Ljava/util/List;)V

    const v0, 0x7f0a08b6

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    move-object v2, p0

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->m:Landroid/view/View;

    const v0, 0x7f0a08b5

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->n:Landroid/view/View;

    const v0, 0x7f0a08b4

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->o:Landroid/view/View;

    const v0, 0x7f0a088b

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/vk/core/extensions/ViewGroupExt;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->q:Landroid/view/View;

    const v0, 0x7f0a0888

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/vk/core/extensions/ViewGroupExt;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->p:Landroid/view/View;

    const v0, 0x7f0a0899

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/vk/core/extensions/ViewGroupExt;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->t:Landroid/view/View;

    const v0, 0x7f0a089a

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->u:Landroid/view/View;

    const v0, 0x7f0a089f

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->w:Landroid/view/View;

    const v0, 0x7f0401c2

    .line 81
    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v0

    .line 82
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->w:Landroid/view/View;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 83
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v5, 0x2

    .line 84
    new-array v6, v5, [I

    const/4 v7, 0x0

    aput v7, v6, v7

    const/4 v7, 0x1

    aput v0, v6, v7

    .line 82
    invoke-direct {v3, v4, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a089e

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "it"

    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->e:Landroid/support/v7/widget/LinearLayoutManager;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 88
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->d:Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    const/16 v1, 0x18

    .line 89
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    .line 90
    new-instance v3, Lcom/vk/lists/a/BoundariesSpacesItemDecoration;

    sget v4, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->D:I

    sget v6, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->D:I

    invoke-direct {v3, v4, v6, v1, v7}, Lcom/vk/lists/a/BoundariesSpacesItemDecoration;-><init>(IIIZ)V

    check-cast v3, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 86
    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->v:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0a0887

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/view/View;)V

    .line 94
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->n:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_3

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    sget v4, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->A:I

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 95
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->o:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :cond_4
    if-nez v3, :cond_5

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    sget v1, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->A:I

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const v1, 0x7f0a088a

    .line 97
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->s:Landroid/widget/ProgressBar;

    const v1, 0x7f0a0889

    .line 98
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->r:Landroid/widget/TextView;

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->j()Lcom/vk/newsfeed/posting/PostingContracts$b4;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts$b4;->l()V

    :cond_6
    return-void
.end method

.method public a(Lcom/vk/newsfeed/posting/PostingContracts$b4;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->c:Lcom/vk/newsfeed/posting/PostingContracts$b4;

    return-void
.end method

.method public a(Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;)V
    .locals 6

    const-string v0, "previewItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->d:Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter;->i()Ljava/util/List;

    move-result-object v0

    const-string v1, "previewAdapter.list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 451
    check-cast v3, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;

    .line 271
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;->a()I

    move-result v5

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;->a()I

    move-result v4

    :cond_0
    if-ne v5, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    :goto_2
    if-ltz v2, :cond_5

    .line 272
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->d:Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter;->au_()I

    move-result v0

    if-gt v0, v2, :cond_4

    goto :goto_3

    .line 275
    :cond_4
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->d:Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter;->a(Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;ILcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;)Z

    return-void

    :cond_5
    :goto_3
    return-void
.end method

.method public a(Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;I)V
    .locals 0

    const-string p2, "obj"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->j()Lcom/vk/newsfeed/posting/PostingContracts$b4;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/vk/newsfeed/posting/PostingContracts$b4;->a(Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 31
    check-cast p1, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;

    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->a(Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;I)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "previewItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->d:Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 170
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->j:Z

    .line 171
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 173
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->p:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0x7f07015f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 175
    :cond_1
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->p:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 176
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->w:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_5

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 177
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_7

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return-void
.end method

.method public b()V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->i:Lcom/vk/newsfeed/posting/a/PopupMenuAdapter;

    if-nez v0, :cond_0

    const-string v1, "moreMenuAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/posting/a/PopupMenuAdapter;->c(I)V

    return-void
.end method

.method public b(Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;)V
    .locals 8

    const-string v0, "previewItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->d:Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter;->a()I

    move-result v0

    .line 300
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->d:Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter;

    invoke-virtual {v1}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter;->i()Ljava/util/List;

    move-result-object v1

    const-string v2, "previewAdapter.list"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 458
    check-cast v4, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;

    .line 300
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;->a()I

    move-result v7

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;->a()I

    move-result v4

    goto :goto_1

    :cond_0
    const/4 v4, -0x1

    :goto_1
    if-ne v7, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    .line 301
    :goto_3
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_7

    .line 302
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->e:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v1

    .line 303
    iget-object v4, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->e:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v4

    if-le v1, v3, :cond_4

    goto :goto_5

    :cond_4
    if-lt v4, v3, :cond_6

    .line 305
    sget-object v1, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->n:Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e$a;

    invoke-virtual {v1}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e$a;->a()I

    move-result v1

    sget v4, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->D:I

    add-int/2addr v1, v4

    if-gt v0, v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v5, -0x1

    :goto_4
    mul-int v1, v1, v5

    .line 307
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 308
    invoke-virtual {p1, v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    goto :goto_6

    .line 310
    :cond_6
    :goto_5
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->e(I)V

    :cond_7
    :goto_6
    return-void
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 185
    iput-boolean v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->l:Z

    if-eqz p1, :cond_0

    .line 187
    invoke-direct {p0, v0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->e(Z)V

    goto :goto_0

    .line 189
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->f()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 194
    iput-boolean v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->l:Z

    .line 195
    invoke-direct {p0, v0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->e(Z)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->s:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 202
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->h:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 443
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 202
    invoke-static {v1, v2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 204
    :cond_2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 205
    :cond_3
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->w:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0, v2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    :cond_4
    return-void
.end method

.method public e()V
    .locals 3

    .line 107
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->l()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->c()V

    const/4 v0, 0x0

    .line 108
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->m:Landroid/view/View;

    .line 109
    iput-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->n:Landroid/view/View;

    .line 110
    iput-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->o:Landroid/view/View;

    .line 111
    iput-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->p:Landroid/view/View;

    .line 112
    iput-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->q:Landroid/view/View;

    .line 113
    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->r:Landroid/widget/TextView;

    .line 114
    move-object v2, v0

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->s:Landroid/widget/ProgressBar;

    .line 115
    iput-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->t:Landroid/view/View;

    .line 116
    iput-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->u:Landroid/view/View;

    .line 117
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->v:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public f()V
    .locals 4

    .line 209
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->h:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 445
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 209
    invoke-static {v1, v2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->t:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->l:Z

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 211
    :cond_2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->u:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->l:Z

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 212
    :cond_3
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->l:Z

    if-eqz v0, :cond_4

    sget v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->B:I

    int-to-float v0, v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->a(F)V

    .line 213
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->v:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 214
    :cond_5
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->q:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-boolean v3, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->j:Z

    invoke-static {v0, v3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 215
    :cond_6
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->p:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-static {v0, v2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 216
    :cond_7
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 217
    :cond_8
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->s:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_9

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 218
    :cond_9
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->w:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 219
    :cond_a
    invoke-direct {p0, v1}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->d(Z)V

    return-void
.end method

.method public g()V
    .locals 4

    .line 223
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->k:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 224
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->k:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 225
    :cond_0
    sget v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->B:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->a(F)V

    .line 226
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->u:Landroid/view/View;

    if-eqz v0, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->h:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 447
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_2

    .line 228
    invoke-static {v2, v3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 229
    :cond_3
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->q:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-boolean v2, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->j:Z

    invoke-static {v0, v2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 230
    :cond_4
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->p:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v0, v3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 231
    :cond_5
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 232
    :cond_6
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->s:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_7

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 233
    :cond_7
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_8

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 234
    :cond_8
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->w:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 235
    :cond_9
    invoke-direct {p0, v1}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->d(Z)V

    return-void
.end method

.method public synthetic getPresenter()Lcom/vk/o/BaseContract$a;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->j()Lcom/vk/newsfeed/posting/PostingContracts$b4;

    move-result-object v0

    check-cast v0, Lcom/vk/o/BaseContract$a;

    return-object v0
.end method

.method public h()V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f1107ef

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f110949

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public j()Lcom/vk/newsfeed/posting/PostingContracts$b4;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->c:Lcom/vk/newsfeed/posting/PostingContracts$b4;

    return-object v0
.end method

.method public k()V
    .locals 1

    .line 262
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->j()Lcom/vk/newsfeed/posting/PostingContracts$b4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$b4;->M()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f0a08b6

    const/4 v1, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    .line 126
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 127
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->f:Lcom/vk/core/util/TimeoutLock;

    invoke-virtual {p1}, Lcom/vk/core/util/TimeoutLock;->a()Z

    move-result p1

    if-nez p1, :cond_12

    .line 128
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->j()Lcom/vk/newsfeed/posting/PostingContracts$b4;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-interface {p1, v1}, Lcom/vk/newsfeed/posting/PostingContracts$b4;->b(I)V

    goto/16 :goto_8

    :cond_2
    :goto_1
    const v0, 0x7f0a08b5

    const/4 v2, 0x1

    if-nez p1, :cond_3

    goto :goto_2

    .line 131
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_4

    .line 132
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->f:Lcom/vk/core/util/TimeoutLock;

    invoke-virtual {p1}, Lcom/vk/core/util/TimeoutLock;->a()Z

    move-result p1

    if-nez p1, :cond_12

    .line 133
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->j()Lcom/vk/newsfeed/posting/PostingContracts$b4;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-interface {p1, v2}, Lcom/vk/newsfeed/posting/PostingContracts$b4;->b(I)V

    goto/16 :goto_8

    :cond_4
    :goto_2
    const v0, 0x7f0a08b4

    if-nez p1, :cond_5

    goto :goto_5

    .line 136
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_c

    .line 137
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->g:Lcom/vk/core/util/TimeoutLock;

    invoke-virtual {p1}, Lcom/vk/core/util/TimeoutLock;->c()V

    .line 138
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->l()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->c()V

    .line 139
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->j()Lcom/vk/newsfeed/posting/PostingContracts$b4;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts$b4;->n()Z

    move-result p1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    .line 140
    :goto_3
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->i:Lcom/vk/newsfeed/posting/a/PopupMenuAdapter;

    if-nez v0, :cond_7

    const-string v3, "moreMenuAdapter"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_7
    const/4 v3, 0x2

    invoke-virtual {v0, v3, p1}, Lcom/vk/newsfeed/posting/a/PopupMenuAdapter;->a(IZ)V

    .line 141
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->i:Lcom/vk/newsfeed/posting/a/PopupMenuAdapter;

    if-nez v0, :cond_8

    const-string v3, "moreMenuAdapter"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_8
    const/4 v3, 0x4

    invoke-virtual {v0, v3, p1}, Lcom/vk/newsfeed/posting/a/PopupMenuAdapter;->a(IZ)V

    .line 142
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->i:Lcom/vk/newsfeed/posting/a/PopupMenuAdapter;

    if-nez v0, :cond_9

    const-string v3, "moreMenuAdapter"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_9
    const/4 v3, 0x5

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->j()Lcom/vk/newsfeed/posting/PostingContracts$b4;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts$b4;->G()Z

    move-result p1

    goto :goto_4

    :cond_a
    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_b

    const/4 v1, 0x1

    :cond_b
    invoke-virtual {v0, v3, v1}, Lcom/vk/newsfeed/posting/a/PopupMenuAdapter;->a(IZ)V

    .line 143
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->l()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->b()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    goto :goto_8

    :cond_c
    :goto_5
    const v0, 0x7f0a0888

    if-nez p1, :cond_d

    goto :goto_6

    .line 145
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_e

    .line 146
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->j()Lcom/vk/newsfeed/posting/PostingContracts$b4;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts$b4;->B()V

    goto :goto_8

    :cond_e
    :goto_6
    const v0, 0x7f0a088b

    if-nez p1, :cond_f

    goto :goto_7

    .line 148
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_10

    .line 149
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->j()Lcom/vk/newsfeed/posting/PostingContracts$b4;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts$b4;->A()V

    goto :goto_8

    :cond_10
    :goto_7
    const v0, 0x7f0a0899

    if-nez p1, :cond_11

    goto :goto_8

    .line 151
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_12

    .line 152
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->j()Lcom/vk/newsfeed/posting/PostingContracts$b4;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts$b4;->L()V

    :cond_12
    :goto_8
    return-void
.end method
