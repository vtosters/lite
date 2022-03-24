.class final Lcom/vk/search/holder/SearchHolder$addToFriends$1$1;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/search/holder/SearchHolder$a;


# direct methods
.method constructor <init>(Lcom/vk/search/holder/SearchHolder$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/search/holder/SearchHolder$addToFriends$1$1;->this$0:Lcom/vk/search/holder/SearchHolder$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lcom/vk/common/d/RecyclerItem;

    invoke-virtual {p0, p1}, Lcom/vk/search/holder/SearchHolder$addToFriends$1$1;->a(Lcom/vk/common/d/RecyclerItem;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/common/d/RecyclerItem;)Z
    .locals 1

    .line 127
    instance-of v0, p1, Lcom/vk/dto/discover/a/SearchProfileItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/search/holder/SearchHolder$addToFriends$1$1;->this$0:Lcom/vk/search/holder/SearchHolder$a;

    iget-object v0, v0, Lcom/vk/search/holder/SearchHolder$a;->b:Lcom/vtosters/lite/UserProfile;

    check-cast p1, Lcom/vk/dto/discover/a/SearchProfileItem;

    invoke-virtual {p1}, Lcom/vk/dto/discover/a/SearchProfileItem;->b()Lcom/vtosters/lite/UserProfile;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
