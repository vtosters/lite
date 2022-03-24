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
.field static final synthetic a:[Lkotlin/e/KProperty1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/discover/holders/PostHolder$a;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "more"

    const-string v4, "getMore()Ljava/lang/CharSequence;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/discover/holders/PostHolder$a;->a:[Lkotlin/e/KProperty1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/vk/discover/holders/PostHolder$a;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/CharSequence;
    .locals 3

    invoke-static {}, Lcom/vk/discover/holders/PostHolder;->D()Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lcom/vk/discover/holders/PostHolder$a;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/discover/holders/PostHolder$a;)Ljava/lang/CharSequence;
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/vk/discover/holders/PostHolder$a;->a()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/vk/discover/holders/BasePostHolder$a;Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/discover/DiscoverUiConfig;)Lcom/vk/discover/holders/PostHolder;
    .locals 13

    const-string v0, "container"

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiConfig"

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v0, Lcom/vk/discover/holders/PostHolder;

    sget-object v5, Lcom/vk/dto/discover/DiscoverItem$ContentType;->VIDEO:Lcom/vk/dto/discover/DiscoverItem$ContentType;

    const v6, 0x7f0c010c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x180

    const/4 v12, 0x0

    move-object v1, v0

    move-object v3, p2

    invoke-direct/range {v1 .. v12}, Lcom/vk/discover/holders/PostHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/discover/holders/BasePostHolder$a;Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/dto/discover/DiscoverItem$ContentType;ILcom/vk/discover/DiscoverUiConfig;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;Lcom/vk/discover/holders/BasePostHolder$a;Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/dto/discover/DiscoverItem$ContentType;Lcom/vk/discover/DiscoverUiConfig;)Lcom/vk/discover/holders/PostHolder;
    .locals 13

    const-string v0, "container"

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiConfig"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v0, Lcom/vk/discover/holders/PostHolder;

    invoke-virtual/range {p5 .. p5}, Lcom/vk/discover/DiscoverUiConfig;->f()I

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x140

    const/4 v12, 0x0

    move-object v1, v0

    move-object v3, p2

    invoke-direct/range {v1 .. v12}, Lcom/vk/discover/holders/PostHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/discover/holders/BasePostHolder$a;Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/dto/discover/DiscoverItem$ContentType;ILcom/vk/discover/DiscoverUiConfig;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final b(Landroid/view/ViewGroup;Lcom/vk/discover/holders/BasePostHolder$a;Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/dto/discover/DiscoverItem$ContentType;Lcom/vk/discover/DiscoverUiConfig;)Lcom/vk/discover/holders/PostHolder;
    .locals 13

    const-string v0, "container"

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiConfig"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v0, Lcom/vk/discover/holders/PostHolder;

    invoke-virtual/range {p5 .. p5}, Lcom/vk/discover/DiscoverUiConfig;->f()I

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v11, 0xc0

    const/4 v12, 0x0

    move-object v1, v0

    move-object v3, p2

    invoke-direct/range {v1 .. v12}, Lcom/vk/discover/holders/PostHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/discover/holders/BasePostHolder$a;Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/dto/discover/DiscoverItem$ContentType;ILcom/vk/discover/DiscoverUiConfig;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
