.class public final Lcom/vk/auth/api/commands/e;
.super Lcom/vk/auth/api/commands/d;
.source "CheckNameCommand.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/auth/api/commands/d<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/vk/auth/api/commands/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "utils.checkUserName"

    .line 2
    invoke-direct {p0, v0, p4, p5}, Lcom/vk/auth/api/commands/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p4, "first_name"

    .line 3
    invoke-virtual {p0, p4, p1}, Lcom/vk/api/sdk/o/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/o/b;

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "last_name"

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/sdk/o/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/o/b;

    :cond_1
    if-eqz p3, :cond_2

    const-string p1, "full_name"

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/sdk/o/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/o/b;

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/auth/api/commands/e;->a(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
