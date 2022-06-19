.class public final Lcom/vk/core/util/OsUtil;
.super Ljava/lang/Object;
.source "OsUtil.kt"


# static fields
.field static final synthetic a:[Lkotlin/u/KProperty5;

.field private static final b:I

.field private static final c:Lkotlin/Lazy2;

.field public static final d:Lcom/vk/core/util/OsUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/core/util/OsUtil;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "atLeastVersionsMap"

    const-string v4, "getAtLeastVersionsMap()Ljava/util/Map;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/core/util/OsUtil;->a:[Lkotlin/u/KProperty5;

    .line 1
    new-instance v0, Lcom/vk/core/util/OsUtil;

    invoke-direct {v0}, Lcom/vk/core/util/OsUtil;-><init>()V

    sput-object v0, Lcom/vk/core/util/OsUtil;->d:Lcom/vk/core/util/OsUtil;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lcom/vk/core/util/OsUtil;->b:I

    .line 3
    sget-object v0, Lcom/vk/core/util/OsUtil$atLeastVersionsMap$2;->a:Lcom/vk/core/util/OsUtil$atLeastVersionsMap$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    sput-object v0, Lcom/vk/core/util/OsUtil;->c:Lkotlin/Lazy2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/util/OsUtil;)I
    .locals 0

    .line 1
    sget p0, Lcom/vk/core/util/OsUtil;->b:I

    return p0
.end method

.method private final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/vk/core/util/OsUtil;->c:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/core/util/OsUtil;->a:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private final a(I)Z
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/vk/core/util/OsUtil;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final b()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/core/util/OsUtil;->d:Lcom/vk/core/util/OsUtil;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/vk/core/util/OsUtil;->a(I)Z

    move-result v0

    return v0
.end method

.method public static final b(I)Z
    .locals 1

    .line 2
    sget v0, Lcom/vk/core/util/OsUtil;->b:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/core/util/OsUtil;->d:Lcom/vk/core/util/OsUtil;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/vk/core/util/OsUtil;->a(I)Z

    move-result v0

    return v0
.end method

.method public static final d()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/core/util/OsUtil;->d:Lcom/vk/core/util/OsUtil;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lcom/vk/core/util/OsUtil;->a(I)Z

    move-result v0

    return v0
.end method

.method public static final e()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/core/util/OsUtil;->d:Lcom/vk/core/util/OsUtil;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcom/vk/core/util/OsUtil;->a(I)Z

    move-result v0

    return v0
.end method

.method public static final f()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/core/util/OsUtil;->d:Lcom/vk/core/util/OsUtil;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lcom/vk/core/util/OsUtil;->a(I)Z

    move-result v0

    return v0
.end method

.method public static final g()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/core/util/OsUtil;->d:Lcom/vk/core/util/OsUtil;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/vk/core/util/OsUtil;->a(I)Z

    move-result v0

    return v0
.end method

.method public static final h()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/core/util/OsUtil;->d:Lcom/vk/core/util/OsUtil;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcom/vk/core/util/OsUtil;->a(I)Z

    move-result v0

    return v0
.end method
