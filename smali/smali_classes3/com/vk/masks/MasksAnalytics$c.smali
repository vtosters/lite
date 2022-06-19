.class Lcom/vk/masks/MasksAnalytics$c;
.super Lcom/vk/masks/MasksAnalytics$b;
.source "MasksAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/masks/MasksAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "masks_loading"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/masks/MasksAnalytics$b;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/vk/masks/MasksAnalytics$c;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/vk/masks/MasksAnalytics$c;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/vk/masks/MasksAnalytics$c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/vk/masks/MasksAnalytics$b;->a(Lorg/json/JSONObject;)V

    .line 2
    iget-object v0, p0, Lcom/vk/masks/MasksAnalytics$c;->b:Ljava/lang/String;

    const-string v1, "mask_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object v0, p0, Lcom/vk/masks/MasksAnalytics$c;->c:Ljava/lang/String;

    const-string v1, "result"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v0, p0, Lcom/vk/masks/MasksAnalytics$c;->d:Ljava/lang/String;

    const-string v1, "ref"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
