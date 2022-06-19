.class public final Lcom/vk/auth/utils/AuthExtensionsKt;
.super Ljava/lang/Object;
.source "AuthExtensions.kt"


# static fields
.field static final synthetic a:[Lkotlin/u/j;

.field private static final b:Lkotlin/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-class v2, Lcom/vk/auth/utils/AuthExtensionsKt;

    const-string v3, "libauth-common_release"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/u/e;

    move-result-object v2

    const-string v3, "clickLock"

    const-string v4, "getClickLock()Lcom/vk/auth/utils/TimeoutLock;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/u/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/auth/utils/AuthExtensionsKt;->a:[Lkotlin/u/j;

    .line 1
    sget-object v0, Lcom/vk/auth/utils/AuthExtensionsKt$clickLock$2;->a:Lcom/vk/auth/utils/AuthExtensionsKt$clickLock$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object v0

    sput-object v0, Lcom/vk/auth/utils/AuthExtensionsKt;->b:Lkotlin/e;

    return-void
.end method

.method public static final a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 7
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object p0
.end method

.method public static synthetic a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/vk/auth/utils/AuthExtensionsKt;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private static final a(Lkotlin/jvm/b/b;)Landroid/view/View$OnClickListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/b<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/m;",
            ">;)",
            "Landroid/view/View$OnClickListener;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/vk/auth/utils/AuthExtensionsKt$a;

    invoke-direct {v0, p0}, Lcom/vk/auth/utils/AuthExtensionsKt$a;-><init>(Lkotlin/jvm/b/b;)V

    return-object v0
.end method

.method public static final synthetic a()Lcom/vk/auth/utils/TimeoutLock;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/auth/utils/AuthExtensionsKt;->b()Lcom/vk/auth/utils/TimeoutLock;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Landroid/widget/TextView;)Lcom/vk/auth/utils/b;
    .locals 1

    .line 4
    new-instance v0, Lcom/vk/auth/utils/b;

    invoke-direct {v0, p0}, Lcom/vk/auth/utils/b;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method

.method public static final a(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final a(Landroid/view/View;Lkotlin/jvm/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/vk/auth/utils/AuthExtensionsKt;->a(Lkotlin/jvm/b/b;)Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final b()Lcom/vk/auth/utils/TimeoutLock;
    .locals 3

    sget-object v0, Lcom/vk/auth/utils/AuthExtensionsKt;->b:Lkotlin/e;

    sget-object v1, Lcom/vk/auth/utils/AuthExtensionsKt;->a:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/auth/utils/TimeoutLock;

    return-object v0
.end method

.method public static final b(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final c(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
