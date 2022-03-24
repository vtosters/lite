.class final Lcom/vk/profile/adapter/counters/Counters$a6;
.super Ljava/lang/Object;
.source "Counters.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/counters/Counters6;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Lio/reactivex/Observable;
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
.field public static final a:Lcom/vk/profile/adapter/counters/Counters$a6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/profile/adapter/counters/Counters$a6;

    invoke-direct {v0}, Lcom/vk/profile/adapter/counters/Counters$a6;-><init>()V

    sput-object v0, Lcom/vk/profile/adapter/counters/Counters$a6;->a:Lcom/vk/profile/adapter/counters/Counters$a6;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/f/GetCommunityPhotosCounter$a;)Lcom/vk/profile/adapter/counters/CountersCacheManager$a;
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lcom/vk/profile/adapter/counters/CountersCacheManager$a;

    invoke-virtual {p1}, Lcom/vk/api/f/GetCommunityPhotosCounter$a;->a()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/photo/Photo;

    invoke-static {}, Lcom/vk/core/util/Screen;->b()F

    move-result v1

    const/4 v2, 0x1

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    const/16 v2, 0x82

    if-lez v1, :cond_1

    invoke-static {}, Lcom/vk/core/util/Screen;->b()F

    move-result v1

    const/4 v3, 0x2

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    const/16 v2, 0xc8

    :cond_1
    invoke-virtual {p1, v2}, Lcom/vk/dto/photo/Photo;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    const-string v1, "it.photos!![0].getImageB\u20262) 200 else 130 else 130)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/vk/profile/adapter/counters/CountersCacheManager$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;Landroid/graphics/ColorFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 75
    check-cast p1, Lcom/vk/api/f/GetCommunityPhotosCounter$a;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/counters/Counters$a6;->a(Lcom/vk/api/f/GetCommunityPhotosCounter$a;)Lcom/vk/profile/adapter/counters/CountersCacheManager$a;

    move-result-object p1

    return-object p1
.end method
