.class public final Lcom/vk/dto/stories/model/StoriesAds;
.super Ljava/lang/Object;
.source "StoriesAds.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/stories/model/StoriesAds$Settings;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/dto/stories/model/StoriesAds$Settings;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/dto/stories/model/StoriesAds$Settings;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/stories/model/StoriesAds$Settings;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stories"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/stories/model/StoriesAds;->a:Lcom/vk/dto/stories/model/StoriesAds$Settings;

    iput-object p2, p0, Lcom/vk/dto/stories/model/StoriesAds;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/dto/stories/model/StoriesAds$Settings;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoriesAds;->a:Lcom/vk/dto/stories/model/StoriesAds$Settings;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoriesAds;->b:Ljava/util/List;

    return-object v0
.end method
