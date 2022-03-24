.class public final Lcom/vk/dto/profile/OnlineStatus;
.super Ljava/lang/Object;
.source "OnlineStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/profile/OnlineStatus$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/dto/profile/OnlineStatus$a;


# instance fields
.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/profile/OnlineStatus$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/profile/OnlineStatus$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/profile/OnlineStatus;->a:Lcom/vk/dto/profile/OnlineStatus$a;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    const-string v0, "status"

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x3c5549ad

    if-eq v1, v2, :cond_3

    const v2, -0x12945952

    if-eq v1, v2, :cond_2

    const v2, 0x33af38

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/vk/dto/profile/OnlineStatus;->b:I

    goto :goto_0

    :cond_2
    const-string v1, "answer_mark"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    .line 23
    iput v0, p0, Lcom/vk/dto/profile/OnlineStatus;->b:I

    goto :goto_0

    :cond_3
    const-string v1, "online"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lcom/vk/dto/profile/OnlineStatus;->b:I

    :cond_4
    :goto_0
    const-string v0, "minutes"

    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vk/dto/profile/OnlineStatus;->c:I

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/vk/dto/profile/OnlineStatus;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/vk/dto/profile/OnlineStatus;->c:I

    return v0
.end method
