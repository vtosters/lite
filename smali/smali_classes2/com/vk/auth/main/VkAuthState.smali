.class public final Lcom/vk/auth/main/VkAuthState;
.super Ljava/lang/Object;
.source "VkAuthState.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/main/VkAuthState$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vk/auth/main/VkAuthState;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/vk/auth/main/VkAuthState$b;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/auth/main/VkAuthState$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/auth/main/VkAuthState$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/auth/main/VkAuthState;->d:Lcom/vk/auth/main/VkAuthState$b;

    .line 1
    new-instance v0, Lcom/vk/auth/main/VkAuthState$a;

    invoke-direct {v0}, Lcom/vk/auth/main/VkAuthState$a;-><init>()V

    sput-object v0, Lcom/vk/auth/main/VkAuthState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vk/auth/main/VkAuthState;->c:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/vk/auth/main/VkAuthState;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/auth/main/VkAuthState;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/auth/main/VkAuthState;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/auth/main/VkAuthState;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/auth/main/VkAuthState;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/auth/main/VkAuthState;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/auth/main/VkAuthState;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final F()Lcom/vk/auth/api/models/AuthCredentials;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/auth/main/VkAuthState;->c:Ljava/util/Map;

    const-string v1, "username"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/vk/auth/main/VkAuthState;->c:Ljava/util/Map;

    const-string v2, "password"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    .line 4
    new-instance v2, Lcom/vk/auth/api/models/AuthCredentials;

    invoke-direct {v2, v0, v1}, Lcom/vk/auth/api/models/AuthCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    return-object v2
.end method

.method public final G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/auth/main/VkAuthState;->c:Ljava/util/Map;

    const-string v1, "sid"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/auth/main/VkAuthState;->c:Ljava/util/Map;

    const-string v1, "username"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/auth/main/VkAuthState;
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/vk/auth/main/VkAuthState;->c:Ljava/util/Map;

    const-string v1, "validate_session"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/vk/auth/main/VkAuthState;->c:Ljava/util/Map;

    const-string v0, "validate_token"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Z)Lcom/vk/auth/main/VkAuthState;
    .locals 2

    const-string v0, "2fa_supported"

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/vk/auth/main/VkAuthState;->c:Ljava/util/Map;

    const-string v1, "1"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/vk/auth/main/VkAuthState;->c:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public final a(Landroid/net/Uri$Builder;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/vk/auth/main/VkAuthState;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
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

.method public final c(Ljava/lang/String;)Lcom/vk/auth/main/VkAuthState;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/auth/main/VkAuthState;->c:Ljava/util/Map;

    const-string v1, "code"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/vk/auth/main/VkAuthState;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/vk/auth/main/VkAuthState;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/vk/auth/main/VkAuthState;->c:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Lcom/vk/auth/main/VkAuthState;->c:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
