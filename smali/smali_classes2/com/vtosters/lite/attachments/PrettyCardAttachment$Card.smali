.class public Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "PrettyCardAttachment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/attachments/PrettyCardAttachment;
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
            "Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/vk/common/links/AwayLink;

.field public e:Ljava/lang/String;

.field public f:Lcom/vtosters/lite/attachments/PrettyCardAttachment$Button;

.field public g:Lcom/vk/dto/common/Image;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcom/vtosters/lite/statistics/StatisticPrettyCard;

.field public transient k:Lcom/vtosters/lite/data/PostInteract;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 133
    new-instance v0, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card$1;

    invoke-direct {v0}, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card$1;-><init>()V

    sput-object v0, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 101
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 102
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;->a:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;->b:Ljava/lang/String;

    .line 104
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;->c:Ljava/lang/String;

    .line 105
    const-class v0, Lcom/vk/common/links/AwayLink;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/common/links/AwayLink;

    iput-object v0, p0, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;->d:Lcom/vk/common/links/AwayLink;

    .line 106
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;->e:Ljava/lang/String;

    .line 107
    const-class v0, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Button;

    iput-object v0, p0, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;->f:Lcom/vtosters/lite/attachments/PrettyCardAttachment$Button;

    .line 108
    const-class v0, Lcom/vk/dto/common/Image;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/Image;

    iput-object v0, p0, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;->g:Lcom/vk/dto/common/Image;

    .line 109
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;->h:Ljava/lang/String;

    .line 110
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;->i:Ljava/lang/String;

    .line 111
    const-class v0, Lcom/vtosters/lite/statistics/StatisticPrettyCard;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/statistics/StatisticPrettyCard;

    iput-object p1, p0, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;->j:Lcom/vtosters/lite/statistics/StatisticPrettyCard;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 79
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const-string v0, "card_id"

    .line 80
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;->a:Ljava/lang/String;

    const-string v0, "card_data"

    .line 81
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;->b:Ljava/lang/String;

    const-string v0, "link_url_target"

    .line 82
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;->c:Ljava/lang/String;

    .line 83
    new-instance v0, Lcom/vk/common/links/AwayLink;

    const-string v1, "link_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/vk/common/links/AwayLink;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vk/common/links/AwayLink;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;->d:Lcom/vk/common/links/AwayLink;

    const-string v0, "title"

    .line 84
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;->e:Ljava/lang/String;

    const-string v0, "button"

    .line 86
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    new-instance v1, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Button;

    invoke-direct {v1, v0}, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Button;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;->f:Lcom/vtosters/lite/attachments/PrettyCardAttachment$Button;

    :cond_0
    const-string v0, "price"

    .line 91
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;->h:Ljava/lang/String;

    const-string v0, "price_old"

    .line 92
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;->i:Ljava/lang/String;

    .line 95
    :try_start_0
    new-instance v0, Lcom/vk/dto/common/Image;

    const-string v1, "images"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vk/dto/common/Image;-><init>(Lorg/json/JSONArray;)V

    iput-object v0, p0, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;->g:Lcom/vk/dto/common/Image;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;->d:Lcom/vk/common/links/AwayLink;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 125
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;->f:Lcom/vtosters/lite/attachments/PrettyCardAttachment$Button;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 127
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;->g:Lcom/vk/dto/common/Image;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 128
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;->j:Lcom/vtosters/lite/statistics/StatisticPrettyCard;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/data/PostInteract;II)V
    .locals 7

    .line 115
    iput-object p1, p0, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;->k:Lcom/vtosters/lite/data/PostInteract;

    .line 116
    new-instance v6, Lcom/vtosters/lite/statistics/StatisticPrettyCard;

    iget-object v1, p1, Lcom/vtosters/lite/data/PostInteract;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;->a:Ljava/lang/String;

    move-object v0, v6

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/vtosters/lite/statistics/StatisticPrettyCard;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    iput-object v6, p0, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;->j:Lcom/vtosters/lite/statistics/StatisticPrettyCard;

    return-void
.end method
