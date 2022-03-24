.class final Lcom/vk/search/fragment/BaseSearchFragment$receiver$1$onReceive$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseSearchFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/fragment/BaseSearchFragment$receiver$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
        "Lcom/vk/common/d/RecyclerItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $status:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/vk/search/fragment/BaseSearchFragment$receiver$1$onReceive$2;->$status:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/common/d/RecyclerItem;)Lcom/vk/common/d/RecyclerItem;
    .locals 4

    if-nez p1, :cond_0

    .line 44
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.dto.discover.search.SearchProfileItem"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/vk/dto/discover/a/SearchProfileItem;

    invoke-virtual {v0}, Lcom/vk/dto/discover/a/SearchProfileItem;->b()Lcom/vtosters/lite/UserProfile;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/vk/search/fragment/BaseSearchFragment$receiver$1$onReceive$2;->$status:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/vk/search/fragment/BaseSearchFragment$receiver$1$onReceive$2;->$status:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    iput-boolean v2, v0, Lcom/vtosters/lite/UserProfile;->t:Z

    :cond_3
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Lcom/vk/common/d/RecyclerItem;

    invoke-virtual {p0, p1}, Lcom/vk/search/fragment/BaseSearchFragment$receiver$1$onReceive$2;->a(Lcom/vk/common/d/RecyclerItem;)Lcom/vk/common/d/RecyclerItem;

    move-result-object p1

    return-object p1
.end method
