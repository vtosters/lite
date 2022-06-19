.class public final Lcom/vk/core/fragments/FragmentManagerImpl;
.super Lcom/vk/core/fragments/j/b/b;
.source "FragmentManagerImpl.kt"

# interfaces
.implements Lcom/vk/core/fragments/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/fragments/j/b/b<",
        "Lcom/vk/core/fragments/FragmentImpl;",
        ">;",
        "Lcom/vk/core/fragments/d;"
    }
.end annotation


# static fields
.field static final synthetic e:[Lkotlin/u/j;


# instance fields
.field private final c:Lkotlin/e;

.field private d:Lcom/vk/core/fragments/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/core/fragments/FragmentManagerImpl;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "simple"

    const-string v4, "getSimple()Lcom/vk/core/fragments/FragmentManagerImplSimple;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/core/fragments/FragmentManagerImpl;->e:[Lkotlin/u/j;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/core/fragments/j/b/b;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance p1, Lcom/vk/core/fragments/FragmentManagerImpl$simple$2;

    invoke-direct {p1, p0}, Lcom/vk/core/fragments/FragmentManagerImpl$simple$2;-><init>(Lcom/vk/core/fragments/FragmentManagerImpl;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/core/fragments/FragmentManagerImpl;->c:Lkotlin/e;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/core/fragments/j/b/b;-><init>(Lcom/vk/core/fragments/j/b/a;)V

    .line 4
    new-instance p1, Lcom/vk/core/fragments/FragmentManagerImpl$simple$2;

    invoke-direct {p1, p0}, Lcom/vk/core/fragments/FragmentManagerImpl$simple$2;-><init>(Lcom/vk/core/fragments/FragmentManagerImpl;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/core/fragments/FragmentManagerImpl;->c:Lkotlin/e;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentManagerImpl;->d:Lcom/vk/core/fragments/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/core/fragments/d;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentManagerImpl;->d:Lcom/vk/core/fragments/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/core/fragments/d;->a(Lcom/vk/core/fragments/FragmentImpl;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/core/fragments/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/core/fragments/FragmentManagerImpl;->d:Lcom/vk/core/fragments/d;

    return-void
.end method

.method public final i()Lcom/vk/core/fragments/f;
    .locals 3

    iget-object v0, p0, Lcom/vk/core/fragments/FragmentManagerImpl;->c:Lkotlin/e;

    sget-object v1, Lcom/vk/core/fragments/FragmentManagerImpl;->e:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/fragments/f;

    return-object v0
.end method
