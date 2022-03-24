.class public final Lcom/vk/api/sdk/utils/ExponentialBackoff$a;
.super Ljava/lang/Object;
.source "ExponentialBackoff.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/sdk/utils/ExponentialBackoff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/vk/api/sdk/utils/ExponentialBackoff$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/api/sdk/utils/ExponentialBackoff;
    .locals 10

    .line 57
    new-instance v9, Lcom/vk/api/sdk/utils/ExponentialBackoff;

    const-wide/16 v1, 0x1f4

    const-wide/32 v3, 0xea60

    const/high16 v5, 0x3fc00000    # 1.5f

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/vk/api/sdk/utils/ExponentialBackoff;-><init>(JJFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method
