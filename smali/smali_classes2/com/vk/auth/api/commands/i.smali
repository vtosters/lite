.class public final Lcom/vk/auth/api/commands/i;
.super Lcom/vk/auth/api/commands/d;
.source "SignUpCommand.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/api/commands/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/auth/api/commands/d<",
        "Lcom/vk/auth/api/models/d;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/auth/api/commands/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/auth/api/commands/i$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "auth.signup"

    .line 1
    invoke-direct {p0, v0, p9, p10}, Lcom/vk/auth/api/commands/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p9, "first_name"

    .line 2
    invoke-virtual {p0, p9, p1}, Lcom/vk/api/sdk/o/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/o/b;

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "last_name"

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/sdk/o/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/o/b;

    :cond_1
    if-eqz p3, :cond_2

    const-string p1, "full_name"

    .line 4
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/sdk/o/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/o/b;

    :cond_2
    if-eqz p4, :cond_3

    const-string p1, "sex"

    .line 5
    invoke-virtual {p0, p1, p4}, Lcom/vk/api/sdk/o/b;->a(Ljava/lang/String;I)Lcom/vk/api/sdk/o/b;

    :cond_3
    if-eqz p5, :cond_4

    const-string p1, "birthday"

    .line 6
    invoke-virtual {p0, p1, p5}, Lcom/vk/api/sdk/o/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/o/b;

    :cond_4
    const-string p1, "phone"

    .line 7
    invoke-virtual {p0, p1, p6}, Lcom/vk/api/sdk/o/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/o/b;

    if-eqz p8, :cond_5

    const-string p1, "password"

    .line 8
    invoke-virtual {p0, p1, p8}, Lcom/vk/api/sdk/o/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/o/b;

    :cond_5
    const-string p1, "sid"

    .line 9
    invoke-virtual {p0, p1, p7}, Lcom/vk/api/sdk/o/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/o/b;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/auth/api/models/d;
    .locals 2

    .line 2
    sget-object v0, Lcom/vk/auth/api/models/d;->b:Lcom/vk/auth/api/models/d$a;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "r.getJSONObject(\"response\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/auth/api/models/d$a;->a(Lorg/json/JSONObject;)Lcom/vk/auth/api/models/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/auth/api/commands/i;->a(Lorg/json/JSONObject;)Lcom/vk/auth/api/models/d;

    move-result-object p1

    return-object p1
.end method
