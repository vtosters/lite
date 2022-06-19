.class public final Lcom/vk/dto/menu/widgets/SuperAppWidget$UpdateOptions$b;
.super Ljava/lang/Object;
.source "SuperAppWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/menu/widgets/SuperAppWidget$UpdateOptions;
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
    invoke-direct {p0}, Lcom/vk/dto/menu/widgets/SuperAppWidget$UpdateOptions$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/menu/widgets/SuperAppWidget$UpdateOptions;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "update_on_close"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    new-instance v0, Lcom/vk/dto/menu/widgets/SuperAppWidget$UpdateOptions;

    invoke-direct {v0, p1}, Lcom/vk/dto/menu/widgets/SuperAppWidget$UpdateOptions;-><init>(Z)V

    return-object v0
.end method
