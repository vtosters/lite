.class public final Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion;
.super Ljava/lang/Object;
.source "Selection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/actionlinks/views/selection/Selection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic a:Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion;

    invoke-direct {v0}, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion;-><init>()V

    sput-object v0, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion;->a:Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion;Landroid/content/Context;Lcom/vtosters/lite/actionlinks/AL$d;ILcom/vtosters/lite/actionlinks/AL$SourceType;Lcom/vk/navigation/ModalDialogCallback;ILjava/lang/Object;)Lcom/vtosters/lite/actionlinks/views/selection/Selection$a;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion;->a(Landroid/content/Context;Lcom/vtosters/lite/actionlinks/AL$d;ILcom/vtosters/lite/actionlinks/AL$SourceType;Lcom/vk/navigation/ModalDialogCallback;)Lcom/vtosters/lite/actionlinks/views/selection/Selection$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion;Lcom/vtosters/lite/actionlinks/views/selection/Selection$b;Lcom/vtosters/lite/actionlinks/AL$d;Landroid/content/Context;Lcom/vk/navigation/ModalDialogCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion;->a(Lcom/vtosters/lite/actionlinks/views/selection/Selection$b;Lcom/vtosters/lite/actionlinks/AL$d;Landroid/content/Context;Lcom/vk/navigation/ModalDialogCallback;)V

    return-void
.end method

.method private final a(Lcom/vtosters/lite/actionlinks/views/selection/Selection$b;Lcom/vtosters/lite/actionlinks/AL$d;Landroid/content/Context;Lcom/vk/navigation/ModalDialogCallback;)V
    .locals 10

    .line 21
    sget-object v0, Lcom/vk/market/picker/GoodsPickerHelper;->b:Lcom/vk/market/picker/GoodsPickerHelper;

    .line 22
    invoke-interface {p1}, Lcom/vk/cameraui/i/BaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 23
    new-instance v2, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion$openGoodsPicker$1;

    invoke-direct {v2, p2, p3}, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion$openGoodsPicker$1;-><init>(Lcom/vtosters/lite/actionlinks/AL$d;Landroid/content/Context;)V

    .line 24
    new-instance v7, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion$openGoodsPicker$2;

    invoke-direct {v7, p4}, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion$openGoodsPicker$2;-><init>(Lcom/vk/navigation/ModalDialogCallback;)V

    .line 25
    new-instance v6, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion$openGoodsPicker$3;

    invoke-direct {v6, p4}, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion$openGoodsPicker$3;-><init>(Lcom/vk/navigation/ModalDialogCallback;)V

    .line 26
    new-instance v3, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion$openGoodsPicker$4;

    invoke-direct {v3, p1}, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion$openGoodsPicker$4;-><init>(Lcom/vtosters/lite/actionlinks/views/selection/Selection$b;)V

    const/4 v4, 0x0

    const v5, 0x7f121043

    const/16 v8, 0x8

    const/4 v9, 0x0

    .line 27
    invoke-static/range {v0 .. v9}, Lcom/vk/market/picker/GoodsPickerHelper;->a(Lcom/vk/market/picker/GoodsPickerHelper;Landroid/content/Context;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;ZILkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/vtosters/lite/actionlinks/AL$d;ILcom/vtosters/lite/actionlinks/AL$SourceType;Lcom/vk/navigation/ModalDialogCallback;)Lcom/vtosters/lite/actionlinks/views/selection/Selection$a;
    .locals 21

    move/from16 v8, p3

    move-object/from16 v9, p5

    .line 3
    new-instance v10, Lcom/vtosters/lite/actionlinks/views/selection/SelectionPresenter;

    invoke-direct {v10}, Lcom/vtosters/lite/actionlinks/views/selection/SelectionPresenter;-><init>()V

    .line 4
    invoke-virtual {v10, v8}, Lcom/vtosters/lite/actionlinks/views/selection/SelectionPresenter;->a(I)V

    .line 5
    new-instance v11, Lcom/vtosters/lite/actionlinks/views/selection/SelectionView;

    move-object/from16 v7, p1

    invoke-direct {v11, v7, v9}, Lcom/vtosters/lite/actionlinks/views/selection/SelectionView;-><init>(Landroid/content/Context;Lcom/vk/navigation/ModalDialogCallback;)V

    .line 6
    invoke-virtual {v11, v10}, Lcom/vtosters/lite/actionlinks/views/selection/SelectionView;->a(Lcom/vtosters/lite/actionlinks/views/selection/Selection$a;)V

    .line 7
    invoke-interface {v10, v11}, Lcom/vk/cameraui/i/BasePresenter;->a(Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-array v12, v0, [Lcom/vtosters/lite/actionlinks/views/selection/Selection$Action;

    .line 8
    new-instance v13, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Action;

    .line 9
    new-instance v6, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion$showAddSelection$1;

    move-object v0, v6

    move-object v1, v11

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion$showAddSelection$1;-><init>(Lcom/vtosters/lite/actionlinks/views/selection/Selection$b;Lcom/vtosters/lite/actionlinks/AL$d;ILcom/vtosters/lite/actionlinks/AL$SourceType;Lcom/vk/navigation/ModalDialogCallback;)V

    const v1, 0x7f080528

    const v2, 0x7f1201d1

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v14, 0x0

    move-object v0, v13

    move-object v4, v6

    move-object v6, v14

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Action;-><init>(IIZLkotlin/jvm/b/Functions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    aput-object v13, v12, v0

    .line 11
    new-instance v6, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Action;

    .line 12
    new-instance v18, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion$showAddSelection$2;

    move-object/from16 v0, v18

    move-object v1, v11

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion$showAddSelection$2;-><init>(Lcom/vtosters/lite/actionlinks/views/selection/Selection$b;Lcom/vtosters/lite/actionlinks/AL$d;ILcom/vtosters/lite/actionlinks/AL$SourceType;Lcom/vk/navigation/ModalDialogCallback;)V

    const v15, 0x7f08060f

    const v16, 0x7f1201d8

    const/16 v17, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v14, v6

    .line 13
    invoke-direct/range {v14 .. v20}, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Action;-><init>(IIZLkotlin/jvm/b/Functions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x1

    aput-object v6, v12, v0

    .line 14
    new-instance v20, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Action;

    .line 15
    new-instance v17, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion$showAddSelection$3;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object v3, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion$showAddSelection$3;-><init>(Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion;Lcom/vtosters/lite/actionlinks/AL$SourceType;Lcom/vtosters/lite/actionlinks/views/selection/Selection$b;Lcom/vtosters/lite/actionlinks/AL$d;ILcom/vk/navigation/ModalDialogCallback;Landroid/content/Context;)V

    const v14, 0x7f080580

    const v15, 0x7f1201cf

    const/16 v16, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object/from16 v13, v20

    .line 16
    invoke-direct/range {v13 .. v19}, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Action;-><init>(IIZLkotlin/jvm/b/Functions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x2

    aput-object v20, v12, v0

    .line 17
    new-instance v0, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Action;

    .line 18
    new-instance v5, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion$showAddSelection$4;

    move-object/from16 v1, p2

    invoke-direct {v5, v11, v1, v8, v9}, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion$showAddSelection$4;-><init>(Lcom/vtosters/lite/actionlinks/views/selection/Selection$b;Lcom/vtosters/lite/actionlinks/AL$d;ILcom/vk/navigation/ModalDialogCallback;)V

    const v2, 0x7f0806e9

    const v3, 0x7f1201d7

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v0

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Action;-><init>(IIZLkotlin/jvm/b/Functions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x3

    aput-object v0, v12, v1

    .line 20
    invoke-static {v12}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v10, v0}, Lcom/vtosters/lite/actionlinks/views/selection/Selection$a;->b(Ljava/util/List;)V

    return-object v10
.end method
