.class public final Lcom/vk/vigo/VigoApi;
.super Ljava/lang/Object;
.source "VigoApi.kt"


# static fields
.field static final synthetic a:[Lkotlin/u/KProperty5;

.field private static final b:Lkotlin/Lazy2;

.field public static final c:Lcom/vk/vigo/VigoApi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/vigo/VigoApi;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "session"

    const-string v4, "getSession()Lvigo/sdk/VigoSession;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/vigo/VigoApi;->a:[Lkotlin/u/KProperty5;

    .line 1
    new-instance v0, Lcom/vk/vigo/VigoApi;

    invoke-direct {v0}, Lcom/vk/vigo/VigoApi;-><init>()V

    sput-object v0, Lcom/vk/vigo/VigoApi;->c:Lcom/vk/vigo/VigoApi;

    .line 2
    sget-object v0, Lcom/vk/vigo/VigoApi$session$2;->a:Lcom/vk/vigo/VigoApi$session$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    sput-object v0, Lcom/vk/vigo/VigoApi;->b:Lkotlin/Lazy2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/vk/vigo/VigoApi;->c()Lvigo/sdk/VigoSession;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvigo/sdk/VigoSession;->collectApiChangesOFF()V

    .line 8
    :cond_0
    return-void
.end method

.method public final a(BIIJLjava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/vk/vigo/VigoApi;->c()Lvigo/sdk/VigoSession;

    move-result-object v0

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lvigo/sdk/VigoSession;->addSuccessApiMeasurement(BIIJLjava/lang/String;)V

    .line 2
    :cond_0
    return-void
.end method

.method public final a(BIILjava/lang/String;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/vk/vigo/VigoApi;->c()Lvigo/sdk/VigoSession;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lvigo/sdk/VigoSession;->addErrorApiMeasurement(BIILjava/lang/String;)V

    .line 4
    :cond_0
    return-void
.end method

.method public final a(BLjava/lang/String;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/vk/vigo/VigoApi;->c()Lvigo/sdk/VigoSession;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lvigo/sdk/VigoSession;->countFailedApiMeasurement(BLjava/lang/String;)V

    .line 6
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/vigo/VigoApi;->c()Lvigo/sdk/VigoSession;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvigo/sdk/VigoSession;->collectApiChangesON()V

    .line 2
    :cond_0
    return-void
.end method

.method public final c()Lvigo/sdk/VigoSession;
    .locals 3

    sget-object v0, Lcom/vk/vigo/VigoApi;->b:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/vigo/VigoApi;->a:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvigo/sdk/VigoSession;

    return-object v0
.end method
