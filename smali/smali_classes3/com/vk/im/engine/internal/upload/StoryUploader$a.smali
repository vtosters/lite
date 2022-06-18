.class final Lcom/vk/im/engine/internal/upload/StoryUploader$a;
.super Ljava/lang/Object;
.source "StoryUploader.kt"

# interfaces
.implements Lcom/vk/api/sdk/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/upload/StoryUploader;->f()Lcom/vk/im/engine/models/upload/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/api/sdk/h<",
        "Lcom/vk/im/engine/models/upload/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/internal/upload/StoryUploader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/engine/internal/upload/StoryUploader$a;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/upload/StoryUploader$a;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/upload/StoryUploader$a;->a:Lcom/vk/im/engine/internal/upload/StoryUploader$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/vk/im/engine/models/upload/a;
    .locals 2

    .line 2
    sget-object v0, Lcom/vk/im/engine/models/upload/a;->c:Lcom/vk/im/engine/models/upload/a$a;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "response"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "JSONObject(it).getJSONObject(\"response\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/upload/a$a;->a(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/upload/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/upload/StoryUploader$a;->a(Ljava/lang/String;)Lcom/vk/im/engine/models/upload/a;

    move-result-object p1

    return-object p1
.end method
