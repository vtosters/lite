.class final Lcom/vk/menu/MenuApiApplicationsCache$b;
.super Ljava/lang/Object;
.source "MenuApiApplicationsCache.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/menu/MenuApiApplicationsCache;->i()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/dto/common/data/ApiApplication;",
        ">;",
        "Lcom/vk/core/util/Optional<",
        "Lcom/vk/dto/common/data/VkAppsFeatured;",
        ">;",
        "Lcom/vk/dto/common/data/VkAppsList;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/menu/MenuApiApplicationsCache$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/menu/MenuApiApplicationsCache$b;

    invoke-direct {v0}, Lcom/vk/menu/MenuApiApplicationsCache$b;-><init>()V

    sput-object v0, Lcom/vk/menu/MenuApiApplicationsCache$b;->a:Lcom/vk/menu/MenuApiApplicationsCache$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/vk/core/util/Optional;)Lcom/vk/dto/common/data/VkAppsList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;",
            "Lcom/vk/core/util/Optional<",
            "Lcom/vk/dto/common/data/VkAppsFeatured;",
            ">;)",
            "Lcom/vk/dto/common/data/VkAppsList;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/vk/menu/MenuApiApplicationsCache;->g:Lcom/vk/menu/MenuApiApplicationsCache;

    invoke-static {v0, p1, p2}, Lcom/vk/menu/MenuApiApplicationsCache;->a(Lcom/vk/menu/MenuApiApplicationsCache;Ljava/util/List;Lcom/vk/core/util/Optional;)Lcom/vk/dto/common/data/VkAppsList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/vk/core/util/Optional;

    invoke-virtual {p0, p1, p2}, Lcom/vk/menu/MenuApiApplicationsCache$b;->a(Ljava/util/List;Lcom/vk/core/util/Optional;)Lcom/vk/dto/common/data/VkAppsList;

    move-result-object p1

    return-object p1
.end method
