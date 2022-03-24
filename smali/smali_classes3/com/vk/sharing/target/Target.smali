.class public final Lcom/vk/sharing/target/Target;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "Target.java"

# interfaces
.implements Lcom/vk/core/serialize/JSONSerialize;
.implements Lcom/vtosters/lite/Indexable;


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/sharing/target/Target;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 203
    new-instance v0, Lcom/vk/sharing/target/Target$1;

    invoke-direct {v0}, Lcom/vk/sharing/target/Target$1;-><init>()V

    sput-object v0, Lcom/vk/sharing/target/Target;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 3

    .line 132
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 133
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/sharing/target/Target;->a:I

    .line 134
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/sharing/target/Target;->b:Ljava/lang/String;

    .line 135
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/sharing/target/Target;->c:Ljava/lang/String;

    .line 136
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/sharing/target/Target;->d:Ljava/lang/String;

    .line 137
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->b()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/vk/sharing/target/Target;->e:Z

    .line 138
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->b()B

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/vk/sharing/target/Target;->f:Z

    .line 139
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->b()B

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/vk/sharing/target/Target;->g:Z

    .line 140
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->b()B

    move-result p1

    if-ne p1, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, Lcom/vk/sharing/target/Target;->h:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lcom/vk/sharing/target/Target$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/vk/sharing/target/Target;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 72
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v0

    iput v0, p0, Lcom/vk/sharing/target/Target;->a:I

    .line 73
    invoke-static {p1, p2}, Lcom/vtosters/lite/im/ImCompat;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/sharing/target/Target;->b:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/vk/sharing/target/Target;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/sharing/target/Target;->c:Ljava/lang/String;

    .line 75
    invoke-static {p1, p2}, Lcom/vtosters/lite/im/ImCompat;->b(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/sharing/target/Target;->d:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->v()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/vk/sharing/target/Target;->f:Z

    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Lcom/vk/sharing/target/Target;->h:Z

    return-void
.end method

.method public constructor <init>(Lcom/vk/sharing/target/Target;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 61
    iget v0, p1, Lcom/vk/sharing/target/Target;->a:I

    iput v0, p0, Lcom/vk/sharing/target/Target;->a:I

    .line 62
    iget-object v0, p1, Lcom/vk/sharing/target/Target;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/sharing/target/Target;->b:Ljava/lang/String;

    .line 63
    iget-object v0, p1, Lcom/vk/sharing/target/Target;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/sharing/target/Target;->c:Ljava/lang/String;

    .line 64
    iget-object v0, p1, Lcom/vk/sharing/target/Target;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/sharing/target/Target;->d:Ljava/lang/String;

    .line 65
    iget-boolean v0, p1, Lcom/vk/sharing/target/Target;->e:Z

    iput-boolean v0, p0, Lcom/vk/sharing/target/Target;->e:Z

    .line 66
    invoke-virtual {p1}, Lcom/vk/sharing/target/Target;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/sharing/target/Target;->f:Z

    .line 67
    invoke-virtual {p1}, Lcom/vk/sharing/target/Target;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/sharing/target/Target;->g:Z

    .line 68
    invoke-virtual {p1}, Lcom/vk/sharing/target/Target;->c()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/sharing/target/Target;->h:Z

    return-void
.end method

.method public constructor <init>(Lcom/vtosters/lite/UserProfile;)V
    .locals 2

    .line 80
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 81
    iget v0, p1, Lcom/vtosters/lite/UserProfile;->n:I

    iput v0, p0, Lcom/vk/sharing/target/Target;->a:I

    .line 82
    iget-object v0, p1, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/sharing/target/Target;->b:Ljava/lang/String;

    const/4 v0, 0x4

    .line 83
    invoke-static {p1, v0}, Lcom/vtosters/lite/data/Friends;->a(Lcom/vtosters/lite/UserProfile;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    iput-object v0, p0, Lcom/vk/sharing/target/Target;->c:Ljava/lang/String;

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/vk/sharing/target/Target;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/sharing/target/Target;->c:Ljava/lang/String;

    .line 89
    :goto_0
    iget-object v0, p1, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/sharing/target/Target;->d:Ljava/lang/String;

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/vk/sharing/target/Target;->f:Z

    .line 91
    iget p1, p1, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v1

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/vk/sharing/target/Target;->h:Z

    return-void
.end method

.method public constructor <init>(Lcom/vtosters/lite/api/models/Group;)V
    .locals 4

    .line 94
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 95
    iget v0, p1, Lcom/vtosters/lite/api/models/Group;->a:I

    iput v0, p0, Lcom/vk/sharing/target/Target;->a:I

    .line 96
    iget-object v0, p1, Lcom/vtosters/lite/api/models/Group;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/sharing/target/Target;->b:Ljava/lang/String;

    .line 97
    iget-object v0, p1, Lcom/vtosters/lite/api/models/Group;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/sharing/target/Target;->c:Ljava/lang/String;

    .line 98
    iget-object v0, p1, Lcom/vtosters/lite/api/models/Group;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/sharing/target/Target;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lcom/vk/sharing/target/Target;->f:Z

    .line 100
    iget v1, p1, Lcom/vtosters/lite/api/models/Group;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/vk/sharing/target/Target;->g:Z

    .line 101
    iget v1, p1, Lcom/vtosters/lite/api/models/Group;->h:I

    if-eq v1, v3, :cond_1

    iget p1, p1, Lcom/vtosters/lite/api/models/Group;->h:I

    if-ne p1, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/vk/sharing/target/Target;->h:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 104
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const-string v0, "id"

    .line 105
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, p0, Lcom/vk/sharing/target/Target;->a:I

    const-string v1, "name"

    .line 107
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/sharing/target/Target;->b:Ljava/lang/String;

    const-string v1, "insName"

    .line 108
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/sharing/target/Target;->c:Ljava/lang/String;

    const-string v1, "photoUri"

    .line 109
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/sharing/target/Target;->d:Ljava/lang/String;

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 110
    :goto_0
    iput-boolean v0, p0, Lcom/vk/sharing/target/Target;->f:Z

    const-string v0, "private"

    .line 111
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/sharing/target/Target;->g:Z

    const-string v0, "commentsAllowed"

    .line 112
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/sharing/target/Target;->h:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 192
    iget v0, p0, Lcom/vk/sharing/target/Target;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 193
    iget-object v0, p0, Lcom/vk/sharing/target/Target;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/vk/sharing/target/Target;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/vk/sharing/target/Target;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 196
    iget-boolean v0, p0, Lcom/vk/sharing/target/Target;->e:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 197
    iget-boolean v0, p0, Lcom/vk/sharing/target/Target;->f:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 198
    iget-boolean v0, p0, Lcom/vk/sharing/target/Target;->g:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 199
    iget-boolean v0, p0, Lcom/vk/sharing/target/Target;->h:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/vk/sharing/target/Target;->f:Z

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 165
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 166
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 167
    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public aE()Lorg/json/JSONObject;
    .locals 5

    .line 118
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "id"

    .line 120
    iget-boolean v2, p0, Lcom/vk/sharing/target/Target;->f:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/vk/sharing/target/Target;->a:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/vk/sharing/target/Target;->a:I

    neg-int v2, v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "name"

    iget-object v3, p0, Lcom/vk/sharing/target/Target;->b:Ljava/lang/String;

    .line 121
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "insName"

    iget-object v3, p0, Lcom/vk/sharing/target/Target;->c:Ljava/lang/String;

    .line 122
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "photoUri"

    iget-object v3, p0, Lcom/vk/sharing/target/Target;->d:Ljava/lang/String;

    .line 123
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "private"

    iget-boolean v3, p0, Lcom/vk/sharing/target/Target;->g:Z

    .line 124
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "commentsAllowed"

    iget-boolean v3, p0, Lcom/vk/sharing/target/Target;->h:Z

    .line 125
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 127
    sget-object v2, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Can not serialize Target to json"

    invoke-direct {v3, v4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/vk/sharing/target/Target;->g:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/vk/sharing/target/Target;->h:Z

    return v0
.end method

.method public d()[C
    .locals 6

    .line 150
    iget-object v0, p0, Lcom/vk/sharing/target/Target;->b:Ljava/lang/String;

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 151
    new-array v0, v0, [C

    aput-char v1, v0, v2

    return-object v0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/vk/sharing/target/Target;->b:Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 154
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 155
    :goto_0
    array-length v5, v3

    if-ge v4, v5, :cond_2

    .line 156
    aget-object v5, v0, v4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    aget-object v5, v0, v4

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v5

    :goto_1
    aput-char v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 180
    :cond_1
    check-cast p1, Lcom/vk/sharing/target/Target;

    .line 182
    iget v2, p0, Lcom/vk/sharing/target/Target;->a:I

    iget v3, p1, Lcom/vk/sharing/target/Target;->a:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/vk/sharing/target/Target;->f:Z

    iget-boolean p1, p1, Lcom/vk/sharing/target/Target;->f:Z

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 187
    iget v0, p0, Lcom/vk/sharing/target/Target;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/vk/sharing/target/Target;->b:Ljava/lang/String;

    return-object v0
.end method
