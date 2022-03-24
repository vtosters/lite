.class public final Lcom/vk/core/util/Optional$a;
.super Ljava/lang/Object;
.source "Optional.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/util/Optional;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/vk/core/util/Optional$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/core/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/vk/core/util/Optional<",
            "TT;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/vk/core/util/Optional;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/util/Optional;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Lcom/vk/core/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/vk/core/util/Optional<",
            "TT;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/vk/core/util/Optional;

    invoke-direct {v0, p1}, Lcom/vk/core/util/Optional;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
