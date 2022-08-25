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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/core/ui/VKUILayoutFactory$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [I

    const v1, 0x10100d0

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 5
    invoke-static {p1, p2, v0}, Lru/vtosters/lite/res/VTLResources;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, -0x1

    .line 6
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-ne v1, v0, :cond_0

    const-string p1, "NO_ID"

    goto :goto_0

    .line 8
    :cond_0
     invoke-static {p1}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1



    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
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

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string p1, "NO_ID"

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

     invoke-static {v0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, "FAILED_TO_GET_ID"

    :goto_0
    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/core/ui/VKUILayoutFactory$a;Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/core/ui/VKUILayoutFactory$a;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/core/ui/VKUILayoutFactory$a;Landroid/view/View;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/core/ui/VKUILayoutFactory$a;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
