.class public final Lcom/vk/dto/search/SearchItem;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "SearchItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/search/SearchItem$Type;,
        Lcom/vk/dto/search/SearchItem$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/search/SearchItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/vk/dto/search/SearchItem$Type;

.field private b:Lcom/vk/dto/user/UserProfile;

.field private c:Lcom/vk/dto/group/Group;

.field private d:Lcom/vk/dto/common/data/ApiApplication;

.field private e:Lcom/vk/dto/common/NamedActionLink;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/search/SearchItem$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/search/SearchItem$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/dto/search/SearchItem$b;

    invoke-direct {v0}, Lcom/vk/dto/search/SearchItem$b;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/search/SearchItem;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 3
    new-instance v0, Lcom/vk/dto/search/SearchItem$a;

    invoke-direct {v0}, Lcom/vk/dto/search/SearchItem$a;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 2
    sget-object v0, Lcom/vk/dto/search/SearchItem$Type;->UNDEFINED:Lcom/vk/dto/search/SearchItem$Type;

    iput-object v0, p0, Lcom/vk/dto/search/SearchItem;->a:Lcom/vk/dto/search/SearchItem$Type;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/vk/dto/search/SearchItem;-><init>()V

    .line 19
    sget-object v0, Lcom/vk/dto/search/SearchItem$Type;->Companion:Lcom/vk/dto/search/SearchItem$Type$a;

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/search/SearchItem$Type$a;->a(I)Lcom/vk/dto/search/SearchItem$Type;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/search/SearchItem;->a:Lcom/vk/dto/search/SearchItem$Type;

    .line 20
    const-class v0, Lcom/vk/dto/user/UserProfile;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/user/UserProfile;

    iput-object v0, p0, Lcom/vk/dto/search/SearchItem;->b:Lcom/vk/dto/user/UserProfile;

    .line 21
    const-class v0, Lcom/vk/dto/group/Group;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/group/Group;

    iput-object v0, p0, Lcom/vk/dto/search/SearchItem;->c:Lcom/vk/dto/group/Group;

    .line 22
    const-class v0, Lcom/vk/dto/common/data/ApiApplication;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/data/ApiApplication;

    iput-object v0, p0, Lcom/vk/dto/search/SearchItem;->d:Lcom/vk/dto/common/data/ApiApplication;

    .line 23
    const-class v0, Lcom/vk/dto/common/NamedActionLink;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/NamedActionLink;

    iput-object p1, p0, Lcom/vk/dto/search/SearchItem;->e:Lcom/vk/dto/common/NamedActionLink;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/vk/dto/search/SearchItem;-><init>()V

    const-string v0, "type"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "group"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/vk/dto/search/SearchItem$Type;->GROUP:Lcom/vk/dto/search/SearchItem$Type;

    iput-object v0, p0, Lcom/vk/dto/search/SearchItem;->a:Lcom/vk/dto/search/SearchItem$Type;

    .line 8
    new-instance v0, Lcom/vk/dto/group/Group;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vk/dto/group/Group;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/vk/dto/search/SearchItem;->c:Lcom/vk/dto/group/Group;

    goto :goto_0

    :sswitch_1
    const-string v1, "link"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lcom/vk/dto/search/SearchItem$Type;->LINK:Lcom/vk/dto/search/SearchItem$Type;

    iput-object v0, p0, Lcom/vk/dto/search/SearchItem;->a:Lcom/vk/dto/search/SearchItem$Type;

    .line 11
    sget-object v0, Lcom/vk/dto/common/NamedActionLink;->e:Lcom/vk/dto/common/NamedActionLink$b;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "o.getJSONObject(ServerKeys.LINK)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/dto/common/NamedActionLink$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/NamedActionLink;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/dto/search/SearchItem;->e:Lcom/vk/dto/common/NamedActionLink;

    goto :goto_0

    :sswitch_2
    const-string v1, "game"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    sget-object v0, Lcom/vk/dto/search/SearchItem$Type;->GAME:Lcom/vk/dto/search/SearchItem$Type;

    iput-object v0, p0, Lcom/vk/dto/search/SearchItem;->a:Lcom/vk/dto/search/SearchItem$Type;

    .line 14
    new-instance v0, Lcom/vk/dto/common/data/ApiApplication;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vk/dto/common/data/ApiApplication;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/vk/dto/search/SearchItem;->d:Lcom/vk/dto/common/data/ApiApplication;

    goto :goto_0

    :sswitch_3
    const-string v1, "profile"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    sget-object v0, Lcom/vk/dto/search/SearchItem$Type;->PROFILE:Lcom/vk/dto/search/SearchItem$Type;

    iput-object v0, p0, Lcom/vk/dto/search/SearchItem;->a:Lcom/vk/dto/search/SearchItem$Type;

    .line 17
    new-instance v0, Lcom/vk/dto/user/UserProfile;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vk/dto/user/UserProfile;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/vk/dto/search/SearchItem;->b:Lcom/vk/dto/user/UserProfile;

    :cond_1
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x12717657 -> :sswitch_3
        0x304bf2 -> :sswitch_2
        0x32affa -> :sswitch_1
        0x5e0f67f -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/search/SearchItem;->a:Lcom/vk/dto/search/SearchItem$Type;

    invoke-virtual {v0}, Lcom/vk/dto/search/SearchItem$Type;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/search/SearchItem;->b:Lcom/vk/dto/user/UserProfile;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 3
    iget-object v0, p0, Lcom/vk/dto/search/SearchItem;->c:Lcom/vk/dto/group/Group;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 4
    iget-object v0, p0, Lcom/vk/dto/search/SearchItem;->d:Lcom/vk/dto/common/data/ApiApplication;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 5
    iget-object v0, p0, Lcom/vk/dto/search/SearchItem;->e:Lcom/vk/dto/common/NamedActionLink;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public final k0()Lcom/vk/dto/search/SearchItem$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/search/SearchItem;->a:Lcom/vk/dto/search/SearchItem$Type;

    return-object v0
.end method

.method public final t1()Lcom/vk/dto/group/Group;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/search/SearchItem;->c:Lcom/vk/dto/group/Group;

    return-object v0
.end method

.method public final u1()Lcom/vk/dto/user/UserProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/search/SearchItem;->b:Lcom/vk/dto/user/UserProfile;

    return-object v0
.end method
