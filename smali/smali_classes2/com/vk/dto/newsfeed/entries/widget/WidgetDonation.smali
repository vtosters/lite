.class public final Lcom/vk/dto/newsfeed/entries/widget/WidgetDonation;
.super Lcom/vk/dto/newsfeed/entries/widget/Widget;
.source "WidgetDonation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/newsfeed/entries/widget/WidgetDonation$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/newsfeed/entries/widget/WidgetDonation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final C:Ljava/lang/String;

.field private final D:Ljava/lang/String;

.field private final E:Ljava/lang/String;

.field private final F:Ljava/lang/String;

.field private final G:I

.field private final H:I

.field private final I:I

.field private final J:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/newsfeed/entries/widget/WidgetDonation$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/newsfeed/entries/widget/WidgetDonation$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Lcom/vk/dto/newsfeed/entries/widget/WidgetDonation$a;

    invoke-direct {v0}, Lcom/vk/dto/newsfeed/entries/widget/WidgetDonation$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/newsfeed/entries/widget/WidgetDonation;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 12
    invoke-direct {p0, p1}, Lcom/vk/dto/newsfeed/entries/widget/Widget;-><init>(Lcom/vk/core/serialize/Serializer;)V

    .line 13
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetDonation;->C:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetDonation;->D:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetDonation;->E:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetDonation;->F:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetDonation;->G:I

    .line 18
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetDonation;->H:I

    .line 19
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetDonation;->I:I

    .line 20
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetDonation;->J:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/dto/newsfeed/entries/widget/Widget;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "data"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "text"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetDonation;->C:Ljava/lang/String;

    const-string v0, "button_action"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "button"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetDonation;->D:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "url"

    .line 6
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetDonation;->E:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "target"

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetDonation;->F:Ljava/lang/String;

    const-string v0, "goal"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetDonation;->G:I

    const-string v0, "funded"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetDonation;->H:I

    const-string v0, "backers"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetDonation;->I:I

    const-string v0, "currency"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetDonation;->J:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final C1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetDonation;->I:I

    return v0
.end method

.method public final D1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetDonation;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final E1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetDonation;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final F1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetDonation;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final G1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetDonation;->J:Ljava/lang/String;

    return-object v0
.end method

.method public final H1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetDonation;->H:I

    return v0
.end method

.method public final I1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetDonation;->G:I

    return v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vk/dto/newsfeed/entries/widget/Widget;->a(Lcom/vk/core/serialize/Serializer;)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetDonation;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetDonation;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetDonation;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetDonation;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetDonation;->G:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 7
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetDonation;->H:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 8
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetDonation;->I:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 9
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetDonation;->J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetDonation;->C:Ljava/lang/String;

    return-object v0
.end method
