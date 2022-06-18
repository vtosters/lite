.class public Lcom/vkontakte/android/attachments/GeoAttachment;
.super Lcom/vk/dto/common/Attachment;
.source "GeoAttachment.java"

# interfaces
.implements Lcom/vk/newsfeed/i0/b;


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vkontakte/android/attachments/GeoAttachment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public B:Ljava/lang/String;

.field public C:I

.field public D:I

.field public e:D

.field public f:D

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vkontakte/android/attachments/GeoAttachment$a;

    invoke-direct {v0}, Lcom/vkontakte/android/attachments/GeoAttachment$a;-><init>()V

    sput-object v0, Lcom/vkontakte/android/attachments/GeoAttachment;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/common/Attachment;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/vkontakte/android/attachments/GeoAttachment;->C:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/vkontakte/android/attachments/GeoAttachment;->D:I

    return-void
.end method

.method public constructor <init>(DDLjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/vk/dto/common/Attachment;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/vkontakte/android/attachments/GeoAttachment;->C:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/vkontakte/android/attachments/GeoAttachment;->D:I

    .line 8
    iput-wide p1, p0, Lcom/vkontakte/android/attachments/GeoAttachment;->e:D

    .line 9
    iput-wide p3, p0, Lcom/vkontakte/android/attachments/GeoAttachment;->f:D

    .line 10
    iput p7, p0, Lcom/vkontakte/android/attachments/GeoAttachment;->C:I

    .line 11
    iput p9, p0, Lcom/vkontakte/android/attachments/GeoAttachment;->D:I

    if-eqz p5, :cond_0

    .line 12
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 13
    iput-object p5, p0, Lcom/vkontakte/android/attachments/GeoAttachment;->g:Ljava/lang/String;

    :cond_0
    if-eqz p6, :cond_1

    .line 14
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 15
    iput-object p6, p0, Lcom/vkontakte/android/attachments/GeoAttachment;->h:Ljava/lang/String;

    :cond_1
    if-eqz p8, :cond_2

    .line 16
    invoke-virtual {p8}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 17
    iput-object p8, p0, Lcom/vkontakte/android/attachments/GeoAttachment;->B:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Lcom/vk/dto/common/Attachment;-><init>()V

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/vkontakte/android/attachments/GeoAttachment;->C:I

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/vkontakte/android/attachments/GeoAttachment;->D:I

    .line 30
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->k()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/vkontakte/android/attachments/GeoAttachment;->e:D

    .line 31
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->k()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/vkontakte/android/attachments/GeoAttachment;->f:D

    .line 32
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/attachments/GeoAttachment;->g:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/attachments/GeoAttachment;->h:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vkontakte/android/attachments/GeoAttachment;->C:I

    .line 35
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/attachments/GeoAttachment;->B:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result p1

    iput p1, p0, Lcom/vkontakte/android/attachments/GeoAttachment;->D:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lcom/vkontakte/android/attachments/GeoAttachment$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vkontakte/android/attachments/GeoAttachment;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 18
    invoke-direct {p0}, Lcom/vk/dto/common/Attachment;-><init>()V

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/vkontakte/android/attachments/GeoAttachment;->C:I

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/vkontakte/android/attachments/GeoAttachment;->D:I

    const-string v0, "id"

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vkontakte/android/attachments/GeoAttachment;->C:I

    const-string v0, "lat"

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/vkontakte/android/attachments/GeoAttachment;->e:D

    const-string v0, "lon"

    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/vkontakte/android/attachments/GeoAttachment;->f:D

    const-string v0, "title"

    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/attachments/GeoAttachment;->g:Ljava/lang/String;

    const-string v0, "address"

    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/attachments/GeoAttachment;->h:Ljava/lang/String;

    const-string v0, "photoUri"

    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/attachments/GeoAttachment;->B:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .line 12
    iget v0, p0, Lcom/vkontakte/android/attachments/GeoAttachment;->C:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0}, Lcom/vkontakte/android/fragments/location/b;->a(Lcom/vkontakte/android/attachments/GeoAttachment;Z)Lcom/vk/navigation/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void

    .line 14
    :cond_0
    iget-wide v0, p0, Lcom/vkontakte/android/attachments/GeoAttachment;->e:D

    iget-wide v2, p0, Lcom/vkontakte/android/attachments/GeoAttachment;->f:D

    invoke-static {p1, v0, v1, v2, v3}, Lcom/vkontakte/android/attachments/GeoAttachment;->a(Landroid/content/Context;DD)V

    return-void
.end method

.method private static a(Landroid/content/Context;DD)V
    .locals 5

    const-string v0, ","

    .line 8
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "geo:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, "?z=18&q="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10
    :catchall_0
    invoke-static {p0}, Lcom/vkontakte/android/utils/l;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/vkontakte/android/n;->a(Landroid/app/Activity;Z)Z

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/vkontakte/android/attachments/GeoAttachment;)V
    .locals 0

    .line 11
    invoke-direct {p1, p0}, Lcom/vkontakte/android/attachments/GeoAttachment;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/vkontakte/android/attachments/GeoAttachment;
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/vkontakte/android/attachments/GeoAttachment;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/attachments/GeoAttachment;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method


# virtual methods
.method public P0()Lorg/json/JSONObject;
    .locals 5

    .line 1
    sget-object v0, Lcom/vk/newsfeed/i0/b;->w:Lcom/vk/newsfeed/i0/b$a;

    invoke-virtual {v0, p0}, Lcom/vk/newsfeed/i0/b$a;->a(Lcom/vk/newsfeed/i0/b;)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "id"

    .line 2
    iget v2, p0, Lcom/vkontakte/android/attachments/GeoAttachment;->C:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "lat"

    iget-wide v3, p0, Lcom/vkontakte/android/attachments/GeoAttachment;->e:D

    .line 3
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "lon"

    iget-wide v3, p0, Lcom/vkontakte/android/attachments/GeoAttachment;->f:D

    .line 4
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "title"

    iget-object v3, p0, Lcom/vkontakte/android/attachments/GeoAttachment;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "address"

    iget-object v3, p0, Lcom/vkontakte/android/attachments/GeoAttachment;->h:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "photoUri"

    iget-object v3, p0, Lcom/vkontakte/android/attachments/GeoAttachment;->B:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    sget-object v2, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Can not serialize GeoAttachment to json"

    invoke-direct {v3, v4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2
    .param p1    # Lcom/vk/core/serialize/Serializer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lcom/vkontakte/android/attachments/GeoAttachment;->e:D

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(D)V

    .line 2
    iget-wide v0, p0, Lcom/vkontakte/android/attachments/GeoAttachment;->f:D

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(D)V

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/attachments/GeoAttachment;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/attachments/GeoAttachment;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 5
    iget v0, p0, Lcom/vkontakte/android/attachments/GeoAttachment;->C:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 6
    iget-object v0, p0, Lcom/vkontakte/android/attachments/GeoAttachment;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 7
    iget v0, p0, Lcom/vkontakte/android/attachments/GeoAttachment;->D:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method public u1()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const v1, 0x7f120aca

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v1()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/dto/attachments/a;->r:I

    return v0
.end method
