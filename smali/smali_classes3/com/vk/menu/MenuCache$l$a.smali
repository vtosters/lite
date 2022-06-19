.class final Lcom/vk/menu/MenuCache$l$a;
.super Ljava/lang/Object;
.source "MenuCache.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/menu/MenuCache$l;->a(Lcom/vk/core/util/Optional;)V
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
        "Lcom/vk/dto/menu/SuperAppMenuResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/menu/MenuCache$l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/menu/MenuCache$l$a;

    invoke-direct {v0}, Lcom/vk/menu/MenuCache$l$a;-><init>()V

    sput-object v0, Lcom/vk/menu/MenuCache$l$a;->a:Lcom/vk/menu/MenuCache$l$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/menu/SuperAppMenuResponse;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/menu/MenuCache;->q:Lcom/vk/menu/MenuCache;

    const-string v1, "menu"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/menu/MenuCache;->a(Lcom/vk/dto/menu/SuperAppMenuResponse;)V

    .line 2
    sget-object v0, Lcom/vk/menu/MenuCache;->q:Lcom/vk/menu/MenuCache;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/menu/MenuCache;->b(Lcom/vk/menu/MenuCache;Lio/reactivex/disposables/Disposable;)V

    .line 3
    sget-object v0, Lcom/vk/menu/MenuCache;->q:Lcom/vk/menu/MenuCache;

    invoke-virtual {v0, p1}, Lcom/vk/menu/MenuCache;->b(Lcom/vk/dto/menu/SuperAppMenuResponse;)V

    .line 4
    sget-object p1, Lcom/vk/menu/MenuCache;->q:Lcom/vk/menu/MenuCache;

    invoke-static {p1}, Lcom/vk/menu/MenuCache;->d(Lcom/vk/menu/MenuCache;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/menu/MenuCache;->a(Lcom/vk/menu/MenuCache;Ljava/lang/String;)J

    move-result-wide v0

    .line 5
    sget-object p1, Lcom/vk/menu/MenuCache;->q:Lcom/vk/menu/MenuCache;

    long-to-int v1, v0

    invoke-static {p1, v1}, Lcom/vk/menu/MenuCache;->b(Lcom/vk/menu/MenuCache;I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/menu/SuperAppMenuResponse;

    invoke-virtual {p0, p1}, Lcom/vk/menu/MenuCache$l$a;->a(Lcom/vk/dto/menu/SuperAppMenuResponse;)V

    return-void
.end method
