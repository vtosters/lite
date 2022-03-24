.class public Lcom/vtosters/lite/api/ButtonAction;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "ButtonAction.java"


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vtosters/lite/api/ButtonAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lcom/vk/common/links/AwayLink;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lcom/vtosters/lite/api/ButtonAction$1;

    invoke-direct {v0}, Lcom/vtosters/lite/api/ButtonAction$1;-><init>()V

    sput-object v0, Lcom/vtosters/lite/api/ButtonAction;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 30
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/api/ButtonAction;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/api/ButtonAction;->b:I

    .line 32
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/api/ButtonAction;->c:Ljava/lang/String;

    .line 33
    const-class v0, Lcom/vk/common/links/AwayLink;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/common/links/AwayLink;

    iput-object p1, p0, Lcom/vtosters/lite/api/ButtonAction;->d:Lcom/vk/common/links/AwayLink;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lcom/vtosters/lite/api/ButtonAction$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/vtosters/lite/api/ButtonAction;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const-string v0, "target"

    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/api/ButtonAction;->a:Ljava/lang/String;

    const-string v0, "group_id"

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/api/ButtonAction;->b:I

    const-string v0, "type"

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/api/ButtonAction;->c:Ljava/lang/String;

    .line 22
    new-instance v0, Lcom/vk/common/links/AwayLink;

    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/vk/common/links/AwayLink;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/vk/common/links/AwayLink;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/vtosters/lite/api/ButtonAction;->d:Lcom/vk/common/links/AwayLink;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/vtosters/lite/api/ButtonAction;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 39
    iget v0, p0, Lcom/vtosters/lite/api/ButtonAction;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 40
    iget-object v0, p0, Lcom/vtosters/lite/api/ButtonAction;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/vtosters/lite/api/ButtonAction;->d:Lcom/vk/common/links/AwayLink;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
