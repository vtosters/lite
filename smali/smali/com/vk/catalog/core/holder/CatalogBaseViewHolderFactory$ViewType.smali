.class final enum Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$ViewType;
.super Ljava/lang/Enum;
.source "CatalogBaseViewHolderFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ViewType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$ViewType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$ViewType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$ViewType;

.field public static final Companion:Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$ViewType$a;

.field public static final enum LIST_LINK_SMALL:Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$ViewType;

.field public static final enum SLIDER_LINK_SMALL:Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$ViewType;


# instance fields
.field private final decoratorOffset:Landroid/graphics/Rect;

.field private final imagesSize:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final separated:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$ViewType;

    new-instance v7, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$ViewType;

    const-string v2, "SLIDER_LINK_SMALL"

    .line 110
    sget v1, Lcom/vk/catalog/core/R$b;->catalog_link_small_slider_content_item_width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 111
    new-instance v5, Landroid/graphics/Rect;

    .line 112
    sget-object v1, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;->a:Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$a;

    sget v3, Lcom/vk/catalog/core/R$b;->catalog_default_left_decorator_offset:I

    invoke-virtual {v1, v3}, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$a;->a(I)I

    move-result v1

    .line 113
    sget-object v3, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;->a:Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$a;

    sget v6, Lcom/vk/catalog/core/R$b;->catalog_link_slider_top_decorator_offset:I

    invoke-virtual {v3, v6}, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$a;->a(I)I

    move-result v3

    .line 114
    sget-object v6, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;->a:Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$a;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$a;->a(I)I

    move-result v6

    .line 115
    sget-object v9, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;->a:Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$a;

    sget v10, Lcom/vk/catalog/core/R$b;->catalog_link_slider_bottom_decorator_offset:I

    invoke-virtual {v9, v10}, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$a;->a(I)I

    move-result v9

    .line 111
    invoke-direct {v5, v1, v3, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v3, 0x0

    const/4 v6, 0x1

    move-object v1, v7

    .line 109
    invoke-direct/range {v1 .. v6}, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$ViewType;-><init>(Ljava/lang/String;ILjava/util/List;Landroid/graphics/Rect;Z)V

    sput-object v7, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$ViewType;->SLIDER_LINK_SMALL:Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$ViewType;

    aput-object v7, v0, v8

    new-instance v1, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$ViewType;

    const-string v10, "LIST_LINK_SMALL"

    .line 119
    sget v2, Lcom/vk/catalog/core/R$b;->catalog_link_small_content_item_width:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 120
    new-instance v13, Landroid/graphics/Rect;

    .line 121
    sget-object v2, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;->a:Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$a;

    sget v3, Lcom/vk/catalog/core/R$b;->catalog_default_left_decorator_offset:I

    invoke-virtual {v2, v3}, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$a;->a(I)I

    move-result v2

    .line 122
    sget-object v3, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;->a:Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$a;

    invoke-virtual {v3, v8}, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$a;->a(I)I

    move-result v3

    .line 123
    sget-object v4, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;->a:Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$a;

    invoke-virtual {v4, v8}, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$a;->a(I)I

    move-result v4

    .line 124
    sget-object v5, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;->a:Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$a;

    invoke-virtual {v5, v8}, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$a;->a(I)I

    move-result v5

    .line 120
    invoke-direct {v13, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v11, 0x1

    const/4 v14, 0x0

    move-object v9, v1

    .line 118
    invoke-direct/range {v9 .. v14}, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$ViewType;-><init>(Ljava/lang/String;ILjava/util/List;Landroid/graphics/Rect;Z)V

    sput-object v1, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$ViewType;->LIST_LINK_SMALL:Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$ViewType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$ViewType;->$VALUES:[Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$ViewType;

    new-instance v0, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$ViewType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$ViewType$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$ViewType;->Companion:Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$ViewType$a;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;ILjava/util/List;Landroid/graphics/Rect;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/graphics/Rect;",
            "Z)V"
        }
    .end annotation

    const-string v0, "imagesSize"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decoratorOffset"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$ViewType;->imagesSize:Ljava/util/List;

    iput-object p4, p0, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$ViewType;->decoratorOffset:Landroid/graphics/Rect;

    iput-boolean p5, p0, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$ViewType;->separated:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$ViewType;
    .locals 1

    const-class v0, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$ViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$ViewType;

    return-object p0
.end method

.method public static values()[Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$ViewType;
    .locals 1

    sget-object v0, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$ViewType;->$VALUES:[Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$ViewType;

    invoke-virtual {v0}, [Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$ViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$ViewType;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 129
    invoke-virtual {p0}, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$ViewType;->ordinal()I

    move-result v0

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$ViewType;->imagesSize:Ljava/util/List;

    return-object v0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$ViewType;->decoratorOffset:Landroid/graphics/Rect;

    return-object v0
.end method
