.class final Lcom/vk/profile/adapter/counters/Counters$a1;
.super Ljava/lang/Object;
.source "Counters.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/counters/Counters3;->b(Lcom/vtosters/lite/api/ExtendedUserProfile;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/profile/adapter/counters/Counters$a1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/profile/adapter/counters/Counters$a1;

    invoke-direct {v0}, Lcom/vk/profile/adapter/counters/Counters$a1;-><init>()V

    sput-object v0, Lcom/vk/profile/adapter/counters/Counters$a1;->INSTANCE:Lcom/vk/profile/adapter/counters/Counters$a1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/base/VkPaginationList;)Lcom/vk/profile/adapter/counters/CountersCacheManager$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/base/VkPaginationList<",
            "Lcom/vk/dto/common/VideoFile;",
            ">;)",
            "Lcom/vk/profile/adapter/counters/CountersCacheManager$a;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/vk/profile/adapter/counters/CountersCacheManager$a;

    invoke-virtual {p1}, Lcom/vk/api/base/VkPaginationList;->u1()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/VideoFile;

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->K0:Lcom/vk/dto/common/Image;

    const/16 v0, 0x82

    invoke-virtual {p1, v0}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    const v2, 0x7f080367

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/vk/profile/adapter/counters/CountersCacheManager$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;Landroid/graphics/ColorFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/base/VkPaginationList;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/counters/Counters$a1;->a(Lcom/vk/api/base/VkPaginationList;)Lcom/vk/profile/adapter/counters/CountersCacheManager$a;

    move-result-object p1

    return-object p1
.end method
