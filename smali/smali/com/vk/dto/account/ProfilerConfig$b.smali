.class public final Lcom/vk/dto/account/ProfilerConfig$b;
.super Ljava/lang/Object;
.source "ProfilerConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/account/ProfilerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/vk/dto/account/ProfilerConfig$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/account/ProfilerConfig;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 41
    new-instance p1, Lcom/vk/dto/account/ProfilerConfig;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p1, v1, v0, v2, v0}, Lcom/vk/dto/account/ProfilerConfig;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/vk/dto/account/ProfilerConfig;

    invoke-direct {v1, p1, v0}, Lcom/vk/dto/account/ProfilerConfig;-><init>(Lorg/json/JSONObject;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method
