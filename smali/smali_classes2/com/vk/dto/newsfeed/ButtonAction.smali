.class public Lcom/vk/dto/newsfeed/ButtonAction;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "ButtonAction.java"


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/newsfeed/ButtonAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lcom/vk/dto/newsfeed/AwayLink;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/vk/dto/articles/AMP;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/dto/newsfeed/ButtonAction$a;

    invoke-direct {v0}, Lcom/vk/dto/newsfeed/ButtonAction$a;-><init>()V

    sput-object v0, Lcom/vk/dto/newsfeed/ButtonAction;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 13
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/newsfeed/ButtonAction;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/newsfeed/ButtonAction;->b:I

    .line 15
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/newsfeed/ButtonAction;->c:Ljava/lang/String;

    .line 16
    const-class v0, Lcom/vk/dto/newsfeed/AwayLink;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/newsfeed/AwayLink;

    iput-object v0, p0, Lcom/vk/dto/newsfeed/ButtonAction;->d:Lcom/vk/dto/newsfeed/AwayLink;

    .line 17
    const-class v0, Lcom/vk/dto/articles/AMP;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/articles/AMP;

    iput-object p1, p0, Lcom/vk/dto/newsfeed/ButtonAction;->e:Lcom/vk/dto/articles/AMP;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lcom/vk/dto/newsfeed/ButtonAction$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/dto/newsfeed/ButtonAction;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const-string v0, "target"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/newsfeed/ButtonAction;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "link_url_target"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/newsfeed/ButtonAction;->a:Ljava/lang/String;

    :goto_0
    const-string v0, "url"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Lcom/vk/dto/newsfeed/AwayLink;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/vk/dto/newsfeed/AwayLink;->b(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/vk/dto/newsfeed/AwayLink;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/vk/dto/newsfeed/ButtonAction;->d:Lcom/vk/dto/newsfeed/AwayLink;

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Lcom/vk/dto/newsfeed/AwayLink;

    const-string v1, "link_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/vk/dto/newsfeed/AwayLink;->b(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vk/dto/newsfeed/AwayLink;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/vk/dto/newsfeed/ButtonAction;->d:Lcom/vk/dto/newsfeed/AwayLink;

    :goto_1
    const-string v0, "group_id"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/dto/newsfeed/ButtonAction;->b:I

    const-string v0, "type"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/newsfeed/ButtonAction;->c:Ljava/lang/String;

    const-string v0, "amp"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/vk/dto/articles/AMP;->d:Lcom/vk/dto/articles/AMP$b;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/dto/articles/AMP$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/articles/AMP;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lcom/vk/dto/newsfeed/ButtonAction;->e:Lcom/vk/dto/articles/AMP;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1
    .param p1    # Lcom/vk/core/serialize/Serializer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/ButtonAction;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/vk/dto/newsfeed/ButtonAction;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/dto/newsfeed/ButtonAction;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vk/dto/newsfeed/ButtonAction;->d:Lcom/vk/dto/newsfeed/AwayLink;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 5
    iget-object v0, p0, Lcom/vk/dto/newsfeed/ButtonAction;->e:Lcom/vk/dto/articles/AMP;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public t1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
