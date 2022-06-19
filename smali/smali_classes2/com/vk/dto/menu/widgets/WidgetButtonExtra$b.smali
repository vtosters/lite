.class public final Lcom/vk/dto/menu/widgets/WidgetButtonExtra$b;
.super Ljava/lang/Object;
.source "WidgetButtonExtra.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/menu/widgets/WidgetButtonExtra;
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
    invoke-direct {p0}, Lcom/vk/dto/menu/widgets/WidgetButtonExtra$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/menu/widgets/WidgetButtonExtra;
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/dto/menu/widgets/WidgetButtonExtra;

    const-string v1, "app_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "title"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "json.getString(\"title\")"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/vk/dto/menu/widgets/WidgetButtonExtra;-><init>(ILjava/lang/String;)V

    return-object v0
.end method
