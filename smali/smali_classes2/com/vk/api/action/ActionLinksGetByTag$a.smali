.class public final Lcom/vk/api/action/ActionLinksGetByTag$a;
.super Ljava/lang/Object;
.source "ActionLinksGetByTag.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/action/ActionLinksGetByTag;
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
    invoke-direct {p0}, Lcom/vk/api/action/ActionLinksGetByTag$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/actionlinks/ActionLinks;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/vk/dto/actionlinks/ActionLinks;

    invoke-direct {v0, p1}, Lcom/vk/dto/actionlinks/ActionLinks;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1
.end method
