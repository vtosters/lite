.class final Lcom/vk/friends/recommendations/FriendsImportFragment$o;
.super Ljava/lang/Object;
.source "FriendsImportFragment.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/recommendations/FriendsImportFragment;->W4()Lc/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/friends/recommendations/FriendsImportFragment$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/friends/recommendations/FriendsImportFragment$o;

    invoke-direct {v0}, Lcom/vk/friends/recommendations/FriendsImportFragment$o;-><init>()V

    sput-object v0, Lcom/vk/friends/recommendations/FriendsImportFragment$o;->a:Lcom/vk/friends/recommendations/FriendsImportFragment$o;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/vk/utils/b$a;
    .locals 9

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lru/ok/android/sdk/a;->d()Lru/ok/android/sdk/a;

    move-result-object v0

    .line 4
    invoke-static {}, Lkotlin/collections/c0;->a()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    const-string v4, "users.getCurrentUser"

    .line 5
    invoke-virtual {v0, v4, v1, v2}, Lru/ok/android/sdk/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/EnumSet;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "uid"

    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {}, Lru/ok/android/sdk/a;->d()Lru/ok/android/sdk/a;

    move-result-object v0

    .line 8
    invoke-static {}, Lkotlin/collections/c0;->a()Ljava/util/Map;

    move-result-object v1

    const-string v5, "friends.get"

    .line 9
    invoke-virtual {v0, v5, v1, v2}, Lru/ok/android/sdk/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/EnumSet;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    .line 11
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v7, Lcom/vk/dto/common/b;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    aput-object v6, v8, v2

    invoke-static {v8}, Lkotlin/collections/l;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lcom/vk/dto/common/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 12
    :cond_1
    new-instance v7, Lcom/vk/utils/b$a;

    const-string v0, "currentUser"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v8, 0x0

    const-string v1, "odnoklassniki"

    move-object v0, v7

    move-object v2, v4

    move v4, v5

    move v5, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/vk/utils/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/i;)V

    return-object v7
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/friends/recommendations/FriendsImportFragment$o;->call()Lcom/vk/utils/b$a;

    move-result-object v0

    return-object v0
.end method
