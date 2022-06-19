.class public Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider;
.super Ljava/lang/Object;
.source "FlexLayoutStrategy.kt"

# interfaces
.implements Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy3;


# static fields
.field static final synthetic m:[Lkotlin/u/KProperty5;


# instance fields
.field private final a:Lkotlin/Lazy2;

.field private final b:Lkotlin/Lazy2;

.field private final c:Lkotlin/Lazy2;

.field private final d:Lkotlin/Lazy2;

.field private final e:Lkotlin/Lazy2;

.field private final f:Lkotlin/Lazy2;

.field private final g:Lkotlin/Lazy2;

.field private final h:Lkotlin/Lazy2;

.field private final i:Lkotlin/Lazy2;

.field private final j:Lkotlin/Lazy2;

.field private final k:Lkotlin/Lazy2;

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider;

    const/16 v1, 0xb

    new-array v1, v1, [Lkotlin/u/KProperty5;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "strategy0"

    const-string v5, "getStrategy0()Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy0;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "strategy1"

    const-string v5, "getStrategy1()Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy1;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "strategy2"

    const-string v5, "getStrategy2()Lcom/vk/common/view/flex/strategy/FlexLayoutZhukovStrategy2;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "strategy3"

    const-string v5, "getStrategy3()Lcom/vk/common/view/flex/strategy/FlexLayoutZhukovStrategy3;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "strategy4"

    const-string v5, "getStrategy4()Lcom/vk/common/view/flex/strategy/FlexLayoutZhukovStrategy4;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "strategy5"

    const-string v5, "getStrategy5()Lcom/vk/common/view/flex/strategy/FlexLayoutZhukovStrategyFrom5To10;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "strategy6"

    const-string v5, "getStrategy6()Lcom/vk/common/view/flex/strategy/FlexLayoutZhukovStrategyFrom5To10;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "strategy7"

    const-string v5, "getStrategy7()Lcom/vk/common/view/flex/strategy/FlexLayoutZhukovStrategyFrom5To10;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "strategy8"

    const-string v5, "getStrategy8()Lcom/vk/common/view/flex/strategy/FlexLayoutZhukovStrategyFrom5To10;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "strategy9"

    const-string v5, "getStrategy9()Lcom/vk/common/view/flex/strategy/FlexLayoutZhukovStrategyFrom5To10;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v0

    const-string v3, "strategy10"

    const-string v4, "getStrategy10()Lcom/vk/common/view/flex/strategy/FlexLayoutZhukovStrategyFrom5To10;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/16 v0, 0xa

    aput-object v2, v1, v0

    sput-object v1, Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider;->m:[Lkotlin/u/KProperty5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider$strategy0$2;->a:Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider$strategy0$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider;->a:Lkotlin/Lazy2;

    .line 3
    sget-object v0, Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider$strategy1$2;->a:Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider$strategy1$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider;->b:Lkotlin/Lazy2;

    .line 4
    sget-object v0, Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider$strategy2$2;->a:Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider$strategy2$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider;->c:Lkotlin/Lazy2;

    .line 5
    sget-object v0, Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider$strategy3$2;->a:Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider$strategy3$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider;->d:Lkotlin/Lazy2;

    .line 6
    sget-object v0, Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider$strategy4$2;->a:Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider$strategy4$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider;->e:Lkotlin/Lazy2;

    .line 7
    sget-object v0, Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider$strategy5$2;->a:Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider$strategy5$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider;->f:Lkotlin/Lazy2;

    .line 8
    sget-object v0, Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider$strategy6$2;->a:Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider$strategy6$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider;->g:Lkotlin/Lazy2;

    .line 9
    sget-object v0, Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider$strategy7$2;->a:Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider$strategy7$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider;->h:Lkotlin/Lazy2;

    .line 10
    sget-object v0, Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider$strategy8$2;->a:Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider$strategy8$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider;->i:Lkotlin/Lazy2;

    .line 11
    sget-object v0, Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider$strategy9$2;->a:Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider$strategy9$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider;->j:Lkotlin/Lazy2;

    .line 12
    sget-object v0, Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider$strategy10$2;->a:Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider$strategy10$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider;->k:Lkotlin/Lazy2;

    const/16 v0, 0xa

    .line 13
    iput v0, p0, Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider;->l:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider;->l:I

    return v0
.end method

.method public a(I)Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy1;
    .locals 3

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No strategy for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " items"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider;->d()Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy2;

    move-result-object p1

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-virtual {p0}, Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider;->l()Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy2;

    move-result-object p1

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-virtual {p0}, Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider;->k()Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy2;

    move-result-object p1

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-virtual {p0}, Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider;->j()Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy2;

    move-result-object p1

    goto :goto_0

    .line 7
    :pswitch_4
    invoke-virtual {p0}, Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider;->i()Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy2;

    move-result-object p1

    goto :goto_0

    .line 8
    :pswitch_5
    invoke-virtual {p0}, Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider;->h()Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy2;

    move-result-object p1

    goto :goto_0

    .line 9
    :pswitch_6
    invoke-virtual {p0}, Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider;->g()Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy5;

    move-result-object p1

    goto :goto_0

    .line 10
    :pswitch_7
    invoke-virtual {p0}, Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider;->f()Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy;

    move-result-object p1

    goto :goto_0

    .line 11
    :pswitch_8
    invoke-virtual {p0}, Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider;->e()Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy6;

    move-result-object p1

    goto :goto_0

    .line 12
    :pswitch_9
    invoke-virtual {p0}, Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider;->c()Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy11;

    move-result-object p1

    goto :goto_0

    .line 13
    :pswitch_a
    invoke-virtual {p0}, Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider;->b()Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy0;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected b()Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy0;
    .locals 3

    iget-object v0, p0, Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider;->a:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider;->m:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy0;

    return-object v0
.end method

.method protected c()Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy11;
    .locals 3

    iget-object v0, p0, Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider;->b:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider;->m:[Lkotlin/u/KProperty5;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy11;

    return-object v0
.end method

.method protected d()Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy2;
    .locals 3

    iget-object v0, p0, Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider;->k:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider;->m:[Lkotlin/u/KProperty5;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy2;

    return-object v0
.end method

.method protected e()Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy6;
    .locals 3

    iget-object v0, p0, Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider;->c:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider;->m:[Lkotlin/u/KProperty5;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy6;

    return-object v0
.end method

.method protected f()Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy;
    .locals 3

    iget-object v0, p0, Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider;->d:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider;->m:[Lkotlin/u/KProperty5;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy;

    return-object v0
.end method

.method protected g()Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy5;
    .locals 3

    iget-object v0, p0, Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider;->e:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider;->m:[Lkotlin/u/KProperty5;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy5;

    return-object v0
.end method

.method protected h()Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy2;
    .locals 3

    iget-object v0, p0, Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider;->f:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider;->m:[Lkotlin/u/KProperty5;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy2;

    return-object v0
.end method

.method protected i()Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy2;
    .locals 3

    iget-object v0, p0, Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider;->g:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider;->m:[Lkotlin/u/KProperty5;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy2;

    return-object v0
.end method

.method protected j()Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy2;
    .locals 3

    iget-object v0, p0, Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider;->h:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider;->m:[Lkotlin/u/KProperty5;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy2;

    return-object v0
.end method

.method protected k()Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy2;
    .locals 3

    iget-object v0, p0, Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider;->i:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider;->m:[Lkotlin/u/KProperty5;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy2;

    return-object v0
.end method

.method protected l()Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy2;
    .locals 3

    iget-object v0, p0, Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider;->j:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider;->m:[Lkotlin/u/KProperty5;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy2;

    return-object v0
.end method
