.class public final Lcom/vk/im/engine/models/CallState$a;
.super Ljava/lang/Object;
.source "CallState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/models/CallState;
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/im/engine/models/CallState$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vk/im/engine/models/CallState;
    .locals 4

    .line 1
    invoke-static {}, Lcom/vk/im/engine/models/CallState;->a()Lkotlin/sequences/j;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/j;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/vk/im/engine/models/CallState;

    invoke-virtual {v3}, Lcom/vk/im/engine/models/CallState;->getId()I

    move-result v3

    if-ne v3, p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    check-cast v1, Lcom/vk/im/engine/models/CallState;

    return-object v1

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2
.end method
