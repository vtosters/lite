.class public final Lcom/vk/stat/utils/EventIdGenerator;
.super Ljava/lang/Object;
.source "EventIdGenerator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stat/utils/EventIdGenerator$a;
    }
.end annotation


# static fields
.field static final synthetic b:[Lkotlin/u/KProperty5;


# instance fields
.field private final a:Lkotlin/Lazy2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/stat/utils/EventIdGenerator;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "random"

    const-string v4, "getRandom()Lkotlin/random/Random;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/stat/utils/EventIdGenerator;->b:[Lkotlin/u/KProperty5;

    new-instance v0, Lcom/vk/stat/utils/EventIdGenerator$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stat/utils/EventIdGenerator$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/vk/stat/utils/EventIdGenerator$random$2;->a:Lcom/vk/stat/utils/EventIdGenerator$random$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stat/utils/EventIdGenerator;->a:Lkotlin/Lazy2;

    return-void
.end method

.method private final a()Lkotlin/s/Random;
    .locals 3

    iget-object v0, p0, Lcom/vk/stat/utils/EventIdGenerator;->a:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/stat/utils/EventIdGenerator;->b:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/s/Random;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)I
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/vk/stat/utils/EventIdGenerator;->a()Lkotlin/s/Random;

    move-result-object p1

    const/16 v0, 0x3e8

    const v1, 0x989680

    invoke-virtual {p1, v0, v1}, Lkotlin/s/Random;->a(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method
