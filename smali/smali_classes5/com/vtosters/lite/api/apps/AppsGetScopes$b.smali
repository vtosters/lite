.class public final Lcom/vtosters/lite/api/apps/AppsGetScopes$b;
.super Lcom/vtosters/lite/data/JsonParser;
.source "AppsGetScopes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/api/apps/AppsGetScopes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/api/apps/AppsGetScopes$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/data/JsonParser<",
        "Lcom/vtosters/lite/api/apps/AppsGetScopes$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vtosters/lite/api/apps/AppsGetScopes$b$a;

.field private static final b:Lcom/vtosters/lite/api/apps/AppsGetScopes$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/api/apps/AppsGetScopes$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/api/apps/AppsGetScopes$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vtosters/lite/api/apps/AppsGetScopes$b;->a:Lcom/vtosters/lite/api/apps/AppsGetScopes$b$a;

    .line 24
    new-instance v0, Lcom/vtosters/lite/api/apps/AppsGetScopes$b;

    invoke-direct {v0}, Lcom/vtosters/lite/api/apps/AppsGetScopes$b;-><init>()V

    sput-object v0, Lcom/vtosters/lite/api/apps/AppsGetScopes$b;->b:Lcom/vtosters/lite/api/apps/AppsGetScopes$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/vtosters/lite/data/JsonParser;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/vtosters/lite/api/apps/AppsGetScopes$b;
    .locals 1

    .line 16
    sget-object v0, Lcom/vtosters/lite/api/apps/AppsGetScopes$b;->b:Lcom/vtosters/lite/api/apps/AppsGetScopes$b;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/apps/AppsGetScopes$a;
    .locals 3

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "title"

    .line 19
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 20
    new-instance v1, Lcom/vtosters/lite/api/apps/AppsGetScopes$a;

    invoke-direct {v1, v0, p1}, Lcom/vtosters/lite/api/apps/AppsGetScopes$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/apps/AppsGetScopes$b;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/apps/AppsGetScopes$a;

    move-result-object p1

    return-object p1
.end method
