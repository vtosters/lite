.class public final Lcom/vk/api/fave/a0;
.super Lcom/vk/api/base/d;
.source "FaveTrackPageInteraction.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/d<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    const-string v0, "fave.trackPageInteraction"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/d;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p2, "group_id"

    goto :goto_0

    :cond_0
    const-string p2, "user_id"

    .line 2
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "response"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/fave/a0;->a(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
