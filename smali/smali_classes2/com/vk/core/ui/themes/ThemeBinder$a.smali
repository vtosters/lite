.class public final Lcom/vk/core/ui/themes/ThemeBinder$a;
.super Ljava/lang/Object;
.source "ThemeBinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/ui/themes/ThemeBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/core/ui/themes/ThemeBinder$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/graphics/PorterDuff$Mode;)I
    .locals 1

    .line 3
    invoke-static {}, Lcom/vk/core/ui/themes/ThemeBinder;->a()[Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/f;->c([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    .line 4
    invoke-static {}, Lcom/vk/core/ui/themes/ThemeBinder;->a()[Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    array-length v0, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public static final synthetic a(Lcom/vk/core/ui/themes/ThemeBinder$a;Landroid/graphics/PorterDuff$Mode;)I
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/core/ui/themes/ThemeBinder$a;->a(Landroid/graphics/PorterDuff$Mode;)I

    move-result p0

    return p0
.end method

.method private final a(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 5
    invoke-static {}, Lcom/vk/core/ui/themes/ThemeBinder;->a()[Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    array-length v0, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_1

    .line 6
    invoke-static {}, Lcom/vk/core/ui/themes/ThemeBinder;->a()[Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    aget-object p1, v0, p1

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-static {}, Lcom/vk/core/ui/themes/ThemeBinder;->a()[Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    :goto_1
    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/core/ui/themes/ThemeBinder$a;I)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/core/ui/themes/ThemeBinder$a;->a(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method
