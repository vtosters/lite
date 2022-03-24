.class public final Lcom/vk/im/engine/StopCause$a;
.super Ljava/lang/Object;
.source "LongPollCauses.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/StopCause;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/vk/im/engine/StopCause$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/StartCause;)Lcom/vk/im/engine/StopCause;
    .locals 1

    .line 11
    sget-object v0, Lcom/vk/im/engine/StartCause;->PUSH:Lcom/vk/im/engine/StartCause;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/vk/im/engine/StopCause;->PUSH:Lcom/vk/im/engine/StopCause;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
