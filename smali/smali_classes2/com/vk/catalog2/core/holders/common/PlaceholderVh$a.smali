.class public final Lcom/vk/catalog2/core/holders/common/PlaceholderVh$a;
.super Ljava/lang/Object;
.source "PlaceholderVh.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/catalog2/core/holders/common/PlaceholderVh;
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
    invoke-direct {p0}, Lcom/vk/catalog2/core/holders/common/PlaceholderVh$a;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;)Z
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/holders/common/PlaceholderVh$a;Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/holders/common/PlaceholderVh$a;->a(Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;)Z

    move-result p0

    return p0
.end method
