.class final Lcom/vk/menu/MenuCache$i;
.super Ljava/lang/Object;
.source "MenuCache.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/menu/MenuCache;->q()V
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
        "Lcom/vk/dto/menu/MenuResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/menu/MenuCache$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/menu/MenuCache$i;

    invoke-direct {v0}, Lcom/vk/menu/MenuCache$i;-><init>()V

    sput-object v0, Lcom/vk/menu/MenuCache$i;->a:Lcom/vk/menu/MenuCache$i;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/menu/MenuResponse;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->c:Lcom/vk/common/cache/SerializerCache;

    const-string v1, "key_menu_cache_serialization"

    invoke-virtual {v0, v1, p1}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 2
    sget-object v0, Lcom/vk/menu/MenuCache;->q:Lcom/vk/menu/MenuCache;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/menu/MenuCache;->a(Lcom/vk/menu/MenuCache;Lio/reactivex/disposables/Disposable;)V

    .line 3
    sget-object v0, Lcom/vk/menu/MenuCache;->q:Lcom/vk/menu/MenuCache;

    invoke-virtual {v0, p1}, Lcom/vk/menu/MenuCache;->a(Lcom/vk/dto/menu/MenuResponse;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/menu/MenuResponse;

    invoke-virtual {p0, p1}, Lcom/vk/menu/MenuCache$i;->a(Lcom/vk/dto/menu/MenuResponse;)V

    return-void
.end method
