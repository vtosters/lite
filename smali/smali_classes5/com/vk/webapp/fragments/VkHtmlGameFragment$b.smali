.class public final Lcom/vk/webapp/fragments/VkHtmlGameFragment$b;
.super Ljava/lang/Object;
.source "VkHtmlGameFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/webapp/fragments/VkHtmlGameFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lcom/vk/webapp/fragments/VkHtmlGameFragment$b;-><init>()V

    return-void
.end method

.method private final a(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final synthetic a(Lcom/vk/webapp/fragments/VkHtmlGameFragment$b;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/webapp/fragments/VkHtmlGameFragment$b;->a(I)I

    move-result p0

    return p0
.end method
