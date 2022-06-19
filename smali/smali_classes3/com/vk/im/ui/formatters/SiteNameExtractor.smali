.class public final Lcom/vk/im/ui/formatters/SiteNameExtractor;
.super Ljava/lang/Object;
.source "SiteNameExtractor.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/formatters/SiteNameExtractor;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "sb"

    const-string v4, "getSb()Ljava/lang/StringBuilder;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1
    new-instance v0, Lcom/vk/im/ui/formatters/SiteNameExtractor;

    invoke-direct {v0}, Lcom/vk/im/ui/formatters/SiteNameExtractor;-><init>()V

    .line 2
    sget-object v0, Lcom/vk/im/ui/formatters/SiteNameExtractor$sb$2;->a:Lcom/vk/im/ui/formatters/SiteNameExtractor$sb$2;

    invoke-static {v0}, Lcom/vk/core/util/ThreadLocalDelegate1;->a(Lkotlin/jvm/b/Functions;)Lcom/vk/core/util/ThreadLocalDelegate;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)V
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 2
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x2f

    if-ne v7, v8, :cond_0

    if-eqz v4, :cond_3

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x2

    if-ne v5, v7, :cond_2

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/16 v8, 0x3f

    if-eq v7, v8, :cond_3

    const/16 v8, 0x23

    if-ne v7, v8, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v6, :cond_2

    .line 3
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method
