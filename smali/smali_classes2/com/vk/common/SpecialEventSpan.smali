.class public final Lcom/vk/common/SpecialEventSpan;
.super Lcom/vtosters/lite/LinkSpan;
.source "SpecialEventSpan.kt"


# static fields
.field static final synthetic E:[Lkotlin/u/KProperty5;


# instance fields
.field private final C:Ljava/lang/String;

.field private final D:Lkotlin/Lazy2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/common/SpecialEventSpan;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "event"

    const-string v4, "getEvent()Lcom/vk/dto/stickers/SpecialEvent;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/common/SpecialEventSpan;->E:[Lkotlin/u/KProperty5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    .line 1
    invoke-direct {p0, v0}, Lcom/vtosters/lite/LinkSpan;-><init>(Ljava/lang/String;)V

    const-string v0, "event#"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/vk/common/SpecialEventSpan;->C:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/vk/common/SpecialEventSpan$event$2;

    invoke-direct {p1, p0}, Lcom/vk/common/SpecialEventSpan$event$2;-><init>(Lcom/vk/common/SpecialEventSpan;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/common/SpecialEventSpan;->D:Lkotlin/Lazy2;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/common/SpecialEventSpan;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/common/SpecialEventSpan;->C:Ljava/lang/String;

    return-object p0
.end method

.method private final a(Landroid/content/Context;Lcom/vk/dto/stickers/SpecialEvent;)V
    .locals 1

    .line 6
    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/vk/navigation/NavigationDelegateProvider;

    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lcom/vk/navigation/NavigationDelegateProvider;

    invoke-interface {p1}, Lcom/vk/navigation/NavigationDelegateProvider;->E0()Lcom/vk/navigation/NavigationDelegate;

    move-result-object p1

    instance-of v0, p1, Lcom/vk/navigation/VKNavigationDelegate;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vk/navigation/VKNavigationDelegate;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1, p2}, Lcom/vk/navigation/VKNavigationDelegate;->a(Lcom/vk/dto/stickers/SpecialEvent;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vk/common/SpecialEventSpan;->e()Lcom/vk/dto/stickers/SpecialEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/stickers/SpecialEvent;->u()I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, -0xff0100

    :goto_0
    return v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vk/common/SpecialEventSpan;->e()Lcom/vk/dto/stickers/SpecialEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "media_event_click"

    .line 4
    invoke-static {v1}, Lcom/vtosters/lite/data/Analytics;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$l;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vk/dto/stickers/SpecialEvent;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "event_id"

    invoke-virtual {v1, v3, v2}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    invoke-virtual {v1}, Lcom/vtosters/lite/data/Analytics$l;->b()Lcom/vtosters/lite/data/Analytics$l;

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/vk/common/SpecialEventSpan;->a(Landroid/content/Context;Lcom/vk/dto/stickers/SpecialEvent;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/common/SpecialEventSpan;->e()Lcom/vk/dto/stickers/SpecialEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Lcom/vk/dto/stickers/SpecialEvent;
    .locals 3

    iget-object v0, p0, Lcom/vk/common/SpecialEventSpan;->D:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/common/SpecialEventSpan;->E:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stickers/SpecialEvent;

    return-object v0
.end method
