.class public Lcom/vtosters/lite/attachments/GeoAttachment;
.super Lcom/vk/dto/common/Attachment;
.source "GeoAttachment.java"

# interfaces
.implements Lcom/vk/newsfeed/c/PostingDraftJsonItem;


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vtosters/lite/attachments/GeoAttachment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:D

.field public c:D

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 85
    new-instance v0, Lcom/vtosters/lite/attachments/GeoAttachment$1;

    invoke-direct {v0}, Lcom/vtosters/lite/attachments/GeoAttachment$1;-><init>()V

    sput-object v0, Lcom/vtosters/lite/attachments/GeoAttachment;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/vk/dto/common/Attachment;-><init>()V

    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lcom/vtosters/lite/attachments/GeoAttachment;->g:I

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/vtosters/lite/attachments/GeoAttachment;->h:I

    return-void
.end method

.method public constructor <init>(DDLjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/vk/dto/common/Attachment;-><init>()V

    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lcom/vtosters/lite/attachments/GeoAttachment;->g:I

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/vtosters/lite/attachments/GeoAttachment;->h:I

    .line 51
    iput-wide p1, p0, Lcom/vtosters/lite/attachments/GeoAttachment;->b:D

    .line 52
    iput-wide p3, p0, Lcom/vtosters/lite/attachments/GeoAttachment;->c:D

    .line 53
    iput p7, p0, Lcom/vtosters/lite/attachments/GeoAttachment;->g:I

    .line 54
    iput p9, p0, Lcom/vtosters/lite/attachments/GeoAttachment;->h:I

    if-eqz p5, :cond_0

    .line 55
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 56
    iput-object p5, p0, Lcom/vtosters/lite/attachments/GeoAttachment;->d:Ljava/lang/String;

    :cond_0
    if-eqz p6, :cond_1

    .line 58
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 59
    iput-object p6, p0, Lcom/vtosters/lite/attachments/GeoAttachment;->e:Ljava/lang/String;

    :cond_1
    if-eqz p8, :cond_2

    .line 61
    invoke-virtual {p8}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 62
    iput-object p8, p0, Lcom/vtosters/lite/attachments/GeoAttachment;->f:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 75
    invoke-direct {p0}, Lcom/vk/dto/common/Attachment;-><init>()V

    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lcom/vtosters/lite/attachments/GeoAttachment;->g:I

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/vtosters/lite/attachments/GeoAttachment;->h:I

    .line 76
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/vtosters/lite/attachments/GeoAttachment;->b:D

    .line 77
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/vtosters/lite/attachments/GeoAttachment;->c:D

    .line 78
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/attachments/GeoAttachment;->d:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/attachments/GeoAttachment;->e:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/attachments/GeoAttachment;->g:I

    .line 81
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/attachments/GeoAttachment;->f:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/attachments/GeoAttachment;->h:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lcom/vtosters/lite/attachments/GeoAttachment$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/vtosters/lite/attachments/GeoAttachment;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 66
    invoke-direct {p0}, Lcom/vk/dto/common/Attachment;-><init>()V

    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lcom/vtosters/lite/attachments/GeoAttachment;->g:I

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/vtosters/lite/attachments/GeoAttachment;->h:I

    const-string v0, "id"

    .line 67
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/attachments/GeoAttachment;->g:I

    const-string v0, "lat"

    .line 68
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/vtosters/lite/attachments/GeoAttachment;->b:D

    const-string v0, "lon"

    .line 69
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/vtosters/lite/attachments/GeoAttachment;->c:D

    const-string v0, "title"

    .line 70
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/attachments/GeoAttachment;->d:Ljava/lang/String;

    const-string v0, "address"

    .line 71
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/attachments/GeoAttachment;->e:Ljava/lang/String;

    const-string v0, "photoUri"

    .line 72
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/attachments/GeoAttachment;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/vtosters/lite/attachments/GeoAttachment;
    .locals 1

    .line 38
    new-instance v0, Lcom/vtosters/lite/attachments/GeoAttachment;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/attachments/GeoAttachment;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    .line 125
    iget v0, p0, Lcom/vtosters/lite/attachments/GeoAttachment;->g:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 126
    invoke-static {p0, v1}, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->a(Lcom/vtosters/lite/attachments/GeoAttachment;Z)Lcom/vk/navigation/Navigator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/navigation/Navigator;->c(Landroid/content/Context;)V

    return-void

    .line 130
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "geo:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/vtosters/lite/attachments/GeoAttachment;->b:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/vtosters/lite/attachments/GeoAttachment;->c:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, "?z=18&q="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/vtosters/lite/attachments/GeoAttachment;->b:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/vtosters/lite/attachments/GeoAttachment;->c:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 131
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 133
    :catch_0
    invoke-static {p1}, Lcom/vtosters/lite/utils/Utils;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/vtosters/lite/ActivityUtils;->a(Landroid/app/Activity;Z)Z

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/vtosters/lite/attachments/GeoAttachment;)V
    .locals 0

    .line 138
    invoke-direct {p1, p0}, Lcom/vtosters/lite/attachments/GeoAttachment;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 98
    iget-wide v0, p0, Lcom/vtosters/lite/attachments/GeoAttachment;->b:D

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(D)V

    .line 99
    iget-wide v0, p0, Lcom/vtosters/lite/attachments/GeoAttachment;->c:D

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(D)V

    .line 100
    iget-object v0, p0, Lcom/vtosters/lite/attachments/GeoAttachment;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/vtosters/lite/attachments/GeoAttachment;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 102
    iget v0, p0, Lcom/vtosters/lite/attachments/GeoAttachment;->g:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 103
    iget-object v0, p0, Lcom/vtosters/lite/attachments/GeoAttachment;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 104
    iget v0, p0, Lcom/vtosters/lite/attachments/GeoAttachment;->h:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method public aZ_()Lorg/json/JSONObject;
    .locals 5

    .line 110
    sget-object v0, Lcom/vk/newsfeed/c/PostingDraftJsonItem;->a:Lcom/vk/newsfeed/c/PostingDraftJsonItem$a;

    invoke-virtual {v0, p0}, Lcom/vk/newsfeed/c/PostingDraftJsonItem$a;->a(Lcom/vk/newsfeed/c/PostingDraftJsonItem;)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "id"

    .line 112
    iget v2, p0, Lcom/vtosters/lite/attachments/GeoAttachment;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "lat"

    iget-wide v3, p0, Lcom/vtosters/lite/attachments/GeoAttachment;->b:D

    .line 113
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "lon"

    iget-wide v3, p0, Lcom/vtosters/lite/attachments/GeoAttachment;->c:D

    .line 114
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "title"

    iget-object v3, p0, Lcom/vtosters/lite/attachments/GeoAttachment;->d:Ljava/lang/String;

    .line 115
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "address"

    iget-object v3, p0, Lcom/vtosters/lite/attachments/GeoAttachment;->e:Ljava/lang/String;

    .line 116
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "photoUri"

    iget-object v3, p0, Lcom/vtosters/lite/attachments/GeoAttachment;->f:Ljava/lang/String;

    .line 117
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 119
    sget-object v2, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Can not serialize GeoAttachment to json"

    invoke-direct {v3, v4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public bb_()Ljava/lang/String;
    .locals 2

    .line 149
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v1, 0x7f1108d8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method
