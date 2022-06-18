.class public Lcom/vk/dto/common/data/UserNotification;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "UserNotification.java"


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/common/data/UserNotification;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Lcom/vk/dto/common/Image;

.field public final F:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final G:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Lcom/vk/dto/common/Action;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final a:I

.field public b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/dto/common/data/UserNotification$a;

    invoke-direct {v0}, Lcom/vk/dto/common/data/UserNotification$a;-><init>()V

    sput-object v0, Lcom/vk/dto/common/data/UserNotification;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 2
    new-instance v0, Lcom/vk/dto/common/data/UserNotification$b;

    invoke-direct {v0}, Lcom/vk/dto/common/data/UserNotification$b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 71
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/vk/dto/common/data/UserNotification;->b:Z

    .line 73
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v1

    iput v1, p0, Lcom/vk/dto/common/data/UserNotification;->a:I

    .line 74
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->i()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/vk/dto/common/data/UserNotification;->b:Z

    .line 75
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/data/UserNotification;->c:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/data/UserNotification;->d:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/data/UserNotification;->e:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/data/UserNotification;->f:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/data/UserNotification;->g:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/data/UserNotification;->h:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/data/UserNotification;->B:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/data/UserNotification;->C:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/data/UserNotification;->D:Ljava/lang/String;

    .line 84
    const-class v0, Lcom/vk/dto/common/Image;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/Image;

    iput-object v0, p0, Lcom/vk/dto/common/data/UserNotification;->E:Lcom/vk/dto/common/Image;

    .line 85
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/data/UserNotification;->F:Ljava/lang/String;

    .line 86
    sget-object v0, Lcom/vk/dto/user/UserProfile;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/data/UserNotification;->G:Ljava/util/ArrayList;

    .line 87
    const-class v0, Lcom/vk/dto/common/Action;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/Action;

    iput-object p1, p0, Lcom/vk/dto/common/data/UserNotification;->H:Lcom/vk/dto/common/Action;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const/4 p2, 0x0

    .line 41
    iput-boolean p2, p0, Lcom/vk/dto/common/data/UserNotification;->b:Z

    const-string v0, "id"

    .line 42
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/vk/dto/common/data/UserNotification;->a:I

    const-string v1, "isHided"

    .line 43
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/vk/dto/common/data/UserNotification;->b:Z

    const/4 v1, 0x0

    const-string v2, "title"

    .line 44
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/dto/common/data/UserNotification;->c:Ljava/lang/String;

    const-string v2, "message"

    .line 45
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/dto/common/data/UserNotification;->d:Ljava/lang/String;

    const-string v2, "type"

    .line 46
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/dto/common/data/UserNotification;->e:Ljava/lang/String;

    const-string v2, "layout"

    .line 47
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/dto/common/data/UserNotification;->f:Ljava/lang/String;

    const-string v2, "buttonText"

    .line 48
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/dto/common/data/UserNotification;->g:Ljava/lang/String;

    const-string v2, "buttonAction"

    .line 49
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/dto/common/data/UserNotification;->h:Ljava/lang/String;

    const-string v2, "buttonStyle"

    .line 50
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/dto/common/data/UserNotification;->B:Ljava/lang/String;

    const-string v2, "buttonUrl"

    .line 51
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/dto/common/data/UserNotification;->C:Ljava/lang/String;

    const-string v2, "buttonUrlTarget"

    .line 52
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/dto/common/data/UserNotification;->D:Ljava/lang/String;

    const-string v2, "images"

    .line 53
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 54
    new-instance v3, Lcom/vk/dto/common/Image;

    invoke-direct {v3, v2}, Lcom/vk/dto/common/Image;-><init>(Lorg/json/JSONArray;)V

    iput-object v3, p0, Lcom/vk/dto/common/data/UserNotification;->E:Lcom/vk/dto/common/Image;

    goto :goto_0

    .line 55
    :cond_0
    iput-object v1, p0, Lcom/vk/dto/common/data/UserNotification;->E:Lcom/vk/dto/common/Image;

    :goto_0
    const-string v2, "button_close"

    .line 56
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "action"

    .line 57
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 58
    sget-object v4, Lcom/vk/dto/common/Action;->a:Lcom/vk/dto/common/Action$b;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/vk/dto/common/Action$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/Action;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/dto/common/data/UserNotification;->H:Lcom/vk/dto/common/Action;

    goto :goto_1

    .line 59
    :cond_1
    iput-object v1, p0, Lcom/vk/dto/common/data/UserNotification;->H:Lcom/vk/dto/common/Action;

    goto :goto_1

    .line 60
    :cond_2
    iput-object v1, p0, Lcom/vk/dto/common/data/UserNotification;->H:Lcom/vk/dto/common/Action;

    :goto_1
    const-string v2, "profileDescription"

    .line 61
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/dto/common/data/UserNotification;->F:Ljava/lang/String;

    const-string v2, "profiles"

    .line 62
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_3

    .line 63
    iput-object v1, p0, Lcom/vk/dto/common/data/UserNotification;->G:Ljava/util/ArrayList;

    goto :goto_3

    .line 64
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/vk/dto/common/data/UserNotification;->G:Ljava/util/ArrayList;

    .line 65
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p2, v1, :cond_5

    .line 66
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 67
    new-instance v2, Lcom/vk/dto/user/UserProfile;

    invoke-direct {v2}, Lcom/vk/dto/user/UserProfile;-><init>()V

    .line 68
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/vk/dto/user/UserProfile;->b:I

    const-string v3, "photo"

    .line 69
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    .line 70
    iget-object v1, p0, Lcom/vk/dto/common/data/UserNotification;->G:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;ILandroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "I",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vk/dto/common/data/UserNotification;->b:Z

    .line 3
    iput p3, p0, Lcom/vk/dto/common/data/UserNotification;->a:I

    const-string p3, "title"

    .line 4
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/dto/common/data/UserNotification;->c:Ljava/lang/String;

    const-string v1, "message"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/dto/common/data/UserNotification;->d:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/vk/dto/common/data/UserNotification;->e:Ljava/lang/String;

    const-string p2, "layout"

    .line 7
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/dto/common/data/UserNotification;->f:Ljava/lang/String;

    const-string p2, "button"

    .line 8
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "action"

    const/4 v2, 0x0

    if-nez p2, :cond_0

    .line 9
    iput-object v2, p0, Lcom/vk/dto/common/data/UserNotification;->D:Ljava/lang/String;

    iput-object v2, p0, Lcom/vk/dto/common/data/UserNotification;->C:Ljava/lang/String;

    iput-object v2, p0, Lcom/vk/dto/common/data/UserNotification;->h:Ljava/lang/String;

    iput-object v2, p0, Lcom/vk/dto/common/data/UserNotification;->B:Ljava/lang/String;

    iput-object v2, p0, Lcom/vk/dto/common/data/UserNotification;->g:Ljava/lang/String;

    goto :goto_4

    .line 10
    :cond_0
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/vk/dto/common/data/UserNotification;->g:Ljava/lang/String;

    .line 11
    iget-object p3, p0, Lcom/vk/dto/common/data/UserNotification;->f:Ljava/lang/String;

    const-string v3, "new_post"

    invoke-virtual {v3, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "btn_new_post"

    .line 12
    iput-object p3, p0, Lcom/vk/dto/common/data/UserNotification;->B:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p3, "style"

    const-string v3, "cell"

    .line 13
    invoke-virtual {p2, p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/vk/dto/common/data/UserNotification;->B:Ljava/lang/String;

    .line 14
    :goto_0
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_2

    move-object p3, v2

    goto :goto_1

    :cond_2
    const-string p3, "type"

    .line 15
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_1
    iput-object p3, p0, Lcom/vk/dto/common/data/UserNotification;->h:Ljava/lang/String;

    if-nez p2, :cond_3

    move-object p3, v2

    goto :goto_2

    :cond_3
    const-string p3, "url"

    .line 16
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_2
    iput-object p3, p0, Lcom/vk/dto/common/data/UserNotification;->C:Ljava/lang/String;

    if-nez p2, :cond_4

    move-object p2, v2

    goto :goto_3

    :cond_4
    const-string p3, "target"

    .line 17
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_3
    iput-object p2, p0, Lcom/vk/dto/common/data/UserNotification;->D:Ljava/lang/String;

    :goto_4
    const-string p2, "images"

    .line 18
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 19
    new-instance p3, Lcom/vk/dto/common/Image;

    invoke-direct {p3, p2}, Lcom/vk/dto/common/Image;-><init>(Lorg/json/JSONArray;)V

    iput-object p3, p0, Lcom/vk/dto/common/data/UserNotification;->E:Lcom/vk/dto/common/Image;

    goto :goto_5

    .line 20
    :cond_5
    iput-object v2, p0, Lcom/vk/dto/common/data/UserNotification;->E:Lcom/vk/dto/common/Image;

    :goto_5
    const-string p2, "button_close"

    .line 21
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 22
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 23
    sget-object p3, Lcom/vk/dto/common/Action;->a:Lcom/vk/dto/common/Action$b;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/vk/dto/common/Action$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/Action;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/dto/common/data/UserNotification;->H:Lcom/vk/dto/common/Action;

    goto :goto_6

    .line 24
    :cond_6
    iput-object v2, p0, Lcom/vk/dto/common/data/UserNotification;->H:Lcom/vk/dto/common/Action;

    goto :goto_6

    .line 25
    :cond_7
    iput-object v2, p0, Lcom/vk/dto/common/data/UserNotification;->H:Lcom/vk/dto/common/Action;

    :goto_6
    const-string p2, "user_ids"

    .line 26
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    const-string p3, "group_ids"

    .line 27
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    if-eqz p2, :cond_9

    const-string p3, "users_description"

    .line 28
    invoke-virtual {p1, p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/dto/common/data/UserNotification;->F:Ljava/lang/String;

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/common/data/UserNotification;->G:Ljava/util/ArrayList;

    .line 30
    :goto_7
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v0, p1, :cond_c

    .line 31
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result p1

    invoke-virtual {p4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/user/UserProfile;

    if-eqz p1, :cond_8

    .line 32
    iget-object p3, p0, Lcom/vk/dto/common/data/UserNotification;->G:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_9
    if-eqz p3, :cond_b

    const-string p2, "groups_description"

    .line 33
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/dto/common/data/UserNotification;->F:Ljava/lang/String;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/common/data/UserNotification;->G:Ljava/util/ArrayList;

    .line 35
    :goto_8
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v0, p1, :cond_c

    .line 36
    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result p1

    neg-int p1, p1

    invoke-virtual {p4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/user/UserProfile;

    if-eqz p1, :cond_a

    .line 37
    iget-object p2, p0, Lcom/vk/dto/common/data/UserNotification;->G:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 38
    :cond_b
    iput-object v2, p0, Lcom/vk/dto/common/data/UserNotification;->F:Ljava/lang/String;

    .line 39
    iput-object v2, p0, Lcom/vk/dto/common/data/UserNotification;->G:Ljava/util/ArrayList;

    :cond_c
    return-void
.end method

.method private static a(Lcom/vk/dto/common/data/UserNotification;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/vk/dto/common/data/UserNotification;->f:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "new_post"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "compact"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_2
    const-string v0, "info"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "app"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_4
    const-string v0, "banner"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_1

    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    return v1

    :cond_1
    return v5

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_4
        0x17a21 -> :sswitch_3
        0x3164ae -> :sswitch_2
        0x38a73b23 -> :sswitch_1
        0x5216abdf -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 13
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/data/UserNotification;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-string v2, "profiles"

    .line 2
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 5
    new-instance v4, Lcom/vk/dto/user/UserProfile;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/vk/dto/user/UserProfile;-><init>(Lorg/json/JSONObject;)V

    .line 6
    iget v5, v4, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    const-string v2, "groups"

    .line 7
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    .line 9
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 10
    new-instance v4, Lcom/vk/dto/user/UserProfile;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/vk/dto/user/UserProfile;-><init>(Lorg/json/JSONObject;)V

    .line 11
    iget v5, v4, Lcom/vk/dto/user/UserProfile;->b:I

    neg-int v5, v5

    iput v5, v4, Lcom/vk/dto/user/UserProfile;->b:I

    .line 12
    iget v5, v4, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    if-nez p0, :cond_2

    move-object p0, v2

    goto :goto_2

    :cond_2
    const-string v3, "items"

    .line 13
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_6

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 15
    :goto_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 16
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v5, "type"

    .line 17
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "id"

    .line 18
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    .line 19
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    sparse-switch v8, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v8, "newsfeed"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v7, 0x2

    goto :goto_4

    :sswitch_1
    const-string v8, "alert"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v7, 0x0

    goto :goto_4

    :sswitch_2
    const-string v8, "store_stickers"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v7, 0x3

    goto :goto_4

    :sswitch_3
    const-string v8, "bubble"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v7, 0x1

    goto :goto_4

    :sswitch_4
    const-string v8, "store_gifts"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v7, 0x4

    :cond_3
    :goto_4
    if-eqz v7, :cond_4

    if-eq v7, v12, :cond_4

    if-eq v7, v11, :cond_4

    if-eq v7, v10, :cond_4

    if-eq v7, v9, :cond_4

    goto :goto_5

    .line 20
    :cond_4
    new-instance v7, Lcom/vk/dto/common/data/UserNotification;

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v7, v4, v5, v6, v0}, Lcom/vk/dto/common/data/UserNotification;-><init>(Lorg/json/JSONObject;Ljava/lang/String;ILandroid/util/SparseArray;)V

    .line 21
    invoke-static {v7}, Lcom/vk/dto/common/data/UserNotification;->a(Lcom/vk/dto/common/data/UserNotification;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 22
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x593bd39b -> :sswitch_4
        -0x52264b74 -> :sswitch_3
        -0x10763b8c -> :sswitch_2
        0x589895c -> :sswitch_1
        0x532bcef1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1
    .param p1    # Lcom/vk/core/serialize/Serializer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget v0, p0, Lcom/vk/dto/common/data/UserNotification;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 3
    iget-boolean v0, p0, Lcom/vk/dto/common/data/UserNotification;->b:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 4
    iget-object v0, p0, Lcom/vk/dto/common/data/UserNotification;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/vk/dto/common/data/UserNotification;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vk/dto/common/data/UserNotification;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/vk/dto/common/data/UserNotification;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/vk/dto/common/data/UserNotification;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/vk/dto/common/data/UserNotification;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/vk/dto/common/data/UserNotification;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/vk/dto/common/data/UserNotification;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/vk/dto/common/data/UserNotification;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/vk/dto/common/data/UserNotification;->E:Lcom/vk/dto/common/Image;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 14
    iget-object v0, p0, Lcom/vk/dto/common/data/UserNotification;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/vk/dto/common/data/UserNotification;->G:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->f(Ljava/util/List;)V

    .line 16
    iget-object v0, p0, Lcom/vk/dto/common/data/UserNotification;->H:Lcom/vk/dto/common/Action;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1e

    .line 1
    const-class v2, Lcom/vk/dto/common/data/UserNotification;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_d

    .line 2
    :cond_1
    check-cast p1, Lcom/vk/dto/common/data/UserNotification;

    .line 3
    iget v2, p0, Lcom/vk/dto/common/data/UserNotification;->a:I

    iget v3, p1, Lcom/vk/dto/common/data/UserNotification;->a:I

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-boolean v2, p0, Lcom/vk/dto/common/data/UserNotification;->b:Z

    iget-boolean v3, p1, Lcom/vk/dto/common/data/UserNotification;->b:Z

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v2, p0, Lcom/vk/dto/common/data/UserNotification;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/vk/dto/common/data/UserNotification;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lcom/vk/dto/common/data/UserNotification;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_0
    return v1

    .line 6
    :cond_5
    iget-object v2, p0, Lcom/vk/dto/common/data/UserNotification;->d:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/vk/dto/common/data/UserNotification;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    iget-object v2, p1, Lcom/vk/dto/common/data/UserNotification;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_1
    return v1

    .line 7
    :cond_7
    iget-object v2, p0, Lcom/vk/dto/common/data/UserNotification;->e:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lcom/vk/dto/common/data/UserNotification;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_8
    iget-object v2, p1, Lcom/vk/dto/common/data/UserNotification;->e:Ljava/lang/String;

    if-eqz v2, :cond_9

    :goto_2
    return v1

    .line 8
    :cond_9
    iget-object v2, p0, Lcom/vk/dto/common/data/UserNotification;->f:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lcom/vk/dto/common/data/UserNotification;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_a
    iget-object v2, p1, Lcom/vk/dto/common/data/UserNotification;->f:Ljava/lang/String;

    if-eqz v2, :cond_b

    :goto_3
    return v1

    .line 9
    :cond_b
    iget-object v2, p0, Lcom/vk/dto/common/data/UserNotification;->g:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lcom/vk/dto/common/data/UserNotification;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_4

    :cond_c
    iget-object v2, p1, Lcom/vk/dto/common/data/UserNotification;->g:Ljava/lang/String;

    if-eqz v2, :cond_d

    :goto_4
    return v1

    .line 10
    :cond_d
    iget-object v2, p0, Lcom/vk/dto/common/data/UserNotification;->h:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v3, p1, Lcom/vk/dto/common/data/UserNotification;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_5

    :cond_e
    iget-object v2, p1, Lcom/vk/dto/common/data/UserNotification;->h:Ljava/lang/String;

    if-eqz v2, :cond_f

    :goto_5
    return v1

    .line 11
    :cond_f
    iget-object v2, p0, Lcom/vk/dto/common/data/UserNotification;->B:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v3, p1, Lcom/vk/dto/common/data/UserNotification;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_6

    :cond_10
    iget-object v2, p1, Lcom/vk/dto/common/data/UserNotification;->B:Ljava/lang/String;

    if-eqz v2, :cond_11

    :goto_6
    return v1

    .line 12
    :cond_11
    iget-object v2, p0, Lcom/vk/dto/common/data/UserNotification;->C:Ljava/lang/String;

    if-eqz v2, :cond_12

    iget-object v3, p1, Lcom/vk/dto/common/data/UserNotification;->C:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_7

    :cond_12
    iget-object v2, p1, Lcom/vk/dto/common/data/UserNotification;->C:Ljava/lang/String;

    if-eqz v2, :cond_13

    :goto_7
    return v1

    .line 13
    :cond_13
    iget-object v2, p0, Lcom/vk/dto/common/data/UserNotification;->D:Ljava/lang/String;

    if-eqz v2, :cond_14

    iget-object v3, p1, Lcom/vk/dto/common/data/UserNotification;->D:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_8

    :cond_14
    iget-object v2, p1, Lcom/vk/dto/common/data/UserNotification;->D:Ljava/lang/String;

    if-eqz v2, :cond_15

    :goto_8
    return v1

    .line 14
    :cond_15
    iget-object v2, p0, Lcom/vk/dto/common/data/UserNotification;->E:Lcom/vk/dto/common/Image;

    if-eqz v2, :cond_16

    iget-object v3, p1, Lcom/vk/dto/common/data/UserNotification;->E:Lcom/vk/dto/common/Image;

    invoke-virtual {v2, v3}, Lcom/vk/dto/common/Image;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_9

    :cond_16
    iget-object v2, p1, Lcom/vk/dto/common/data/UserNotification;->E:Lcom/vk/dto/common/Image;

    if-eqz v2, :cond_17

    :goto_9
    return v1

    .line 15
    :cond_17
    iget-object v2, p0, Lcom/vk/dto/common/data/UserNotification;->F:Ljava/lang/String;

    if-eqz v2, :cond_18

    iget-object v3, p1, Lcom/vk/dto/common/data/UserNotification;->F:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_a

    :cond_18
    iget-object v2, p1, Lcom/vk/dto/common/data/UserNotification;->F:Ljava/lang/String;

    if-eqz v2, :cond_19

    :goto_a
    return v1

    .line 16
    :cond_19
    iget-object v2, p0, Lcom/vk/dto/common/data/UserNotification;->G:Ljava/util/ArrayList;

    if-eqz v2, :cond_1a

    iget-object v3, p1, Lcom/vk/dto/common/data/UserNotification;->G:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_b

    :cond_1a
    iget-object v2, p1, Lcom/vk/dto/common/data/UserNotification;->G:Ljava/util/ArrayList;

    if-eqz v2, :cond_1b

    :goto_b
    return v1

    .line 17
    :cond_1b
    iget-object v2, p0, Lcom/vk/dto/common/data/UserNotification;->H:Lcom/vk/dto/common/Action;

    iget-object p1, p1, Lcom/vk/dto/common/data/UserNotification;->H:Lcom/vk/dto/common/Action;

    if-eqz v2, :cond_1c

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_c

    :cond_1c
    if-nez p1, :cond_1d

    goto :goto_c

    :cond_1d
    const/4 v0, 0x0

    :goto_c
    return v0

    :cond_1e
    :goto_d
    return v1
.end method

.method public h(I)Lcom/vk/dto/common/ImageSize;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/common/data/UserNotification;->E:Lcom/vk/dto/common/Image;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/vk/dto/common/data/UserNotification;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Lcom/vk/dto/common/data/UserNotification;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/vk/dto/common/data/UserNotification;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/vk/dto/common/data/UserNotification;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/vk/dto/common/data/UserNotification;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lcom/vk/dto/common/data/UserNotification;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lcom/vk/dto/common/data/UserNotification;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/vk/dto/common/data/UserNotification;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/vk/dto/common/data/UserNotification;->B:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Lcom/vk/dto/common/data/UserNotification;->C:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lcom/vk/dto/common/data/UserNotification;->D:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v1, p0, Lcom/vk/dto/common/data/UserNotification;->E:Lcom/vk/dto/common/Image;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/vk/dto/common/Image;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lcom/vk/dto/common/data/UserNotification;->F:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v1, p0, Lcom/vk/dto/common/data/UserNotification;->G:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-object v1, p0, Lcom/vk/dto/common/data/UserNotification;->H:Lcom/vk/dto/common/Action;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_c
    add-int/2addr v0, v2

    return v0
.end method
