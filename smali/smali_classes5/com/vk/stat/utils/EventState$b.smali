.class public final Lcom/vk/stat/utils/EventState$b;
.super Ljava/lang/Object;
.source "EventState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stat/utils/EventState;
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
    invoke-direct {p0}, Lcom/vk/stat/utils/EventState$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokio/ByteString;)Lcom/vk/stat/utils/EventState;
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/core/serialize/StreamParcelableBuffer;

    invoke-direct {v0}, Lcom/vk/core/serialize/StreamParcelableBuffer;-><init>()V

    const-class v1, Lcom/vk/stat/utils/EventState;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "EventState::class.java.classLoader!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/vk/core/serialize/StreamParcelableBuffer;->a(Lokio/ByteString;Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/stat/utils/EventState;

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/vk/stat/utils/EventState;)Lokio/ByteString;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/core/serialize/StreamParcelableBuffer;

    invoke-direct {v0}, Lcom/vk/core/serialize/StreamParcelableBuffer;-><init>()V

    invoke-virtual {v0, p1}, Lcom/vk/core/serialize/StreamParcelableBuffer;->b(Lcom/vk/core/serialize/Serializer$StreamParcelable;)Lokio/ByteString;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method
