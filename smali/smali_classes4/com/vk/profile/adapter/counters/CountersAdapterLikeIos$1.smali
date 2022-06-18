.class final Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CountersAdapterLikeIos.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos;-><init>(Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;Lcom/vkontakte/android/api/ExtendedUserProfile;Lcom/vk/profile/presenter/BaseProfilePresenter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/profile/data/CountersWrapper;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $i:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $k:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic this$0:Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos$1;->this$0:Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos;

    iput-object p2, p0, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos$1;->$i:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos$1;->$k:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/profile/data/CountersWrapper;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos$1;->this$0:Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos;->j()Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/profile/data/CountersWrapper;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/api/ExtendedUserProfile;->a(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos$1;->this$0:Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos;

    invoke-static {v0}, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos;->a(Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos$1;->$i:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos$1;->$i:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4
    iget-object p1, p0, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos$1;->$k:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos$1;->this$0:Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos;

    invoke-static {v0}, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos;->a(Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos$1;->$k:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos$1;->$k:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/profile/data/CountersWrapper;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos$1;->a(Lcom/vk/profile/data/CountersWrapper;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
