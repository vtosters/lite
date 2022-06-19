.class public final Lcom/vk/discover/holders/PostHolder$a;
.super Ljava/lang/Object;
.source "PostHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/discover/holders/PostHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/u/KProperty5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/discover/holders/PostHolder$a;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "more"

    const-string v4, "getMore()Ljava/lang/CharSequence;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/discover/holders/PostHolder$a;->a:[Lkotlin/u/KProperty5;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/discover/holders/PostHolder$a;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/CharSequence;
    .locals 3

    invoke-static {}, Lcom/vk/discover/holders/PostHolder;->k0()Lkotlin/Lazy2;

    move-result-object v0

    sget-object v1, Lcom/vk/discover/holders/PostHolder;->T:Lcom/vk/discover/holders/PostHolder$a;

    sget-object v1, Lcom/vk/discover/holders/PostHolder$a;->a:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/discover/holders/PostHolder$a;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/discover/holders/PostHolder$a;->a()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/vk/discover/holders/BasePostHolder$a;Lcom/vk/discover/DiscoverUiConfig;)Lcom/vk/discover/holders/PostHolder;
    .locals 12

    .line 3
    new-instance v11, Lcom/vk/discover/holders/PostHolder;

    sget-object v3, Lcom/vk/dto/discover/DiscoverItem$ContentType;->VIDEO:Lcom/vk/dto/discover/DiscoverItem$ContentType;

    const v4, 0x7f0d0191

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc0

    const/4 v10, 0x0

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v10}, Lcom/vk/discover/holders/PostHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/discover/holders/BasePostHolder$a;Lcom/vk/dto/discover/DiscoverItem$ContentType;ILcom/vk/discover/DiscoverUiConfig;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public final a(Landroid/view/ViewGroup;Lcom/vk/discover/holders/BasePostHolder$a;Lcom/vk/dto/discover/DiscoverItem$ContentType;Lcom/vk/discover/DiscoverUiConfig;)Lcom/vk/discover/holders/PostHolder;
    .locals 12

    .line 2
    new-instance v11, Lcom/vk/discover/holders/PostHolder;

    invoke-virtual/range {p4 .. p4}, Lcom/vk/discover/DiscoverUiConfig;->e()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x60

    const/4 v10, 0x0

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v10}, Lcom/vk/discover/holders/PostHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/discover/holders/BasePostHolder$a;Lcom/vk/dto/discover/DiscoverItem$ContentType;ILcom/vk/discover/DiscoverUiConfig;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public final b(Landroid/view/ViewGroup;Lcom/vk/discover/holders/BasePostHolder$a;Lcom/vk/dto/discover/DiscoverItem$ContentType;Lcom/vk/discover/DiscoverUiConfig;)Lcom/vk/discover/holders/PostHolder;
    .locals 12

    .line 1
    new-instance v11, Lcom/vk/discover/holders/PostHolder;

    invoke-virtual/range {p4 .. p4}, Lcom/vk/discover/DiscoverUiConfig;->e()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa0

    const/4 v10, 0x0

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v10}, Lcom/vk/discover/holders/PostHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/discover/holders/BasePostHolder$a;Lcom/vk/dto/discover/DiscoverItem$ContentType;ILcom/vk/discover/DiscoverUiConfig;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method
