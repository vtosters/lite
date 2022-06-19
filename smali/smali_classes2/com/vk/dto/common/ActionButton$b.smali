.class public final Lcom/vk/dto/common/ActionButton$b;
.super Ljava/lang/Object;
.source "ActionButton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/common/ActionButton;
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/common/ActionButton$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/common/ActionButton;
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/dto/common/ActionButton;

    .line 2
    sget-object v1, Lcom/vk/dto/common/LinkButton;->d:Lcom/vk/dto/common/LinkButton$b;

    invoke-virtual {v1, p1}, Lcom/vk/dto/common/LinkButton$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/LinkButton;

    move-result-object v1

    const-string v2, "icon"

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/vk/dto/common/ActionButton;-><init>(Lcom/vk/dto/common/LinkButton;Ljava/lang/String;)V

    return-object v0
.end method
