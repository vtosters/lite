.class public final Lcom/vk/auth/api/models/SignUpResult$a;
.super Ljava/lang/Object;
.source "SignUpResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/auth/api/models/SignUpResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lcom/vk/auth/api/models/SignUpResult$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/auth/api/models/SignUpResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/auth/api/models/SignUpResult;

    const-string v1, "success"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {v0, p1}, Lcom/vk/auth/api/models/SignUpResult;-><init>(Z)V

    return-object v0
.end method
