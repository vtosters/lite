.class public Lcom/vkontakte/android/attachments/PrettyCardAttachment$Card;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "PrettyCardAttachment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/attachments/PrettyCardAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Card"
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vkontakte/android/attachments/PrettyCardAttachment$Card;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public B:Ljava/lang/String;

.field public C:Lcom/vk/statistic/StatisticPrettyCard;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public transient D:Lcom/vkontakte/android/data/PostInteract;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/vk/dto/newsfeed/AwayLink;

.field public e:Ljava/lang/String;

.field public f:Lcom/vkontakte/android/attachments/PrettyCardAttachment$Button;

.field public g:Lcom/vk/dto/common/Image;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vkontakte/android/attachments/PrettyCardAttachment$Card$a;

    invoke-direct {v0}, Lcom/vkontakte/android/attachments/PrettyCardAttachment$Card$a;-><init>()V

    sput-object v0, Lcom/vkontakte/android/attachments/PrettyCardAttachment$Card;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 13
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/attachments/PrettyCardAttachment$Card;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/attachments/PrettyCardAttachment$Card;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/attachments/PrettyCardAttachment$Card;->c:Ljava/lang/String;

    .line 16
    const-class v0, Lcom/vk/dto/newsfeed/AwayLink;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/newsfeed/AwayLink;

    iput-object v0, p0, Lcom/vkontakte/android/attachments/PrettyCardAttachment$Card;->d:Lcom/vk/dto/newsfeed/AwayLink;

    .line 17
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/attachments/PrettyCardAttachment$Card;->e:Ljava/lang/String;

    .line 18
    const-class v0, Lcom/vkontakte/android/attachments/PrettyCardAttachment$Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/attachments/PrettyCardAttachment$Button;

    iput-object v0, p0, Lcom/vkontakte/android/attachments/PrettyCardAttachment$Card;->f:Lcom/vkontakte/android/attachments/PrettyCardAttachment$Button;

    .line 19
    const-class v0, Lcom/vk/dto/common/Image;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/Image;

    iput-object v0, p0, Lcom/vkontakte/android/attachments/PrettyCardAttachment$Card;->g:Lcom/vk/dto/common/Image;

    .line 20
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/attachments/PrettyCardAttachment$Card;->h:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/attachments/PrettyCardAttachment$Card;->B:Ljava/lang/String;

    .line 22
    const-class v0, Lcom/vk/statistic/StatisticPrettyCard;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/statistic/StatisticPrettyCard;

    iput-object p1, p0, Lcom/vkontakte/android/attachments/PrettyCardAttachment$Card;->C:Lcom/vk/statistic/StatisticPrettyCard;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const-string v0, "card_id"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/attachments/PrettyCardAttachment$Card;->a:Ljava/lang/String;

    const-string v0, "card_data"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/attachments/PrettyCardAttachment$Card;->b:Ljava/lang/String;

    const-string v0, "link_url_target"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/attachments/PrettyCardAttachment$Card;->c:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/vk/dto/newsfeed/AwayLink;

    const-string v1, "link_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/vk/dto/newsfeed/AwayLink;->b(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vk/dto/newsfeed/AwayLink;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/vkontakte/android/attachments/PrettyCardAttachment$Card;->d:Lcom/vk/dto/newsfeed/AwayLink;

    const-string v0, "title"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/attachments/PrettyCardAttachment$Card;->e:Ljava/lang/String;

    const-string v0, "button"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Lcom/vkontakte/android/attachments/PrettyCardAttachment$Button;

    invoke-direct {v1, v0}, Lcom/vkontakte/android/attachments/PrettyCardAttachment$Button;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/vkontakte/android/attachments/PrettyCardAttachment$Card;->f:Lcom/vkontakte/android/attachments/PrettyCardAttachment$Button;

    :cond_0
    const-string v0, "price"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/attachments/PrettyCardAttachment$Card;->h:Ljava/lang/String;

    const-string v0, "price_old"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/attachments/PrettyCardAttachment$Card;->B:Ljava/lang/String;

    .line 11
    :try_start_0
    new-instance v0, Lcom/vk/dto/common/Image;

    const-string v1, "images"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vk/dto/common/Image;-><init>(Lorg/json/JSONArray;)V

    iput-object v0, p0, Lcom/vkontakte/android/attachments/PrettyCardAttachment$Card;->g:Lcom/vk/dto/common/Image;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1
    .param p1    # Lcom/vk/core/serialize/Serializer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/attachments/PrettyCardAttachment$Card;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/attachments/PrettyCardAttachment$Card;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/vkontakte/android/attachments/PrettyCardAttachment$Card;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vkontakte/android/attachments/PrettyCardAttachment$Card;->d:Lcom/vk/dto/newsfeed/AwayLink;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 7
    iget-object v0, p0, Lcom/vkontakte/android/attachments/PrettyCardAttachment$Card;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/vkontakte/android/attachments/PrettyCardAttachment$Card;->f:Lcom/vkontakte/android/attachments/PrettyCardAttachment$Button;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 9
    iget-object v0, p0, Lcom/vkontakte/android/attachments/PrettyCardAttachment$Card;->g:Lcom/vk/dto/common/Image;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 10
    iget-object v0, p0, Lcom/vkontakte/android/attachments/PrettyCardAttachment$Card;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/vkontakte/android/attachments/PrettyCardAttachment$Card;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/vkontakte/android/attachments/PrettyCardAttachment$Card;->C:Lcom/vk/statistic/StatisticPrettyCard;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/data/PostInteract;II)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/attachments/PrettyCardAttachment$Card;->D:Lcom/vkontakte/android/data/PostInteract;

    .line 2
    new-instance v6, Lcom/vk/statistic/StatisticPrettyCard;

    iget-object v1, p1, Lcom/vkontakte/android/data/PostInteract;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/vkontakte/android/attachments/PrettyCardAttachment$Card;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/vkontakte/android/attachments/PrettyCardAttachment$Card;->a:Ljava/lang/String;

    move-object v0, v6

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/vk/statistic/StatisticPrettyCard;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    iput-object v6, p0, Lcom/vkontakte/android/attachments/PrettyCardAttachment$Card;->C:Lcom/vk/statistic/StatisticPrettyCard;

    return-void
.end method
