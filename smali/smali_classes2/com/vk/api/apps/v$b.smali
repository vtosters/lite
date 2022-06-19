.class public final Lcom/vk/api/apps/v$b;
.super Lcom/vk/dto/common/data/c;
.source "AppsGetScopes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/apps/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/apps/v$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/dto/common/data/c<",
        "Lcom/vk/api/apps/v$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lcom/vk/api/apps/v$b;

.field public static final c:Lcom/vk/api/apps/v$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/api/apps/v$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/apps/v$b$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/api/apps/v$b;->c:Lcom/vk/api/apps/v$b$a;

    .line 1
    new-instance v0, Lcom/vk/api/apps/v$b;

    invoke-direct {v0}, Lcom/vk/api/apps/v$b;-><init>()V

    sput-object v0, Lcom/vk/api/apps/v$b;->b:Lcom/vk/api/apps/v$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/dto/common/data/c;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/vk/api/apps/v$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/api/apps/v$b;->b:Lcom/vk/api/apps/v$b;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/api/apps/v$a;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "name"

    .line 3
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    .line 4
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lcom/vk/api/apps/v$a;

    invoke-direct {v0, v1, p1}, Lcom/vk/api/apps/v$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/api/apps/v$b;->a(Lorg/json/JSONObject;)Lcom/vk/api/apps/v$a;

    move-result-object p1

    return-object p1
.end method
