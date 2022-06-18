.class public final Lb/h/c/e/a;
.super Lcom/vk/api/base/d;
.source "BirthdaysGet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/c/e/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/d<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/dto/user/UserProfile;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final F:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/h/c/e/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/h/c/e/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    const-string v0, "online_info"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    sput-object v0, Lb/h/c/e/a;->F:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "execute.getBirthdaysInfo"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/d;-><init>(Ljava/lang/String;)V

    const-string v0, "user_ids"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/d;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/base/d;

    .line 3
    sget-object p1, Lb/h/c/e/a;->F:[Ljava/lang/String;

    const-string v0, "fields"

    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/d;->a(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/vk/api/base/d;

    const-string p1, "func_v"

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/h/c/e/a;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "response"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "this.getJSONObject(i)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v4, Lcom/vk/dto/user/UserProfile;

    invoke-direct {v4, v3}, Lcom/vk/dto/user/UserProfile;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method
