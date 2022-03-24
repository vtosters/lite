.class public final Lcom/vk/core/ui/VKUILayoutFactory$a;
.super Ljava/lang/Object;
.source "VKUILayoutFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/ui/VKUILayoutFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/vk/core/ui/VKUILayoutFactory$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 104
    :try_start_0
    new-array v0, v0, [I

    const v1, 0x10100d0

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, -0x1

    .line 105
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 106
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-ne v1, v0, :cond_0

    const-string p1, "NO_ID"

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "FAILED_TO_GET_ID"

    :goto_0
    return-object p1
.end method

.method private final a(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "null"

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string p1, "NO_ID"

    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "FAILED_TO_GET_ID"

    :goto_0
    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/core/ui/VKUILayoutFactory$a;Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/lang/String;
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/vk/core/ui/VKUILayoutFactory$a;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/core/ui/VKUILayoutFactory$a;Landroid/view/View;)Ljava/lang/String;
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/vk/core/ui/VKUILayoutFactory$a;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/support/v7/app/AppCompatActivity;Lcom/vk/core/ui/VKLayoutInflater;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "LayoutInflater.from(activity)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vk/core/ui/VKUILayoutFactory;

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getDelegate()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object p1

    const-string v2, "activity.delegate"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, p2}, Lcom/vk/core/ui/VKUILayoutFactory;-><init>(Landroid/support/v7/app/AppCompatDelegate;Lcom/vk/core/ui/VKLayoutInflater;)V

    check-cast v1, Landroid/view/LayoutInflater$Factory2;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-void
.end method
