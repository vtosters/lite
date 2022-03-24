.class public final Lcom/vk/core/fragments/FragmentManagerImpl;
.super Lcom/vk/core/fragments/b/a/ParentSupportFragmentManager;
.source "FragmentManagerImpl.kt"

# interfaces
.implements Lcom/vk/core/fragments/FragmentManagerBackStackBridge;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/fragments/b/a/ParentSupportFragmentManager<",
        "Lcom/vk/core/fragments/FragmentImpl;",
        ">;",
        "Lcom/vk/core/fragments/FragmentManagerBackStackBridge;"
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/e/KProperty1;


# instance fields
.field private final c:Lkotlin/Lazy;

.field private d:Lcom/vk/core/fragments/FragmentManagerBackStackBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/core/fragments/FragmentManagerImpl;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "simple"

    const-string v4, "getSimple()Lcom/vk/core/fragments/FragmentManagerImplSimple;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/core/fragments/FragmentManagerImpl;->a:[Lkotlin/e/KProperty1;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/vk/core/fragments/b/a/ParentSupportFragmentManager;-><init>(Landroid/app/Activity;)V

    .line 14
    new-instance p1, Lcom/vk/core/fragments/FragmentManagerImpl$simple$2;

    invoke-direct {p1, p0}, Lcom/vk/core/fragments/FragmentManagerImpl$simple$2;-><init>(Lcom/vk/core/fragments/FragmentManagerImpl;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/core/fragments/FragmentManagerImpl;->c:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast p1, Lcom/vk/core/fragments/b/a/ParentSupportFragment;

    invoke-direct {p0, p1}, Lcom/vk/core/fragments/b/a/ParentSupportFragmentManager;-><init>(Lcom/vk/core/fragments/b/a/ParentSupportFragment;)V

    .line 14
    new-instance p1, Lcom/vk/core/fragments/FragmentManagerImpl$simple$2;

    invoke-direct {p1, p0}, Lcom/vk/core/fragments/FragmentManagerImpl$simple$2;-><init>(Lcom/vk/core/fragments/FragmentManagerImpl;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/core/fragments/FragmentManagerImpl;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentManagerImpl;->d:Lcom/vk/core/fragments/FragmentManagerBackStackBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/core/fragments/FragmentManagerBackStackBridge;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 1

    const-string v0, "fr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentManagerImpl;->d:Lcom/vk/core/fragments/FragmentManagerBackStackBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/core/fragments/FragmentManagerBackStackBridge;->a(Lcom/vk/core/fragments/FragmentImpl;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/core/fragments/FragmentManagerBackStackBridge;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/vk/core/fragments/FragmentManagerImpl;->d:Lcom/vk/core/fragments/FragmentManagerBackStackBridge;

    return-void
.end method

.method public final b()Lcom/vk/core/fragments/FragmentManagerImplSimple;
    .locals 3

    iget-object v0, p0, Lcom/vk/core/fragments/FragmentManagerImpl;->c:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/core/fragments/FragmentManagerImpl;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/fragments/FragmentManagerImplSimple;

    return-object v0
.end method
