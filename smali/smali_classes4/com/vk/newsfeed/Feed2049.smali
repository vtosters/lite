.class public final Lcom/vk/newsfeed/Feed2049;
.super Ljava/lang/Object;
.source "Feed2049.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/Feed2049$ExperimentType;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/e/KProperty1;

.field public static final b:Lcom/vk/newsfeed/Feed2049;

.field private static final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/Feed2049;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "type"

    const-string v4, "getType()Lcom/vk/newsfeed/Feed2049$ExperimentType;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/newsfeed/Feed2049;->a:[Lkotlin/e/KProperty1;

    .line 12
    new-instance v0, Lcom/vk/newsfeed/Feed2049;

    invoke-direct {v0}, Lcom/vk/newsfeed/Feed2049;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/Feed2049;->b:Lcom/vk/newsfeed/Feed2049;

    .line 20
    sget-object v0, Lcom/vk/newsfeed/Feed2049$type$2;->a:Lcom/vk/newsfeed/Feed2049$type$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/vk/newsfeed/Feed2049;->c:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f()Lcom/vk/newsfeed/Feed2049$ExperimentType;
    .locals 3

    sget-object v0, Lcom/vk/newsfeed/Feed2049;->c:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/newsfeed/Feed2049;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/Feed2049$ExperimentType;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 35
    invoke-direct {p0}, Lcom/vk/newsfeed/Feed2049;->f()Lcom/vk/newsfeed/Feed2049$ExperimentType;

    move-result-object v0

    sget-object v1, Lcom/vk/newsfeed/Feed2049$ExperimentType;->default:Lcom/vk/newsfeed/Feed2049$ExperimentType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a(Lcom/vk/dto/discover/DiscoverItem$Template;)Z
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lcom/vk/newsfeed/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem$Template;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    goto :goto_1

    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 2

    .line 36
    invoke-direct {p0}, Lcom/vk/newsfeed/Feed2049;->f()Lcom/vk/newsfeed/Feed2049$ExperimentType;

    move-result-object v0

    sget-object v1, Lcom/vk/newsfeed/Feed2049$ExperimentType;->moving_discover_short:Lcom/vk/newsfeed/Feed2049$ExperimentType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Lcom/vk/newsfeed/Feed2049;->f()Lcom/vk/newsfeed/Feed2049$ExperimentType;

    move-result-object v0

    sget-object v1, Lcom/vk/newsfeed/d;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/vk/newsfeed/Feed2049$ExperimentType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 42
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const-class v0, Lcom/vk/newsfeed/HomeFragment;

    goto :goto_0

    .line 41
    :pswitch_1
    const-class v0, Lcom/vk/newsfeed/NewsfeedFragment;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lcom/vk/navigation/Navigator;
    .locals 2

    .line 45
    invoke-direct {p0}, Lcom/vk/newsfeed/Feed2049;->f()Lcom/vk/newsfeed/Feed2049$ExperimentType;

    move-result-object v0

    sget-object v1, Lcom/vk/newsfeed/d;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Lcom/vk/newsfeed/Feed2049$ExperimentType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 47
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/vk/newsfeed/HomeFragment$a;

    invoke-direct {v0}, Lcom/vk/newsfeed/HomeFragment$a;-><init>()V

    check-cast v0, Lcom/vk/navigation/Navigator;

    goto :goto_0

    .line 46
    :pswitch_1
    new-instance v0, Lcom/vk/newsfeed/NewsfeedFragment$a;

    invoke-direct {v0}, Lcom/vk/newsfeed/NewsfeedFragment$a;-><init>()V

    check-cast v0, Lcom/vk/navigation/Navigator;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Lcom/vk/newsfeed/Feed2049;->f()Lcom/vk/newsfeed/Feed2049$ExperimentType;

    move-result-object v0

    sget-object v1, Lcom/vk/newsfeed/d;->$EnumSwitchMapping$3:[I

    invoke-virtual {v0}, Lcom/vk/newsfeed/Feed2049$ExperimentType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 52
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const-class v0, Lcom/vk/discover/GatewaysFragment;

    goto :goto_0

    .line 51
    :pswitch_1
    const-class v0, Lcom/vk/discover/DiscoverFragment;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
