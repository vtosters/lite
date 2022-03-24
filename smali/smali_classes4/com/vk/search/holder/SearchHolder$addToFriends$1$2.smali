.class final Lcom/vk/search/holder/SearchHolder$addToFriends$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchHolder.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/holder/SearchHolder$a;->a(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Lcom/vk/common/d/RecyclerItem;",
        "Lcom/vk/dto/discover/a/SearchProfileItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/search/holder/SearchHolder$addToFriends$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/search/holder/SearchHolder$addToFriends$1$2;

    invoke-direct {v0}, Lcom/vk/search/holder/SearchHolder$addToFriends$1$2;-><init>()V

    sput-object v0, Lcom/vk/search/holder/SearchHolder$addToFriends$1$2;->a:Lcom/vk/search/holder/SearchHolder$addToFriends$1$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/common/d/RecyclerItem;)Lcom/vk/dto/discover/a/SearchProfileItem;
    .locals 2

    if-nez p1, :cond_0

    .line 128
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.dto.discover.search.SearchProfileItem"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vk/dto/discover/a/SearchProfileItem;

    invoke-virtual {p1}, Lcom/vk/dto/discover/a/SearchProfileItem;->b()Lcom/vtosters/lite/UserProfile;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/vtosters/lite/UserProfile;->t:Z

    :cond_1
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lcom/vk/common/d/RecyclerItem;

    invoke-virtual {p0, p1}, Lcom/vk/search/holder/SearchHolder$addToFriends$1$2;->a(Lcom/vk/common/d/RecyclerItem;)Lcom/vk/dto/discover/a/SearchProfileItem;

    move-result-object p1

    return-object p1
.end method
