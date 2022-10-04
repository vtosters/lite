.class public final Lcom/vk/market/orders/MarketBottomPickerDialogHelper;
.super Ljava/lang/Object;
.source "MarketBottomPickerDialogHelper.kt"


# static fields
.field public static final a:Lcom/vk/market/orders/MarketBottomPickerDialogHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/market/orders/MarketBottomPickerDialogHelper;

    invoke-direct {v0}, Lcom/vk/market/orders/MarketBottomPickerDialogHelper;-><init>()V

    sput-object v0, Lcom/vk/market/orders/MarketBottomPickerDialogHelper;->a:Lcom/vk/market/orders/MarketBottomPickerDialogHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Lkotlin/jvm/b/Functions;)Lcom/vk/core/dialogs/adapter/ModalAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/vk/core/dialogs/adapter/ModalAdapter<",
            "Lcom/vk/market/orders/MarketBottomPickerDialogHelper1;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    invoke-direct {v0}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;-><init>()V

    .line 32
    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0d00ad

    invoke-virtual {v0, v1, p1}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a(ILandroid/view/LayoutInflater;)Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    .line 33
    new-instance p1, Lcom/vk/market/orders/MarketBottomPickerDialogHelper$createVariantsAdapter$1;

    invoke-direct {p1}, Lcom/vk/market/orders/MarketBottomPickerDialogHelper$createVariantsAdapter$1;-><init>()V

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a(Lcom/vk/core/dialogs/adapter/ModalAdapter1;)Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    .line 34
    new-instance p1, Lcom/vk/market/orders/MarketBottomPickerDialogHelper$a;

    invoke-direct {p1, p2}, Lcom/vk/market/orders/MarketBottomPickerDialogHelper$a;-><init>(Lkotlin/jvm/b/Functions;)V

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a(Lcom/vk/core/dialogs/adapter/ModalAdapter$b;)Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    .line 35
    invoke-virtual {v0}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a()Lcom/vk/core/dialogs/adapter/ModalAdapter;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/vk/market/orders/MarketBottomPickerDialogHelper;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-virtual/range {v1 .. v6}, Lcom/vk/market/orders/MarketBottomPickerDialogHelper;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/Functions;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/Functions;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/vk/market/orders/MarketBottomPickerDialogHelper1;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/market/orders/MarketBottomPickerDialogHelper2;

    invoke-direct {v0}, Lcom/vk/market/orders/MarketBottomPickerDialogHelper2;-><init>()V

    .line 3
    new-instance v1, Lcom/vk/market/orders/MarketBottomPickerDialogHelper$showDialog$adapter$1;

    invoke-direct {v1, v0}, Lcom/vk/market/orders/MarketBottomPickerDialogHelper$showDialog$adapter$1;-><init>(Lcom/vk/market/orders/MarketBottomPickerDialogHelper2;)V

    invoke-direct {p0, p1, v1}, Lcom/vk/market/orders/MarketBottomPickerDialogHelper;->a(Landroid/content/Context;Lkotlin/jvm/b/Functions;)Lcom/vk/core/dialogs/adapter/ModalAdapter;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p2}, Lcom/vk/core/dialogs/adapter/ModalAdapter;->setItems(Ljava/util/List;)V

    .line 5
    new-instance p2, Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy1;

    const/4 v2, 0x0

    invoke-direct {p2, v2}, Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy1;-><init>(Z)V

    const v3, 0x3dcccccd    # 0.1f

    .line 6
    invoke-virtual {p2, v3}, Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy1;->a(F)V

    .line 7
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    const v4, 0x7f0a0b46

    .line 9
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setId(I)V

    .line 10
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    new-instance v4, Lcom/vk/market/orders/MarketBottomPickerDialogHelper$showDialog$$inlined$apply$lambda$1;

    invoke-direct {v4, p1, v1, p1}, Lcom/vk/market/orders/MarketBottomPickerDialogHelper$showDialog$$inlined$apply$lambda$1;-><init>(Landroid/content/Context;Lcom/vk/core/dialogs/adapter/ModalAdapter;Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    new-instance v1, Lcom/vk/market/orders/MarketBottomPickerDialogHelper$b;

    invoke-direct {v1}, Lcom/vk/market/orders/MarketBottomPickerDialogHelper$b;-><init>()V

    .line 13
    new-instance v4, Lcom/vk/core/ui/MilkshakeDecoration;

    invoke-direct {v4}, Lcom/vk/core/ui/MilkshakeDecoration;-><init>()V

    .line 14
    invoke-virtual {v4, v1}, Lcom/vk/core/ui/MilkshakeDecoration;->a(Lcom/vk/core/ui/MilkshakeProvider;)Lcom/vk/core/ui/MilkshakeDecoration;

    const/16 v1, 0x18

    .line 15
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/vk/core/ui/MilkshakeDecoration;->a(I)Lcom/vk/core/ui/MilkshakeDecoration;

    .line 16
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17
    new-instance v1, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    invoke-direct {v1, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {v1, p3}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->d(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    const p1, 0x7f040095

    .line 19
    invoke-virtual {v1, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->c(I)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 20
    invoke-virtual {v1, v3}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->d(Landroid/view/View;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 21
    invoke-virtual {v1, p2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy2;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    const/4 p1, 0x1

    .line 22
    invoke-virtual {v1, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->h(Z)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 23
    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->c()Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    if-eqz p4, :cond_0

    .line 24
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 25
    invoke-virtual {p2, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 26
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    const v3, 0x7f0401bd

    invoke-static {v3}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result v3

    invoke-direct {p3, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 27
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    const/16 v3, 0x21

    invoke-virtual {p2, p3, v2, p4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 28
    invoke-virtual {v1, p2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->b(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 29
    new-instance p2, Lcom/vk/market/orders/MarketBottomPickerDialogHelper$showDialog$1;

    invoke-direct {p2, v0, p5}, Lcom/vk/market/orders/MarketBottomPickerDialogHelper$showDialog$1;-><init>(Lcom/vk/market/orders/MarketBottomPickerDialogHelper2;Lkotlin/jvm/b/Functions;)V

    invoke-virtual {v1, p2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lkotlin/jvm/b/Functions2;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    :cond_0
    const/4 p2, 0x0

    .line 30
    invoke-static {v1, p2, p1, p2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/market/orders/MarketBottomPickerDialogHelper2;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;)V

    return-void
.end method
