.class public final Lcom/vk/sharing/target/Target;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "Target.java"

# interfaces
.implements Lcom/vk/dto/common/Indexable;
.implements Lcom/vk/core/serialize/JSONSerialize;


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
.field private B:I

.field private C:Z

.field private D:Z

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

    .line 1
    new-instance v0, Lcom/vk/sharing/target/Target$a;

    invoke-direct {v0}, Lcom/vk/sharing/target/Target$a;-><init>()V

    sput-object v0, Lcom/vk/sharing/target/Target;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 3
    .param p1    # Lcom/vk/core/serialize/Serializer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 51
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 52
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/sharing/target/Target;->a:I

    .line 53
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/sharing/target/Target;->b:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/sharing/target/Target;->c:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/sharing/target/Target;->d:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->i()B

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

    .line 57
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->i()B

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/vk/sharing/target/Target;->f:Z

    .line 58
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->i()B

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/vk/sharing/target/Target;->g:Z

    .line 59
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->i()B

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/vk/sharing/target/Target;->C:Z

    .line 60
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->i()B

    move-result p1

    if-ne p1, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p0, Lcom/vk/sharing/target/Target;->D:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lcom/vk/sharing/target/Target$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/sharing/target/Target;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/group/Group;)V
    .locals 4
    .param p1    # Lcom/vk/dto/group/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 32
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 33
    iget v0, p1, Lcom/vk/dto/group/Group;->b:I

    iput v0, p0, Lcom/vk/sharing/target/Target;->a:I

    .line 34
    iget-object v0, p1, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/sharing/target/Target;->b:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/vk/sharing/target/Target;->c:Ljava/lang/String;

    .line 36
    iget-object v0, p1, Lcom/vk/dto/group/Group;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/sharing/target/Target;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/vk/sharing/target/Target;->f:Z

    .line 38
    invoke-virtual {p1}, Lcom/vk/dto/group/Group;->K()Z

    move-result v1

    iput-boolean v1, p0, Lcom/vk/sharing/target/Target;->g:Z

    .line 39
    iget v1, p1, Lcom/vk/dto/group/Group;->C:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/vk/sharing/target/Target;->C:Z

    .line 40
    iget-object p1, p1, Lcom/vk/dto/group/Group;->L:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {p1}, Lcom/vk/dto/common/VerifyInfo;->u1()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/sharing/target/Target;->D:Z

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/user/UserProfile;)V
    .locals 3
    .param p1    # Lcom/vk/dto/user/UserProfile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 22
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 23
    iget v0, p1, Lcom/vk/dto/user/UserProfile;->b:I

    iput v0, p0, Lcom/vk/sharing/target/Target;->a:I

    .line 24
    iget-object v0, p1, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/sharing/target/Target;->b:Ljava/lang/String;

    const/4 v0, 0x4

    .line 25
    invoke-static {p1, v0}, Lcom/vtosters/lite/data/Friends$e;->a(Lcom/vk/dto/user/UserProfile;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    iput-object v0, p0, Lcom/vk/sharing/target/Target;->c:Ljava/lang/String;

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/vk/sharing/target/Target;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/sharing/target/Target;->c:Ljava/lang/String;

    .line 28
    :goto_0
    iget-object v0, p1, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/sharing/target/Target;->d:Ljava/lang/String;

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/vk/sharing/target/Target;->f:Z

    .line 30
    iget v1, p1, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v2

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/vk/sharing/target/Target;->C:Z

    .line 31
    iget-object p1, p1, Lcom/vk/dto/user/UserProfile;->Q:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {p1}, Lcom/vk/dto/common/VerifyInfo;->u1()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/sharing/target/Target;->D:Z

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;I)V
    .locals 2
    .param p1    # Lcom/vk/im/engine/models/dialogs/Dialog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/im/engine/models/ProfilesSimpleInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 12
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 13
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v0

    iput v0, p0, Lcom/vk/sharing/target/Target;->a:I

    .line 14
    invoke-static {p1, p2}, Lcom/vtosters/lite/im/ImCompat;->b(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/sharing/target/Target;->b:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/vk/sharing/target/Target;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/sharing/target/Target;->c:Ljava/lang/String;

    .line 16
    invoke-static {p1, p2}, Lcom/vtosters/lite/im/ImCompat;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/sharing/target/Target;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->W1()Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    iput-boolean p2, p0, Lcom/vk/sharing/target/Target;->f:Z

    .line 18
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->z1()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->z1()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->H1()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/vk/sharing/target/Target;->h:Z

    .line 19
    iput p3, p0, Lcom/vk/sharing/target/Target;->B:I

    .line 20
    iput-boolean v1, p0, Lcom/vk/sharing/target/Target;->C:Z

    .line 21
    iput-boolean v1, p0, Lcom/vk/sharing/target/Target;->D:Z

    return-void
.end method

.method public constructor <init>(Lcom/vk/sharing/target/Target;)V
    .locals 1
    .param p1    # Lcom/vk/sharing/target/Target;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 3
    iget v0, p1, Lcom/vk/sharing/target/Target;->a:I

    iput v0, p0, Lcom/vk/sharing/target/Target;->a:I

    .line 4
    iget-object v0, p1, Lcom/vk/sharing/target/Target;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/sharing/target/Target;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/vk/sharing/target/Target;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/sharing/target/Target;->c:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/vk/sharing/target/Target;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/sharing/target/Target;->d:Ljava/lang/String;

    .line 7
    iget-boolean v0, p1, Lcom/vk/sharing/target/Target;->e:Z

    iput-boolean v0, p0, Lcom/vk/sharing/target/Target;->e:Z

    .line 8
    iget-boolean v0, p1, Lcom/vk/sharing/target/Target;->f:Z

    iput-boolean v0, p0, Lcom/vk/sharing/target/Target;->f:Z

    .line 9
    iget-boolean v0, p1, Lcom/vk/sharing/target/Target;->g:Z

    iput-boolean v0, p0, Lcom/vk/sharing/target/Target;->g:Z

    .line 10
    iget-boolean v0, p1, Lcom/vk/sharing/target/Target;->C:Z

    iput-boolean v0, p0, Lcom/vk/sharing/target/Target;->C:Z

    .line 11
    iget-boolean p1, p1, Lcom/vk/sharing/target/Target;->D:Z

    iput-boolean p1, p0, Lcom/vk/sharing/target/Target;->D:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 41
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const-string v0, "id"

    .line 42
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, p0, Lcom/vk/sharing/target/Target;->a:I

    const-string v1, "name"

    .line 44
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/sharing/target/Target;->b:Ljava/lang/String;

    const-string v1, "insName"

    .line 45
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/sharing/target/Target;->c:Ljava/lang/String;

    const-string v1, "photoUri"

    .line 46
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/sharing/target/Target;->d:Ljava/lang/String;

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    iput-boolean v0, p0, Lcom/vk/sharing/target/Target;->f:Z

    const-string v0, "private"

    .line 48
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/sharing/target/Target;->g:Z

    const-string v0, "commentsAllowed"

    .line 49
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/sharing/target/Target;->C:Z

    const-string v0, "verified"

    .line 50
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/sharing/target/Target;->D:Z

    return-void
.end method

.method public static a(Ljava/util/Collection;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/sharing/target/Target;",
            ">;)[I"
        }
    .end annotation

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/sharing/target/Target;

    .line 12
    invoke-virtual {v2}, Lcom/vk/sharing/target/Target;->w1()Z

    move-result v3

    iget v2, v2, Lcom/vk/sharing/target/Target;->a:I

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    neg-int v2, v2

    :goto_1
    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public J()Lorg/json/JSONObject;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "id"

    .line 2
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

    .line 3
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "insName"

    iget-object v3, p0, Lcom/vk/sharing/target/Target;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "photoUri"

    iget-object v3, p0, Lcom/vk/sharing/target/Target;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "private"

    iget-boolean v3, p0, Lcom/vk/sharing/target/Target;->g:Z

    .line 6
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "commentsAllowed"

    iget-boolean v3, p0, Lcom/vk/sharing/target/Target;->C:Z

    .line 7
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "verified"

    iget-boolean v3, p0, Lcom/vk/sharing/target/Target;->D:Z

    .line 8
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 9
    sget-object v2, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Can not serialize Target to json"

    invoke-direct {v3, v4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

.method public N0()[C
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/target/Target;->b:Ljava/lang/String;

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [C

    aput-char v1, v0, v2

    return-object v0

    :cond_0
    const-string v3, " "

    .line 2
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 4
    :goto_0
    array-length v5, v3

    if-ge v4, v5, :cond_2

    .line 5
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

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1
    .param p1    # Lcom/vk/core/serialize/Serializer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/vk/sharing/target/Target;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/sharing/target/Target;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/sharing/target/Target;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vk/sharing/target/Target;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Lcom/vk/sharing/target/Target;->e:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 6
    iget-boolean v0, p0, Lcom/vk/sharing/target/Target;->f:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 7
    iget-boolean v0, p0, Lcom/vk/sharing/target/Target;->g:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 8
    iget-boolean v0, p0, Lcom/vk/sharing/target/Target;->C:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 9
    iget-boolean v0, p0, Lcom/vk/sharing/target/Target;->D:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 3
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

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/vk/sharing/target/Target;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/vk/sharing/target/Target;

    .line 3
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

    .line 1
    iget v0, p0, Lcom/vk/sharing/target/Target;->a:I

    return v0
.end method

.method public t1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/sharing/target/Target;->B:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/target/Target;->b:Ljava/lang/String;

    return-object v0
.end method

.method public u1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/sharing/target/Target;->C:Z

    return v0
.end method

.method public v1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/sharing/target/Target;->g:Z

    return v0
.end method

.method public w1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/sharing/target/Target;->f:Z

    return v0
.end method

.method public x1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/sharing/target/Target;->h:Z

    return v0
.end method

.method public y1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/sharing/target/Target;->D:Z

    return v0
.end method
