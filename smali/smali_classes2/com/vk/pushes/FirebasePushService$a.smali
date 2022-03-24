.class public final Lcom/vk/pushes/FirebasePushService$a;
.super Ljava/lang/Object;
.source "FirebasePushService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/pushes/FirebasePushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 262
    invoke-direct {p0}, Lcom/vk/pushes/FirebasePushService$a;-><init>()V

    return-void
.end method

.method private final a()Z
    .locals 1

    .line 293
    invoke-static {}, Lcom/vk/pushes/PushBridge1;->a()Lcom/vk/pushes/PushBridge;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/pushes/PushBridge;->a()Z

    move-result v0

    return v0
.end method

.method public static final synthetic a(Lcom/vk/pushes/FirebasePushService$a;)Z
    .locals 0

    .line 262
    invoke-direct {p0}, Lcom/vk/pushes/FirebasePushService$a;->a()Z

    move-result p0

    return p0
.end method
