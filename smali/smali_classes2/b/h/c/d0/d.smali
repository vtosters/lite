.class public final Lb/h/c/d0/d;
.super Lcom/vk/api/base/d;
.source "VoipMessageSend.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/c/d0/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/d<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final F:I = 0x39e

# The value of this static final field might be set in the static constructor
.field private static final G:I = 0x39b

# The value of this static final field might be set in the static constructor
.field private static final H:I = 0x3a0

.field public static final I:Lb/h/c/d0/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/h/c/d0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/h/c/d0/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lb/h/c/d0/d;->I:Lb/h/c/d0/d$a;

    const/16 v0, 0x39e

    .line 1
    sput v0, Lb/h/c/d0/d;->F:I

    const/16 v0, 0x39b

    .line 2
    sput v0, Lb/h/c/d0/d;->G:I

    const/16 v0, 0x3a0

    .line 3
    sput v0, Lb/h/c/d0/d;->H:I

    return-void
.end method

.method public constructor <init>(ILorg/json/JSONObject;ILjava/lang/String;I)V
    .locals 1

    const-string v0, "messages.sendVoipEvent"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/d;-><init>(Ljava/lang/String;)V

    const-string v0, "peer_id"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const-string p1, "random_id"

    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    .line 4
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "message"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    const-string p1, "device_id"

    .line 5
    invoke-virtual {p0, p1, p4}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    if-gez p5, :cond_0

    neg-int p1, p5

    const-string p2, "group_id"

    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    :cond_0
    return-void
.end method

.method public static final synthetic o()I
    .locals 1

    .line 1
    sget v0, Lb/h/c/d0/d;->F:I

    return v0
.end method

.method public static final synthetic p()I
    .locals 1

    .line 1
    sget v0, Lb/h/c/d0/d;->H:I

    return v0
.end method

.method public static final synthetic q()I
    .locals 1

    .line 1
    sget v0, Lb/h/c/d0/d;->G:I

    return v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "response"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/h/c/d0/d;->a(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
