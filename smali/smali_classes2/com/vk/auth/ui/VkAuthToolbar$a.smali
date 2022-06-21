.class public final Lcom/vk/auth/ui/VkAuthToolbar$a;
.super Ljava/lang/Object;
.source "VkAuthToolbar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/auth/ui/VkAuthToolbar;
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
    invoke-direct {p0}, Lcom/vk/auth/ui/VkAuthToolbar$a;-><init>()V

    return-void
.end method

.method public static final varargs synthetic a(Lcom/vk/auth/ui/VkAuthToolbar$a;[I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/auth/ui/VkAuthToolbar$a;->a([I)I

    move-result p0

    return p0
.end method

.method private final varargs a([I)I
    .locals 4

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    aget v0, p1, v1

    .line 4
    array-length v2, p1

    :goto_1
    if-ge v1, v2, :cond_2

    aget v3, p1, v1

    .line 5
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method
