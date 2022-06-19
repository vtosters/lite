.class public abstract Lcom/vk/auth/base/FacebookAuthPresenter;
.super Lcom/vk/auth/base/BaseAuthPresenter;
.source "FacebookAuthPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/base/FacebookAuthPresenter$b;,
        Lcom/vk/auth/base/FacebookAuthPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/vk/auth/base/AuthView;",
        ">",
        "Lcom/vk/auth/base/BaseAuthPresenter<",
        "TV;>;"
    }
.end annotation


# static fields
.field static final synthetic w:[Lkotlin/u/KProperty5;

.field private static final x:[Ljava/lang/String;


# instance fields
.field private final t:Lkotlin/Lazy2;

.field private final u:Lkotlin/Lazy2;

.field private v:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/vk/auth/base/FacebookAuthPresenter;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/u/KProperty5;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "facebookModel"

    const-string v5, "getFacebookModel()Lcom/vk/auth/main/AuthModel$FacebookModel;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v0

    const-string v3, "facebookTokenListener"

    const-string v4, "getFacebookTokenListener()Lcom/vk/auth/base/FacebookAuthPresenter$FacebookTokenListener;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lcom/vk/auth/base/FacebookAuthPresenter;->w:[Lkotlin/u/KProperty5;

    new-instance v0, Lcom/vk/auth/base/FacebookAuthPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/auth/base/FacebookAuthPresenter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "com.facebook.orca"

    const-string v1, "com.facebook.katana"

    const-string v2, "com.example.facebook"

    const-string v3, "com.facebook.android"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/auth/base/FacebookAuthPresenter;->x:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/base/BaseAuthPresenter;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/auth/base/FacebookAuthPresenter$facebookModel$2;

    invoke-direct {v0, p0}, Lcom/vk/auth/base/FacebookAuthPresenter$facebookModel$2;-><init>(Lcom/vk/auth/base/FacebookAuthPresenter;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/auth/base/FacebookAuthPresenter;->t:Lkotlin/Lazy2;

    .line 3
    new-instance v0, Lcom/vk/auth/base/FacebookAuthPresenter$facebookTokenListener$2;

    invoke-direct {v0, p0}, Lcom/vk/auth/base/FacebookAuthPresenter$facebookTokenListener$2;-><init>(Lcom/vk/auth/base/FacebookAuthPresenter;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/auth/base/FacebookAuthPresenter;->u:Lkotlin/Lazy2;

    return-void
.end method

.method private final c(Landroid/content/Context;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/auth/base/FacebookAuthPresenter;->v:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 2
    :cond_0
    sget-object v0, Lcom/vk/auth/base/FacebookAuthPresenter;->x:[Ljava/lang/String;

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 4
    invoke-static {p1, v4}, Lcom/vk/api/sdk/utils/VKUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/auth/base/FacebookAuthPresenter;->v:Ljava/lang/Boolean;

    return v3
.end method

.method private final x()Lcom/vk/auth/main/AuthModel$a;
    .locals 3

    iget-object v0, p0, Lcom/vk/auth/base/FacebookAuthPresenter;->t:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/auth/base/FacebookAuthPresenter;->w:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/auth/main/AuthModel$a;

    return-object v0
.end method

.method private final y()Lcom/vk/auth/base/FacebookAuthPresenter$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/auth/base/FacebookAuthPresenter<",
            "TV;>.b;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/auth/base/FacebookAuthPresenter;->u:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/auth/base/FacebookAuthPresenter;->w:[Lkotlin/u/KProperty5;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/auth/base/FacebookAuthPresenter$b;

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/base/FacebookAuthPresenter;->x()Lcom/vk/auth/main/AuthModel$a;

    move-result-object v0

    invoke-direct {p0}, Lcom/vk/auth/base/FacebookAuthPresenter;->y()Lcom/vk/auth/base/FacebookAuthPresenter$b;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/vk/auth/main/AuthModel$a;->a(Landroidx/fragment/app/Fragment;Lcom/vk/auth/main/AuthModel$b;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/auth/base/FacebookAuthPresenter;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/vk/auth/base/FacebookAuthPresenter;->x()Lcom/vk/auth/main/AuthModel$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/auth/main/AuthModel$a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/base/FacebookAuthPresenter;->x()Lcom/vk/auth/main/AuthModel$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/vk/auth/main/AuthModel$a;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/vk/auth/base/BaseAuthPresenter;->onActivityResult(IILandroid/content/Intent;)Z

    move-result p1

    return p1
.end method
