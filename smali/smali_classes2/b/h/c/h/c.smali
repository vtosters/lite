.class public final Lb/h/c/h/c;
.super Lcom/vk/api/base/d;
.source "DiscoverGet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/c/h/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/d<",
        "Lcom/vk/discover/DiscoverItemsContainer;",
        ">;"
    }
.end annotation


# static fields
.field public static final H:Lb/h/c/h/c$a;


# instance fields
.field private final F:Ljava/lang/String;

.field private final G:Lcom/vk/dto/discover/DiscoverIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/h/c/h/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/h/c/h/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lb/h/c/h/c;->H:Lb/h/c/h/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vk/dto/discover/DiscoverIntent;)V
    .locals 1

    const-string v0, "execute.getDiscover"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lb/h/c/h/c;->F:Ljava/lang/String;

    iput-object p2, p0, Lb/h/c/h/c;->G:Lcom/vk/dto/discover/DiscoverIntent;

    const-string p1, "func_v"

    const/4 p2, 0x2

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    .line 3
    sget-object p1, Lb/h/c/h/c;->H:Lb/h/c/h/c$a;

    iget-object p2, p0, Lb/h/c/h/c;->F:Ljava/lang/String;

    iget-object v0, p0, Lb/h/c/h/c;->G:Lcom/vk/dto/discover/DiscoverIntent;

    invoke-virtual {p1, p0, p2, v0}, Lb/h/c/h/c$a;->a(Lcom/vk/api/base/d;Ljava/lang/String;Lcom/vk/dto/discover/DiscoverIntent;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/discover/DiscoverItemsContainer;
    .locals 7

    .line 2
    sget-object v0, Lb/h/c/h/c;->H:Lb/h/c/h/c$a;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lb/h/c/h/c;->F:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lb/h/c/h/c$a;->a(Lb/h/c/h/c$a;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/discover/DiscoverCategoryType;ILjava/lang/Object;)Lcom/vk/discover/DiscoverItemsContainer;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/h/c/h/c;->a(Lorg/json/JSONObject;)Lcom/vk/discover/DiscoverItemsContainer;

    move-result-object p1

    return-object p1
.end method
