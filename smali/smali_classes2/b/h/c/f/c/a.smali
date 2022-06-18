.class public final Lb/h/c/f/c/a;
.super Ljava/lang/Object;
.source "RecommendedProfileFactory.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/h/c/f/c/a;

    invoke-direct {v0}, Lb/h/c/f/c/a;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/vk/dto/common/RecommendedProfile;
    .locals 1

    const-string v0, "holiday_friends"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lcom/vk/dto/common/ActionableRecommendedProfile;->d:Lcom/vk/dto/common/ActionableRecommendedProfile$b;

    invoke-virtual {p0, p1}, Lcom/vk/dto/common/ActionableRecommendedProfile$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/ActionableRecommendedProfile;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lcom/vk/dto/common/RecommendedProfile;

    new-instance v0, Lcom/vk/dto/user/UserProfile;

    invoke-direct {v0, p1}, Lcom/vk/dto/user/UserProfile;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {p0, v0}, Lcom/vk/dto/common/RecommendedProfile;-><init>(Lcom/vk/dto/user/UserProfile;)V

    :goto_0
    return-object p0
.end method
