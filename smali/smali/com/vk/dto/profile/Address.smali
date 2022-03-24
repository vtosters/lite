.class public Lcom/vk/dto/profile/Address;
.super Lcom/vk/dto/profile/PlainAddress;
.source "Address.java"


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/profile/Address;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/vk/dto/common/City;

.field public e:Lcom/vk/dto/common/Country;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Lcom/vk/dto/profile/Timetable;

.field public k:Lcom/vk/dto/profile/MetroStation;

.field public l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 153
    new-instance v0, Lcom/vk/dto/profile/Address$1;

    invoke-direct {v0}, Lcom/vk/dto/profile/Address$1;-><init>()V

    sput-object v0, Lcom/vk/dto/profile/Address;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method protected constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 135
    invoke-direct {p0}, Lcom/vk/dto/profile/PlainAddress;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/vk/dto/profile/Address;->h:I

    const v0, 0x7fffffff

    .line 36
    iput v0, p0, Lcom/vk/dto/profile/Address;->i:I

    .line 136
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/profile/Address;->m:I

    .line 137
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/profile/Address;->a:Ljava/lang/String;

    .line 138
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/profile/Address;->b:Ljava/lang/String;

    .line 139
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/profile/Address;->c:Ljava/lang/String;

    .line 140
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/profile/Address;->f:I

    .line 141
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/profile/Address;->g:I

    .line 142
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/dto/profile/Address;->n:D

    .line 143
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/dto/profile/Address;->o:D

    .line 144
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/profile/Address;->h:I

    .line 145
    const-class v0, Lcom/vk/dto/profile/Timetable;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/profile/Timetable;

    iput-object v0, p0, Lcom/vk/dto/profile/Address;->j:Lcom/vk/dto/profile/Timetable;

    .line 146
    const-class v0, Lcom/vk/dto/profile/MetroStation;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/profile/MetroStation;

    iput-object v0, p0, Lcom/vk/dto/profile/Address;->k:Lcom/vk/dto/profile/MetroStation;

    .line 147
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/profile/Address;->l:Ljava/lang/String;

    .line 148
    const-class v0, Lcom/vk/dto/common/City;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/City;

    iput-object v0, p0, Lcom/vk/dto/profile/Address;->d:Lcom/vk/dto/common/City;

    .line 149
    const-class v0, Lcom/vk/dto/common/Country;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/Country;

    iput-object p1, p0, Lcom/vk/dto/profile/Address;->e:Lcom/vk/dto/common/Country;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 1

    .line 59
    invoke-direct {p0}, Lcom/vk/dto/profile/PlainAddress;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/vk/dto/profile/Address;->h:I

    const v0, 0x7fffffff

    .line 36
    iput v0, p0, Lcom/vk/dto/profile/Address;->i:I

    .line 60
    iput-object p1, p0, Lcom/vk/dto/profile/Address;->a:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/vk/dto/profile/Address;->b:Ljava/lang/String;

    .line 62
    iput-wide p3, p0, Lcom/vk/dto/profile/Address;->n:D

    .line 63
    iput-wide p5, p0, Lcom/vk/dto/profile/Address;->o:D

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/vk/dto/common/Country;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/vk/dto/common/City;",
            ">;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0, p1}, Lcom/vk/dto/profile/PlainAddress;-><init>(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/vk/dto/profile/Address;->h:I

    const v1, 0x7fffffff

    .line 36
    iput v1, p0, Lcom/vk/dto/profile/Address;->i:I

    const-string v2, "title"

    .line 72
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/dto/profile/Address;->a:Ljava/lang/String;

    const-string v2, "address"

    .line 73
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/dto/profile/Address;->b:Ljava/lang/String;

    const-string v2, "additional_address"

    .line 74
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/dto/profile/Address;->c:Ljava/lang/String;

    const-string v2, "country_id"

    .line 75
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/vk/dto/profile/Address;->f:I

    const-string v2, "city_id"

    .line 76
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/vk/dto/profile/Address;->g:I

    const-string v2, "phone"

    .line 78
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/dto/profile/Address;->l:Ljava/lang/String;

    const-string v2, "time_offset"

    .line 80
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/vk/dto/profile/Address;->i:I

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 82
    iget v2, p0, Lcom/vk/dto/profile/Address;->g:I

    if-lez v2, :cond_1

    .line 83
    iget v2, p0, Lcom/vk/dto/profile/Address;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/vk/dto/profile/Address;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/dto/common/City;

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    iput-object p3, p0, Lcom/vk/dto/profile/Address;->d:Lcom/vk/dto/common/City;

    :cond_1
    if-eqz p2, :cond_3

    .line 86
    iget p3, p0, Lcom/vk/dto/profile/Address;->f:I

    if-lez p3, :cond_3

    .line 87
    iget p3, p0, Lcom/vk/dto/profile/Address;->f:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget p3, p0, Lcom/vk/dto/profile/Address;->f:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/common/Country;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    iput-object p2, p0, Lcom/vk/dto/profile/Address;->e:Lcom/vk/dto/common/Country;

    :cond_3
    const-string p2, "work_info_status"

    .line 90
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9

    const/4 p3, -0x1

    .line 92
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x77926b67

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v1, v2, :cond_7

    const v2, -0x43389bc9

    if-eq v1, v2, :cond_6

    const v0, 0x34ea121

    if-eq v1, v0, :cond_5

    const v0, 0x402a1b44

    if-eq v1, v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "forever_closed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const/4 p3, 0x2

    goto :goto_2

    :cond_5
    const-string v0, "timetable"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const/4 p3, 0x1

    goto :goto_2

    :cond_6
    const-string v1, "temp_closed"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const/4 p3, 0x0

    goto :goto_2

    :cond_7
    const-string v0, "always_opened"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const/4 p3, 0x3

    :cond_8
    :goto_2
    packed-switch p3, :pswitch_data_0

    const/4 p2, 0x5

    .line 106
    iput p2, p0, Lcom/vk/dto/profile/Address;->h:I

    goto :goto_3

    :pswitch_0
    const/4 p2, 0x4

    .line 103
    iput p2, p0, Lcom/vk/dto/profile/Address;->h:I

    goto :goto_3

    .line 100
    :pswitch_1
    iput v3, p0, Lcom/vk/dto/profile/Address;->h:I

    goto :goto_3

    .line 97
    :pswitch_2
    iput v5, p0, Lcom/vk/dto/profile/Address;->h:I

    goto :goto_3

    .line 94
    :pswitch_3
    iput v4, p0, Lcom/vk/dto/profile/Address;->h:I

    :goto_3
    const-string p2, "timetable"

    .line 110
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 112
    new-instance p2, Lcom/vk/dto/profile/Timetable;

    invoke-direct {p2, p1}, Lcom/vk/dto/profile/Timetable;-><init>(Lorg/json/JSONObject;)V

    iput-object p2, p0, Lcom/vk/dto/profile/Address;->j:Lcom/vk/dto/profile/Timetable;

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/profile/Address;",
            ">;"
        }
    .end annotation

    const-string v0, "items"

    .line 169
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v1, "countries"

    .line 172
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "cities"

    .line 173
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 174
    new-instance v2, Lcom/vk/dto/profile/Address$2;

    invoke-direct {v2}, Lcom/vk/dto/profile/Address$2;-><init>()V

    new-instance v3, Lcom/vk/dto/profile/Address$3;

    invoke-direct {v3}, Lcom/vk/dto/profile/Address$3;-><init>()V

    invoke-static {v1, v2, v3}, Lcom/vk/core/extensions/JsonExt;->a(Lorg/json/JSONArray;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)Ljava/util/HashMap;

    move-result-object v1

    .line 186
    new-instance v2, Lcom/vk/dto/profile/Address$4;

    invoke-direct {v2}, Lcom/vk/dto/profile/Address$4;-><init>()V

    new-instance v3, Lcom/vk/dto/profile/Address$5;

    invoke-direct {v3}, Lcom/vk/dto/profile/Address$5;-><init>()V

    invoke-static {p0, v2, v3}, Lcom/vk/core/extensions/JsonExt;->a(Lorg/json/JSONArray;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)Ljava/util/HashMap;

    move-result-object p0

    .line 199
    new-instance v2, Lcom/vk/dto/profile/Address$6;

    invoke-direct {v2, v1, p0}, Lcom/vk/dto/profile/Address$6;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-static {v0, v2}, Lcom/vk/core/extensions/JsonExt;->a(Lorg/json/JSONArray;Lkotlin/jvm/a/Functions;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/vk/dto/profile/Address;->e:Lcom/vk/dto/common/Country;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/dto/profile/Address;->d:Lcom/vk/dto/common/City;

    if-nez v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/vk/dto/profile/Address;->e:Lcom/vk/dto/common/Country;

    iget-object v0, v0, Lcom/vk/dto/common/Country;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/dto/profile/Address;->d:Lcom/vk/dto/common/City;

    iget-object v0, v0, Lcom/vk/dto/common/City;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vk/dto/profile/Address;->e:Lcom/vk/dto/common/Country;

    iget-object v1, v1, Lcom/vk/dto/common/Country;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/profile/Address;->d:Lcom/vk/dto/common/City;

    iget-object v1, v1, Lcom/vk/dto/common/City;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 119
    iget v0, p0, Lcom/vk/dto/profile/Address;->m:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 120
    iget-object v0, p0, Lcom/vk/dto/profile/Address;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/vk/dto/profile/Address;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/vk/dto/profile/Address;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 123
    iget v0, p0, Lcom/vk/dto/profile/Address;->f:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 124
    iget v0, p0, Lcom/vk/dto/profile/Address;->g:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 125
    iget-wide v0, p0, Lcom/vk/dto/profile/Address;->n:D

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(D)V

    .line 126
    iget-wide v0, p0, Lcom/vk/dto/profile/Address;->o:D

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(D)V

    .line 127
    iget v0, p0, Lcom/vk/dto/profile/Address;->h:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 128
    iget-object v0, p0, Lcom/vk/dto/profile/Address;->j:Lcom/vk/dto/profile/Timetable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 129
    iget-object v0, p0, Lcom/vk/dto/profile/Address;->k:Lcom/vk/dto/profile/MetroStation;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 130
    iget-object v0, p0, Lcom/vk/dto/profile/Address;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/vk/dto/profile/Address;->d:Lcom/vk/dto/common/City;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 132
    iget-object v0, p0, Lcom/vk/dto/profile/Address;->e:Lcom/vk/dto/common/Country;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 67
    iget v0, p0, Lcom/vk/dto/profile/Address;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/dto/profile/Address;->j:Lcom/vk/dto/profile/Timetable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
