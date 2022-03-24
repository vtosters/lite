.class public final Lcom/vk/dto/common/GeoLocation$c;
.super Ljava/lang/Object;
.source "GeoLocation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/common/GeoLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/vk/dto/common/GeoLocation$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vtosters/lite/data/JsonParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vtosters/lite/data/JsonParser<",
            "Lcom/vk/dto/common/GeoLocation;",
            ">;"
        }
    .end annotation

    .line 69
    invoke-static {}, Lcom/vk/dto/common/GeoLocation;->i()Lcom/vtosters/lite/data/JsonParser;

    move-result-object v0

    return-object v0
.end method
