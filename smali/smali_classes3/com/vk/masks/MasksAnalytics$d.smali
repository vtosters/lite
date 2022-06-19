.class Lcom/vk/masks/MasksAnalytics$d;
.super Lcom/vk/masks/MasksAnalytics$b;
.source "MasksAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/masks/MasksAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "masks_usage"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/masks/MasksAnalytics$b;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/vk/masks/MasksAnalytics$d;->b:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lcom/vk/masks/MasksAnalytics$d;->c:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/vk/masks/MasksAnalytics$d;->d:I

    .line 5
    iput-object p4, p0, Lcom/vk/masks/MasksAnalytics$d;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/vk/masks/MasksAnalytics$d;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v1, "section_id"

    .line 3
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/masks/MasksAnalytics$d;->c:Ljava/lang/String;

    const-string v1, "mask_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget v0, p0, Lcom/vk/masks/MasksAnalytics$d;->d:I

    const-string v1, "duration"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    iget-object v0, p0, Lcom/vk/masks/MasksAnalytics$d;->e:Ljava/lang/String;

    const-string v1, "ref"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
