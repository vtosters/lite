.class public final Lcom/vk/dto/actionlinks/ActionButtonStat$a;
.super Lcom/vk/dto/common/data/JsonParser;
.source "JsonParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/dto/actionlinks/ActionButtonStat;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/dto/common/data/JsonParser<",
        "Lcom/vk/dto/actionlinks/ActionButtonStat;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/dto/common/data/JsonParser;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/vk/dto/actionlinks/ActionButtonStat;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/dto/actionlinks/ActionButtonStat;

    invoke-direct {v0, p1}, Lcom/vk/dto/actionlinks/ActionButtonStat;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method
