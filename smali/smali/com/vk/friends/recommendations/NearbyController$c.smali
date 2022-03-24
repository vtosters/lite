.class final Lcom/vk/friends/recommendations/NearbyController$c;
.super Ljava/lang/Object;
.source "NearbyController.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/recommendations/NearbyController;->b(Landroid/location/Location;)V
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
        "Lcom/vtosters/lite/data/VKList<",
        "Lcom/vtosters/lite/RequestUserProfile;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/friends/recommendations/NearbyController$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/friends/recommendations/NearbyController$c;

    invoke-direct {v0}, Lcom/vk/friends/recommendations/NearbyController$c;-><init>()V

    sput-object v0, Lcom/vk/friends/recommendations/NearbyController$c;->a:Lcom/vk/friends/recommendations/NearbyController$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/data/VKList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vtosters/lite/RequestUserProfile;",
            ">;)V"
        }
    .end annotation

    .line 143
    sget-object v0, Lcom/vk/friends/recommendations/NearbyController;->a:Lcom/vk/friends/recommendations/NearbyController;

    const-string v1, "users"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/vk/friends/recommendations/NearbyController;->a(Lcom/vk/friends/recommendations/NearbyController;Ljava/util/List;)V

    .line 144
    sget-object p1, Lcom/vk/friends/recommendations/NearbyController;->a:Lcom/vk/friends/recommendations/NearbyController;

    invoke-static {p1}, Lcom/vk/friends/recommendations/NearbyController;->b(Lcom/vk/friends/recommendations/NearbyController;)V

    .line 145
    sget-object p1, Lcom/vk/friends/recommendations/NearbyController$c$1;->a:Lcom/vk/friends/recommendations/NearbyController$c$1;

    check-cast p1, Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-static {p1, v0, v1}, Lcom/vtosters/lite/ViewUtils;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Lcom/vtosters/lite/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/friends/recommendations/NearbyController$c;->a(Lcom/vtosters/lite/data/VKList;)V

    return-void
.end method
