.class Lcom/vk/api/stories/StoriesGetById$a;
.super Ljava/lang/Object;
.source "StoriesGetById.java"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/stories/StoriesGetById;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/GetStoriesResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/dto/user/UserProfile;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vk/api/stories/StoriesGetById;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/user/UserProfile;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p1, p1, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/user/UserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/api/stories/StoriesGetById$a;->a(Lcom/vk/dto/user/UserProfile;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
