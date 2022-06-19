.class public final Lcom/vk/im/engine/models/dialogs/DialogThemeName$a;
.super Ljava/lang/Object;
.source "DialogThemeName.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/models/dialogs/DialogThemeName;
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
    invoke-direct {p0}, Lcom/vk/im/engine/models/dialogs/DialogThemeName$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/vk/im/engine/models/dialogs/DialogThemeName;
    .locals 3

    .line 1
    invoke-static {}, Lcom/vk/im/engine/models/dialogs/DialogThemeName;->b()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/im/engine/models/dialogs/DialogThemeName;

    .line 3
    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/DialogThemeName;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    check-cast v1, Lcom/vk/im/engine/models/dialogs/DialogThemeName;

    if-eqz v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    sget-object v1, Lcom/vk/im/engine/models/dialogs/DialogThemeName$b;->INSTANCE:Lcom/vk/im/engine/models/dialogs/DialogThemeName$b;

    :goto_1
    return-object v1
.end method
