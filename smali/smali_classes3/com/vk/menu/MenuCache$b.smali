.class final Lcom/vk/menu/MenuCache$b;
.super Ljava/lang/Object;
.source "MenuCache.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/menu/MenuCache;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/core/util/Optional<",
        "Lcom/vk/dto/menu/MenuResponse;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/menu/MenuCache$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/menu/MenuCache$b;

    invoke-direct {v0}, Lcom/vk/menu/MenuCache$b;-><init>()V

    sput-object v0, Lcom/vk/menu/MenuCache$b;->a:Lcom/vk/menu/MenuCache$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/core/util/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/util/Optional<",
            "Lcom/vk/dto/menu/MenuResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/vk/core/util/Optional;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/vk/menu/MenuCache;->q:Lcom/vk/menu/MenuCache;

    invoke-static {p1}, Lcom/vk/menu/MenuCache;->b(Lcom/vk/menu/MenuCache;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/ThreadUtils;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/core/util/Optional;

    invoke-virtual {p0, p1}, Lcom/vk/menu/MenuCache$b;->a(Lcom/vk/core/util/Optional;)V

    return-void
.end method
