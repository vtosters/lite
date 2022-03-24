.class public final Lcom/vk/l/LocationRequestConfig$a;
.super Ljava/lang/Object;
.source "LocationRequestConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/l/LocationRequestConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/vk/l/LocationRequestConfig$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/l/LocationRequestConfig;
    .locals 3

    .line 15
    new-instance v0, Lcom/vk/l/LocationRequestConfig;

    invoke-direct {v0}, Lcom/vk/l/LocationRequestConfig;-><init>()V

    const-string v1, "network"

    .line 18
    invoke-virtual {v0, v1}, Lcom/vk/l/LocationRequestConfig;->a(Ljava/lang/String;)V

    const-wide/16 v1, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/vk/l/LocationRequestConfig;->b(J)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 20
    invoke-virtual {v0, v1}, Lcom/vk/l/LocationRequestConfig;->a(F)V

    const-wide/16 v1, 0x3e8

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/vk/l/LocationRequestConfig;->a(J)V

    return-object v0
.end method
