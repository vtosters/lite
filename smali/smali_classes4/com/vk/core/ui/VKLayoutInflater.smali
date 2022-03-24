.class public final Lcom/vk/core/ui/VKLayoutInflater;
.super Landroid/view/LayoutInflater;
.source "VKLayoutInflater.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/ui/VKLayoutInflater$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/e/KProperty1;

.field public static final b:Lcom/vk/core/ui/VKLayoutInflater$a;

.field private static final e:[Ljava/lang/String;


# instance fields
.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/core/ui/VKLayoutInflater;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "privateFactory"

    const-string v4, "getPrivateFactory()Landroid/view/LayoutInflater$Factory2;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/core/ui/VKLayoutInflater;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "constructorArgs"

    const-string v4, "getConstructorArgs()[Ljava/lang/Object;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/core/ui/VKLayoutInflater;->a:[Lkotlin/e/KProperty1;

    new-instance v0, Lcom/vk/core/ui/VKLayoutInflater$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/ui/VKLayoutInflater$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/core/ui/VKLayoutInflater;->b:Lcom/vk/core/ui/VKLayoutInflater$a;

    const-string v0, "android.widget."

    const-string v1, "android.webkit."

    const-string v2, "android.app."

    .line 87
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/core/ui/VKLayoutInflater;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V
    .locals 1

    const-string v0, "original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/view/LayoutInflater;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    .line 13
    new-instance p1, Lcom/vk/core/ui/VKLayoutInflater$privateFactory$2;

    invoke-direct {p1, p0}, Lcom/vk/core/ui/VKLayoutInflater$privateFactory$2;-><init>(Lcom/vk/core/ui/VKLayoutInflater;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/core/ui/VKLayoutInflater;->c:Lkotlin/Lazy;

    .line 21
    new-instance p1, Lcom/vk/core/ui/VKLayoutInflater$constructorArgs$2;

    invoke-direct {p1, p0}, Lcom/vk/core/ui/VKLayoutInflater$constructorArgs$2;-><init>(Lcom/vk/core/ui/VKLayoutInflater;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/core/ui/VKLayoutInflater;->d:Lkotlin/Lazy;

    return-void
.end method

.method private final a()Landroid/view/LayoutInflater$Factory2;
    .locals 3

    iget-object v0, p0, Lcom/vk/core/ui/VKLayoutInflater;->c:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/core/ui/VKLayoutInflater;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater$Factory2;

    return-object v0
.end method

.method private final b()[Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/vk/core/ui/VKLayoutInflater;->d:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/core/ui/VKLayoutInflater;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 57
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 59
    invoke-direct {p0}, Lcom/vk/core/ui/VKLayoutInflater;->a()Landroid/view/LayoutInflater$Factory2;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 60
    invoke-interface {v2, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_2

    .line 65
    invoke-direct {p0}, Lcom/vk/core/ui/VKLayoutInflater;->b()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 66
    invoke-direct {p0}, Lcom/vk/core/ui/VKLayoutInflater;->b()[Ljava/lang/Object;

    move-result-object v3

    check-cast p3, Ljava/lang/Object;

    aput-object p3, v3, v2

    const/4 p3, -0x1

    if-eqz p2, :cond_1

    .line 68
    :try_start_0
    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v4, 0x2e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v3

    if-ne p3, v3, :cond_1

    .line 69
    invoke-virtual {p0, p1, p2, p4}, Lcom/vk/core/ui/VKLayoutInflater;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p0, p2, v0, p4}, Lcom/vk/core/ui/VKLayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :goto_0
    invoke-direct {p0}, Lcom/vk/core/ui/VKLayoutInflater;->b()[Ljava/lang/Object;

    move-result-object p2

    aput-object v1, p2, v2

    goto :goto_2

    :goto_1
    invoke-direct {p0}, Lcom/vk/core/ui/VKLayoutInflater;->b()[Ljava/lang/Object;

    move-result-object p2

    aput-object v1, p2, v2

    throw p1

    :cond_2
    move-object p1, v1

    :goto_2
    return-object p1
.end method

.method public cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 2

    const-string v0, "newContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v0, Lcom/vk/core/ui/VKLayoutInflater;

    move-object v1, p0

    check-cast v1, Landroid/view/LayoutInflater;

    invoke-direct {v0, v1, p1}, Lcom/vk/core/ui/VKLayoutInflater;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method protected onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/vk/core/ui/VKLayoutInflater;->e:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 37
    :try_start_0
    invoke-virtual {p0, p1, v3, p2}, Lcom/vk/core/ui/VKLayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    return-object v3

    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 48
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/LayoutInflater;->onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    const-string p2, "super.onCreateView(name, attrs)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
