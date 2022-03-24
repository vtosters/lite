.class public Lcom/vk/dto/profile/Timetable;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "Timetable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/profile/Timetable$WorkTime;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/profile/Timetable;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:[Ljava/lang/String;


# instance fields
.field public a:[Lcom/vk/dto/profile/Timetable$WorkTime;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "mon"

    const-string v1, "tue"

    const-string v2, "wed"

    const-string v3, "thu"

    const-string v4, "fri"

    const-string v5, "sat"

    const-string v6, "sun"

    .line 14
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/dto/profile/Timetable;->b:[Ljava/lang/String;

    .line 35
    new-instance v0, Lcom/vk/dto/profile/Timetable$1;

    invoke-direct {v0}, Lcom/vk/dto/profile/Timetable$1;-><init>()V

    sput-object v0, Lcom/vk/dto/profile/Timetable;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method protected constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const/4 v0, 0x7

    .line 15
    new-array v0, v0, [Lcom/vk/dto/profile/Timetable$WorkTime;

    iput-object v0, p0, Lcom/vk/dto/profile/Timetable;->a:[Lcom/vk/dto/profile/Timetable$WorkTime;

    .line 32
    sget-object v0, Lcom/vk/dto/profile/Timetable$WorkTime;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$c;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/vk/dto/profile/Timetable$WorkTime;

    iput-object p1, p0, Lcom/vk/dto/profile/Timetable;->a:[Lcom/vk/dto/profile/Timetable$WorkTime;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .line 17
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const/4 v0, 0x7

    .line 15
    new-array v1, v0, [Lcom/vk/dto/profile/Timetable$WorkTime;

    iput-object v1, p0, Lcom/vk/dto/profile/Timetable;->a:[Lcom/vk/dto/profile/Timetable$WorkTime;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 19
    sget-object v2, Lcom/vk/dto/profile/Timetable;->b:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 21
    iget-object v3, p0, Lcom/vk/dto/profile/Timetable;->a:[Lcom/vk/dto/profile/Timetable$WorkTime;

    new-instance v4, Lcom/vk/dto/profile/Timetable$WorkTime;

    invoke-direct {v4, v2}, Lcom/vk/dto/profile/Timetable$WorkTime;-><init>(Lorg/json/JSONObject;)V

    aput-object v4, v3, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/vk/dto/profile/Timetable;->a:[Lcom/vk/dto/profile/Timetable$WorkTime;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a([Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method
