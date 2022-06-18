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
.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:Lcom/vk/dto/profile/Timetable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public G:Lcom/vk/dto/profile/MetroStation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public H:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public I:Z

.field public J:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/vk/dto/common/City;

.field public h:Lcom/vk/dto/common/Country;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/dto/profile/Address$a;

    invoke-direct {v0}, Lcom/vk/dto/profile/Address$a;-><init>()V

    sput-object v0, Lcom/vk/dto/profile/Address;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method protected constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Lcom/vk/dto/profile/PlainAddress;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/vk/dto/profile/Address;->D:I

    const v1, 0x7fffffff

    .line 35
    iput v1, p0, Lcom/vk/dto/profile/Address;->E:I

    .line 36
    iput-boolean v0, p0, Lcom/vk/dto/profile/Address;->I:Z

    .line 37
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/profile/PlainAddress;->a:I

    .line 38
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/profile/Address;->d:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/profile/Address;->e:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/profile/Address;->f:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/profile/Address;->B:I

    .line 42
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/profile/Address;->C:I

    .line 43
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->k()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/dto/profile/PlainAddress;->b:D

    .line 44
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->k()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/dto/profile/PlainAddress;->c:D

    .line 45
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/profile/Address;->D:I

    .line 46
    const-class v0, Lcom/vk/dto/profile/Timetable;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/profile/Timetable;

    iput-object v0, p0, Lcom/vk/dto/profile/Address;->F:Lcom/vk/dto/profile/Timetable;

    .line 47
    const-class v0, Lcom/vk/dto/profile/MetroStation;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/profile/MetroStation;

    iput-object v0, p0, Lcom/vk/dto/profile/Address;->G:Lcom/vk/dto/profile/MetroStation;

    .line 48
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/profile/Address;->H:Ljava/lang/String;

    .line 49
    const-class v0, Lcom/vk/dto/common/City;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/City;

    iput-object v0, p0, Lcom/vk/dto/profile/Address;->g:Lcom/vk/dto/common/City;

    .line 50
    const-class v0, Lcom/vk/dto/common/Country;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/Country;

    iput-object v0, p0, Lcom/vk/dto/profile/Address;->h:Lcom/vk/dto/common/Country;

    .line 51
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/profile/Address;->J:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/dto/profile/Address;->I:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/dto/profile/PlainAddress;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/vk/dto/profile/Address;->D:I

    const v1, 0x7fffffff

    .line 3
    iput v1, p0, Lcom/vk/dto/profile/Address;->E:I

    .line 4
    iput-boolean v0, p0, Lcom/vk/dto/profile/Address;->I:Z

    .line 5
    iput-object p1, p0, Lcom/vk/dto/profile/Address;->d:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/vk/dto/profile/Address;->e:Ljava/lang/String;

    .line 7
    iput-wide p3, p0, Lcom/vk/dto/profile/PlainAddress;->b:D

    .line 8
    iput-wide p5, p0, Lcom/vk/dto/profile/PlainAddress;->c:D

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

    .line 9
    invoke-direct {p0, p1}, Lcom/vk/dto/profile/PlainAddress;-><init>(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/vk/dto/profile/Address;->D:I

    const v1, 0x7fffffff

    .line 11
    iput v1, p0, Lcom/vk/dto/profile/Address;->E:I

    .line 12
    iput-boolean v0, p0, Lcom/vk/dto/profile/Address;->I:Z

    const-string v2, "title"

    .line 13
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/dto/profile/Address;->d:Ljava/lang/String;

    const-string v2, "address"

    .line 14
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/dto/profile/Address;->e:Ljava/lang/String;

    const-string v2, "additional_address"

    .line 15
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/dto/profile/Address;->f:Ljava/lang/String;

    const-string v2, "country_id"

    .line 16
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/vk/dto/profile/Address;->B:I

    const-string v2, "city_id"

    .line 17
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/vk/dto/profile/Address;->C:I

    const-string v2, "phone"

    .line 18
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/dto/profile/Address;->H:Ljava/lang/String;

    const-string v2, "time_offset"

    .line 19
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/vk/dto/profile/Address;->E:I

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 20
    iget v2, p0, Lcom/vk/dto/profile/Address;->C:I

    if-lez v2, :cond_1

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/vk/dto/profile/Address;->C:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/dto/common/City;

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    iput-object p3, p0, Lcom/vk/dto/profile/Address;->g:Lcom/vk/dto/common/City;

    :cond_1
    if-eqz p2, :cond_3

    .line 22
    iget p3, p0, Lcom/vk/dto/profile/Address;->B:I

    if-lez p3, :cond_3

    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget p3, p0, Lcom/vk/dto/profile/Address;->B:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/common/Country;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    iput-object p2, p0, Lcom/vk/dto/profile/Address;->h:Lcom/vk/dto/common/Country;

    :cond_3
    const-string p2, "work_info_status"

    .line 24
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9

    const/4 p3, -0x1

    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "timetable"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "forever_closed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p3, 0x2

    goto :goto_2

    :sswitch_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p3, 0x1

    goto :goto_2

    :sswitch_2
    const-string v1, "temp_closed"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p3, 0x0

    goto :goto_2

    :sswitch_3
    const-string v0, "always_opened"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p3, 0x3

    :cond_4
    :goto_2
    if-eqz p3, :cond_8

    if-eq p3, v5, :cond_7

    if-eq p3, v4, :cond_6

    if-eq p3, v3, :cond_5

    const/4 p2, 0x5

    .line 26
    iput p2, p0, Lcom/vk/dto/profile/Address;->D:I

    goto :goto_3

    :cond_5
    const/4 p2, 0x4

    .line 27
    iput p2, p0, Lcom/vk/dto/profile/Address;->D:I

    goto :goto_3

    .line 28
    :cond_6
    iput v3, p0, Lcom/vk/dto/profile/Address;->D:I

    goto :goto_3

    .line 29
    :cond_7
    iput v4, p0, Lcom/vk/dto/profile/Address;->D:I

    goto :goto_3

    .line 30
    :cond_8
    iput v5, p0, Lcom/vk/dto/profile/Address;->D:I

    .line 31
    :goto_3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 32
    new-instance p2, Lcom/vk/dto/profile/Timetable;

    invoke-direct {p2, p1}, Lcom/vk/dto/profile/Timetable;-><init>(Lorg/json/JSONObject;)V

    iput-object p2, p0, Lcom/vk/dto/profile/Address;->F:Lcom/vk/dto/profile/Timetable;

    :cond_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77926b67 -> :sswitch_3
        -0x43389bc9 -> :sswitch_2
        0x34ea121 -> :sswitch_1
        0x402a1b44 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Lorg/json/JSONObject;)Ljava/util/ArrayList;
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

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v1, "countries"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "cities"

    .line 3
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 4
    new-instance v2, Lcom/vk/dto/profile/Address$b;

    invoke-direct {v2}, Lcom/vk/dto/profile/Address$b;-><init>()V

    new-instance v3, Lcom/vk/dto/profile/Address$c;

    invoke-direct {v3}, Lcom/vk/dto/profile/Address$c;-><init>()V

    invoke-static {v1, v2, v3}, Lcom/vk/core/extensions/JsonExtKt;->a(Lorg/json/JSONArray;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;)Ljava/util/HashMap;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/vk/dto/profile/Address$d;

    invoke-direct {v2}, Lcom/vk/dto/profile/Address$d;-><init>()V

    new-instance v3, Lcom/vk/dto/profile/Address$e;

    invoke-direct {v3}, Lcom/vk/dto/profile/Address$e;-><init>()V

    invoke-static {p0, v2, v3}, Lcom/vk/core/extensions/JsonExtKt;->a(Lorg/json/JSONArray;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;)Ljava/util/HashMap;

    move-result-object p0

    .line 6
    new-instance v2, Lcom/vk/dto/profile/Address$f;

    invoke-direct {v2, v1, p0}, Lcom/vk/dto/profile/Address$f;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-static {v0, v2}, Lcom/vk/core/extensions/JsonExtKt;->a(Lorg/json/JSONArray;Lkotlin/jvm/b/b;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/dto/profile/PlainAddress;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/profile/Address;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/dto/profile/Address;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vk/dto/profile/Address;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 5
    iget v0, p0, Lcom/vk/dto/profile/Address;->B:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 6
    iget v0, p0, Lcom/vk/dto/profile/Address;->C:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 7
    iget-wide v0, p0, Lcom/vk/dto/profile/PlainAddress;->b:D

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(D)V

    .line 8
    iget-wide v0, p0, Lcom/vk/dto/profile/PlainAddress;->c:D

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(D)V

    .line 9
    iget v0, p0, Lcom/vk/dto/profile/Address;->D:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 10
    iget-object v0, p0, Lcom/vk/dto/profile/Address;->F:Lcom/vk/dto/profile/Timetable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 11
    iget-object v0, p0, Lcom/vk/dto/profile/Address;->G:Lcom/vk/dto/profile/MetroStation;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 12
    iget-object v0, p0, Lcom/vk/dto/profile/Address;->H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/vk/dto/profile/Address;->g:Lcom/vk/dto/common/City;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 14
    iget-object v0, p0, Lcom/vk/dto/profile/Address;->h:Lcom/vk/dto/common/Country;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 15
    iget-object v0, p0, Lcom/vk/dto/profile/Address;->J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 16
    iget-boolean v0, p0, Lcom/vk/dto/profile/Address;->I:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    return-void
.end method

.method public t1()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/dto/profile/Address;->h:Lcom/vk/dto/common/Country;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/vk/dto/profile/Address;->g:Lcom/vk/dto/common/City;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/vk/dto/common/Country;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/dto/profile/Address;->g:Lcom/vk/dto/common/City;

    iget-object v0, v0, Lcom/vk/dto/common/City;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vk/dto/profile/Address;->h:Lcom/vk/dto/common/Country;

    iget-object v1, v1, Lcom/vk/dto/common/Country;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/profile/Address;->g:Lcom/vk/dto/common/City;

    iget-object v1, v1, Lcom/vk/dto/common/City;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public u1()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/dto/profile/Address;->D:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/dto/profile/Address;->F:Lcom/vk/dto/profile/Timetable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
