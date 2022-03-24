.class public final Lcom/vk/pushes/messages/url/TagPhotoNotification$b;
.super Lcom/vk/pushes/messages/url/UrlNotification$a;
.source "TagPhotoNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/pushes/messages/url/TagPhotoNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/Integer;

.field private final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0, p1}, Lcom/vk/pushes/messages/url/UrlNotification$a;-><init>(Ljava/util/Map;)V

    .line 57
    sget-object v0, Lcom/vk/pushes/messages/base/SimpleNotification$b;->a:Lcom/vk/pushes/messages/base/SimpleNotification$b$a;

    invoke-virtual {v0, p1}, Lcom/vk/pushes/messages/base/SimpleNotification$b$a;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "owner_id"

    .line 59
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/pushes/messages/url/TagPhotoNotification$b;->b:Ljava/lang/Integer;

    const-string v0, "item_id"

    .line 60
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/pushes/messages/url/TagPhotoNotification$b;->c:Ljava/lang/Integer;

    const-string v0, "tag_id"

    .line 61
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/pushes/messages/url/TagPhotoNotification$b;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/vk/pushes/messages/url/TagPhotoNotification$b;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/vk/pushes/messages/url/TagPhotoNotification$b;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/vk/pushes/messages/url/TagPhotoNotification$b;->d:Ljava/lang/Integer;

    return-object v0
.end method
