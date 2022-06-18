.class public final Lcom/vk/dto/profile/b;
.super Ljava/lang/Object;
.source "OnlineStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/profile/b$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/profile/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/profile/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    const-string v0, "status"

    .line 2
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

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput v0, p0, Lcom/vk/dto/profile/b;->a:I

    goto :goto_0

    :cond_2
    const-string v1, "answer_mark"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    iput v0, p0, Lcom/vk/dto/profile/b;->a:I

    goto :goto_0

    :cond_3
    const-string v1, "online"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput v0, p0, Lcom/vk/dto/profile/b;->a:I

    :cond_4
    :goto_0
    const-string v0, "minutes"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vk/dto/profile/b;->b:I

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/profile/b;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/profile/b;->a:I

    return v0
.end method
