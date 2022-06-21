.class public final Lcom/vk/catalog2/core/ui/CatalogDialogs;
.super Ljava/lang/Object;
.source "CatalogDialogs.kt"


# static fields
.field private static a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

.field public static final b:Lcom/vk/catalog2/core/ui/CatalogDialogs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/catalog2/core/ui/CatalogDialogs;

    invoke-direct {v0}, Lcom/vk/catalog2/core/ui/CatalogDialogs;-><init>()V

    sput-object v0, Lcom/vk/catalog2/core/ui/CatalogDialogs;->b:Lcom/vk/catalog2/core/ui/CatalogDialogs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Lkotlin/jvm/b/Functions2;)Lcom/vk/core/dialogs/adapter/ModalAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/vk/core/dialogs/adapter/ModalAdapter<",
            "Lcom/vk/catalog2/core/api/dto/CatalogFilterData;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    invoke-direct {v0}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;-><init>()V

    .line 16
    sget v1, Lcom/vk/catalog2/core/r;->actions_popup_item:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v2, "LayoutInflater.from(ctx)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a(ILandroid/view/LayoutInflater;)Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    .line 17
    new-instance p1, Lcom/vk/catalog2/core/ui/CatalogDialogs$a;

    invoke-direct {p1}, Lcom/vk/catalog2/core/ui/CatalogDialogs$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a(Lcom/vk/core/dialogs/adapter/ModalAdapter1;)Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    .line 18
    new-instance p1, Lcom/vk/catalog2/core/ui/CatalogDialogs$b;

    invoke-direct {p1, p2}, Lcom/vk/catalog2/core/ui/CatalogDialogs$b;-><init>(Lkotlin/jvm/b/Functions2;)V

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a(Lcom/vk/core/dialogs/adapter/ModalAdapter$b;)Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    .line 19
    invoke-virtual {v0}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a()Lcom/vk/core/dialogs/adapter/ModalAdapter;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/ui/CatalogDialogs;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/catalog2/core/ui/CatalogDialogs;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/ui/CatalogDialogs;Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;)V
    .locals 0

    .line 2
    sput-object p1, Lcom/vk/catalog2/core/ui/CatalogDialogs;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, -0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "request_out"

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/vk/catalog2/core/p;->ic_user_outgoing_outline_28:I

    goto :goto_1

    :sswitch_1
    const-string v1, "request_in"

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/vk/catalog2/core/p;->ic_user_incoming_outline_28:I

    goto :goto_1

    :sswitch_2
    const-string v1, "user"

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/vk/catalog2/core/p;->ic_user_outline_28:I

    goto :goto_1

    :sswitch_3
    const-string v1, "list"

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/vk/catalog2/core/p;->ic_list_outline_28:I

    goto :goto_1

    :sswitch_4
    const-string v1, "gift"

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/vk/catalog2/core/p;->ic_gift_outline_28:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eq p1, v0, :cond_2

    .line 26
    invoke-static {p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x306930 -> :sswitch_4
        0x32b09e -> :sswitch_3
        0x36ebcb -> :sswitch_2
        0x23640d5 -> :sswitch_1
        0x4491f19e -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Landroid/view/View;Ljava/util/List;Lkotlin/jvm/b/Functions2;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/vk/catalog2/core/api/dto/CatalogFilterData;",
            ">;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/vk/core/dialogs/actionspopup/ActionsPopup;"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/vk/lists/ListDataSet;

    invoke-direct {v0}, Lcom/vk/lists/ListDataSet;-><init>()V

    invoke-virtual {v0, p2}, Lcom/vk/lists/ListDataSet;->setItems(Ljava/util/List;)V

    .line 10
    new-instance v1, Lcom/vk/catalog2/core/ui/FiltersAdapter;

    invoke-direct {v1, v0, p3}, Lcom/vk/catalog2/core/ui/FiltersAdapter;-><init>(Lcom/vk/lists/ListDataSet;Lkotlin/jvm/b/Functions2;)V

    .line 11
    invoke-virtual {v1, p2}, Lcom/vk/lists/SimpleAdapter;->setItems(Ljava/util/List;)V

    .line 12
    new-instance p2, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;-><init>(Landroid/view/View;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    invoke-virtual {p2, v1}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    .line 14
    invoke-virtual {p2}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->c()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/b/Functions2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/vk/catalog2/core/api/dto/CatalogFilterData;",
            ">;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p3}, Lcom/vk/catalog2/core/ui/CatalogDialogs;->a(Landroid/content/Context;Lkotlin/jvm/b/Functions2;)Lcom/vk/core/dialogs/adapter/ModalAdapter;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p2}, Lcom/vk/core/dialogs/adapter/ModalAdapter;->setItems(Ljava/util/List;)V

    .line 5
    new-instance p2, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    invoke-direct {p2, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;Lcom/vk/core/dialogs/adapter/ModalAdapter;ZZILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 7
    sget-object p1, Lcom/vk/catalog2/core/ui/CatalogDialogs$c;->a:Lcom/vk/catalog2/core/ui/CatalogDialogs$c;

    invoke-virtual {p2, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    const-string p1, "catalog_filters"

    .line 8
    invoke-virtual {p2, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Ljava/lang/String;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    move-result-object p1

    sput-object p1, Lcom/vk/catalog2/core/ui/CatalogDialogs;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    return-void
.end method
