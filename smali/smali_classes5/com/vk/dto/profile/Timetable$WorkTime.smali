.class public Lcom/vk/dto/profile/Timetable$WorkTime;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "Timetable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/profile/Timetable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WorkTime"
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/profile/Timetable$WorkTime;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 73
    new-instance v0, Lcom/vk/dto/profile/Timetable$WorkTime$1;

    invoke-direct {v0}, Lcom/vk/dto/profile/Timetable$WorkTime$1;-><init>()V

    sput-object v0, Lcom/vk/dto/profile/Timetable$WorkTime;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method protected constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 67
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/profile/Timetable$WorkTime;->a:I

    .line 68
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/profile/Timetable$WorkTime;->b:I

    .line 69
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/profile/Timetable$WorkTime;->c:I

    .line 70
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result p1

    iput p1, p0, Lcom/vk/dto/profile/Timetable$WorkTime;->d:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 57
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const-string v0, "open_time"

    const/4 v1, -0x1

    .line 58
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vk/dto/profile/Timetable$WorkTime;->a:I

    const-string v0, "close_time"

    .line 59
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vk/dto/profile/Timetable$WorkTime;->b:I

    const-string v0, "break_open_time"

    .line 60
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vk/dto/profile/Timetable$WorkTime;->c:I

    const-string v0, "break_close_time"

    .line 61
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vk/dto/profile/Timetable$WorkTime;->d:I

    .line 63
    iget p1, p0, Lcom/vk/dto/profile/Timetable$WorkTime;->b:I

    if-nez p1, :cond_0

    const/16 p1, 0x5a0

    iput p1, p0, Lcom/vk/dto/profile/Timetable$WorkTime;->b:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 90
    iget v0, p0, Lcom/vk/dto/profile/Timetable$WorkTime;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 91
    iget v0, p0, Lcom/vk/dto/profile/Timetable$WorkTime;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 92
    iget v0, p0, Lcom/vk/dto/profile/Timetable$WorkTime;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 93
    iget v0, p0, Lcom/vk/dto/profile/Timetable$WorkTime;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method
