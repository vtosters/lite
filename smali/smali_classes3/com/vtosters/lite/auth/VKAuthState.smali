.class public Lcom/vtosters/lite/auth/VKAuthState;
.super Ljava/lang/Object;
.source "VKAuthState.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vtosters/lite/auth/VKAuthState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:I

.field d:Lcom/google/android/gms/auth/api/credentials/Credential;

.field private e:Z

.field private final f:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 188
    new-instance v0, Lcom/vtosters/lite/auth/VKAuthState$1;

    invoke-direct {v0}, Lcom/vtosters/lite/auth/VKAuthState$1;-><init>()V

    sput-object v0, Lcom/vtosters/lite/auth/VKAuthState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/vtosters/lite/auth/VKAuthState;->e:Z

    .line 151
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/auth/VKAuthState;->f:Ljava/util/LinkedHashMap;

    .line 152
    iget-object v0, p0, Lcom/vtosters/lite/auth/VKAuthState;->f:Ljava/util/LinkedHashMap;

    const-string v1, "lang"

    invoke-static {}, Lcom/vk/core/util/LangUtils;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/auth/VKAuthState$1;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/vtosters/lite/auth/VKAuthState;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 156
    invoke-direct {p0}, Lcom/vtosters/lite/auth/VKAuthState;-><init>()V

    .line 157
    iput-object p1, p0, Lcom/vtosters/lite/auth/VKAuthState;->a:Ljava/lang/String;

    .line 158
    iput-object p2, p0, Lcom/vtosters/lite/auth/VKAuthState;->b:Ljava/lang/String;

    .line 159
    iput p3, p0, Lcom/vtosters/lite/auth/VKAuthState;->c:I

    return-void
.end method

.method public static a(Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/vtosters/lite/auth/VKAuthState;
    .locals 2

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/Credential;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/Credential;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vtosters/lite/auth/VKAuthState;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vtosters/lite/auth/VKAuthState;

    move-result-object v0

    .line 64
    iput-object p0, v0, Lcom/vtosters/lite/auth/VKAuthState;->d:Lcom/google/android/gms/auth/api/credentials/Credential;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/vtosters/lite/auth/VKAuthState;
    .locals 4

    .line 55
    invoke-static {}, Lcom/vtosters/lite/auth/VKAuthState;->h()Lcom/vtosters/lite/auth/VKAuthState;

    move-result-object v0

    .line 56
    iget-object v1, v0, Lcom/vtosters/lite/auth/VKAuthState;->f:Ljava/util/LinkedHashMap;

    const-string v2, "grant_type"

    const-string v3, "password"

    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v1, v0, Lcom/vtosters/lite/auth/VKAuthState;->f:Ljava/util/LinkedHashMap;

    const-string v2, "username"

    invoke-virtual {v1, v2, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object p0, v0, Lcom/vtosters/lite/auth/VKAuthState;->f:Ljava/util/LinkedHashMap;

    const-string v1, "password"

    invoke-virtual {p0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)Lcom/vtosters/lite/auth/VKAuthState;
    .locals 1

    .line 97
    new-instance v0, Lcom/vtosters/lite/auth/VKAuthState;

    invoke-direct {v0, p0, p1, p2}, Lcom/vtosters/lite/auth/VKAuthState;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method static synthetic a(Lcom/vtosters/lite/auth/VKAuthState;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/vtosters/lite/auth/VKAuthState;->f:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method private a(Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 135
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 136
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x3291ee

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "lang"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eqz v1, :cond_0

    return v4

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/vtosters/lite/auth/VKAuthState;
    .locals 4

    .line 69
    invoke-static {}, Lcom/vtosters/lite/auth/VKAuthState;->h()Lcom/vtosters/lite/auth/VKAuthState;

    move-result-object v0

    .line 70
    iget-object v1, v0, Lcom/vtosters/lite/auth/VKAuthState;->f:Ljava/util/LinkedHashMap;

    const-string v2, "grant_type"

    const-string v3, "vk_external_auth"

    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v1, v0, Lcom/vtosters/lite/auth/VKAuthState;->f:Ljava/util/LinkedHashMap;

    const-string v2, "vk_external_token"

    invoke-virtual {v1, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object p1, v0, Lcom/vtosters/lite/auth/VKAuthState;->f:Ljava/util/LinkedHashMap;

    const-string v1, "vk_service"

    invoke-virtual {p1, v1, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static e()Lcom/vtosters/lite/auth/VKAuthState;
    .locals 3

    .line 101
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 103
    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/vtosters/lite/auth/VKAuthState;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/vtosters/lite/auth/VKAuthState;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static h()Lcom/vtosters/lite/auth/VKAuthState;
    .locals 5

    .line 49
    new-instance v0, Lcom/vtosters/lite/auth/VKAuthState;

    invoke-direct {v0}, Lcom/vtosters/lite/auth/VKAuthState;-><init>()V

    .line 50
    iget-object v1, v0, Lcom/vtosters/lite/auth/VKAuthState;->f:Ljava/util/LinkedHashMap;

    const-string v2, "device_id"

    sget-object v3, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "android_id"

    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/vtosters/lite/auth/VKAuthState;
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/vtosters/lite/auth/VKAuthState;->f:Ljava/util/LinkedHashMap;

    const-string v1, "libverify_support"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method a(Ljava/lang/String;)Lcom/vtosters/lite/auth/VKAuthState;
    .locals 2

    .line 118
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/vtosters/lite/auth/VKAuthState;->f:Ljava/util/LinkedHashMap;

    const-string v1, "code"

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method a(Landroid/net/Uri$Builder;)V
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/vtosters/lite/auth/VKAuthState;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 164
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    return-void
.end method

.method b()Z
    .locals 3

    const-string v0, "password"

    .line 37
    iget-object v1, p0, Lcom/vtosters/lite/auth/VKAuthState;->f:Ljava/util/LinkedHashMap;

    const-string v2, "grant_type"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/auth/VKAuthState;->f:Ljava/util/LinkedHashMap;

    const-string v1, "username"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/auth/VKAuthState;->f:Ljava/util/LinkedHashMap;

    const-string v1, "password"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method c(Ljava/lang/String;Ljava/lang/String;)Lcom/vtosters/lite/auth/VKAuthState;
    .locals 2

    .line 110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/vtosters/lite/auth/VKAuthState;->f:Ljava/util/LinkedHashMap;

    const-string v1, "captcha_sid"

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object p1, p0, Lcom/vtosters/lite/auth/VKAuthState;->f:Ljava/util/LinkedHashMap;

    const-string v0, "captcha_key"

    invoke-virtual {p1, v0, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/vtosters/lite/auth/VKAuthState;->f:Ljava/util/LinkedHashMap;

    const-string v1, "username"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method d(Ljava/lang/String;Ljava/lang/String;)Lcom/vtosters/lite/auth/VKAuthState;
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/vtosters/lite/auth/VKAuthState;->f:Ljava/util/LinkedHashMap;

    const-string v1, "validate_session"

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object p1, p0, Lcom/vtosters/lite/auth/VKAuthState;->f:Ljava/util/LinkedHashMap;

    const-string v0, "validate_token"

    invoke-virtual {p1, v0, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/vtosters/lite/auth/VKAuthState;->f:Ljava/util/LinkedHashMap;

    const-string v1, "password"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method f()Z
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/vtosters/lite/auth/VKAuthState;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/auth/VKAuthState;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vtosters/lite/auth/VKAuthState;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/auth/VKAuthState;->f:Ljava/util/LinkedHashMap;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/auth/VKAuthState;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method g()Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Lcom/vtosters/lite/auth/VKAuthState;->e:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 177
    iget-object p2, p0, Lcom/vtosters/lite/auth/VKAuthState;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    iget-object p2, p0, Lcom/vtosters/lite/auth/VKAuthState;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 179
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 180
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 182
    :cond_0
    iget-object p2, p0, Lcom/vtosters/lite/auth/VKAuthState;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 183
    iget-object p2, p0, Lcom/vtosters/lite/auth/VKAuthState;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 184
    iget p2, p0, Lcom/vtosters/lite/auth/VKAuthState;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    iget-object p2, p0, Lcom/vtosters/lite/auth/VKAuthState;->d:Lcom/google/android/gms/auth/api/credentials/Credential;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
