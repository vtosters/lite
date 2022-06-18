.class final Lcom/vk/menu/MenuCache$a;
.super Ljava/lang/Object;
.source "MenuCache.kt"

# interfaces
.implements Lc/a/z/g;


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
        "Lc/a/z/g<",
        "Lcom/vk/core/util/q0<",
        "Lcom/vk/dto/menu/SuperAppMenuResponse;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/menu/MenuCache$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/menu/MenuCache$a;

    invoke-direct {v0}, Lcom/vk/menu/MenuCache$a;-><init>()V

    sput-object v0, Lcom/vk/menu/MenuCache$a;->a:Lcom/vk/menu/MenuCache$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/core/util/q0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/util/q0<",
            "Lcom/vk/dto/menu/SuperAppMenuResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/menu/MenuCache;->q:Lcom/vk/menu/MenuCache;

    invoke-static {v0}, Lcom/vk/menu/MenuCache;->h(Lcom/vk/menu/MenuCache;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/core/util/q0;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    :cond_0
    sget-object p1, Lcom/vk/menu/MenuCache;->q:Lcom/vk/menu/MenuCache;

    invoke-static {p1}, Lcom/vk/menu/MenuCache;->e(Lcom/vk/menu/MenuCache;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/ThreadUtils;->b(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/core/util/q0;

    invoke-virtual {p0, p1}, Lcom/vk/menu/MenuCache$a;->a(Lcom/vk/core/util/q0;)V

    return-void
.end method
