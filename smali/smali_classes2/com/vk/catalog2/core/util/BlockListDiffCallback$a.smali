.class public final Lcom/vk/catalog2/core/util/BlockListDiffCallback$a;
.super Ljava/lang/Object;
.source "BlockListDiffCallback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/catalog2/core/util/BlockListDiffCallback;
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
    invoke-direct {p0}, Lcom/vk/catalog2/core/util/BlockListDiffCallback$a;-><init>()V

    return-void
.end method

.method public static final varargs synthetic a(Lcom/vk/catalog2/core/util/BlockListDiffCallback$a;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/util/BlockListDiffCallback$a;->a([Ljava/lang/Object;)V

    return-void
.end method

.method private final varargs a([Ljava/lang/Object;)V
    .locals 1

    .line 2
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    return-void
.end method
