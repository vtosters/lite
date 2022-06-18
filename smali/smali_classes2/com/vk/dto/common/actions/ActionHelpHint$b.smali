.class public final Lcom/vk/dto/common/actions/ActionHelpHint$b;
.super Ljava/lang/Object;
.source "ActionHelpHint.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/common/actions/ActionHelpHint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/common/actions/ActionHelpHint$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/common/actions/ActionHelpHint;
    .locals 4

    const-string v0, "help_hint"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    new-instance v1, Lcom/vk/dto/common/actions/ActionHelpHint;

    sget-object v3, Lcom/vk/dto/hints/Hint;->d:Lcom/vk/dto/hints/Hint$b;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "json.optJSONObject(\"help_hint\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/vk/dto/hints/Hint$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/hints/Hint;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {v1, p1}, Lcom/vk/dto/common/actions/ActionHelpHint;-><init>(Lcom/vk/dto/hints/Hint;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    :cond_1
    move-object v1, v2

    :goto_0
    return-object v1
.end method
