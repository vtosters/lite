.class final Lcom/vk/profile/adapter/counters/CountersAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CountersAdapter.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/counters/CountersAdapter;-><init>(Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;Lcom/vtosters/lite/api/ExtendedUserProfile;Lcom/vk/profile/presenter/BaseProfilePresenter;)V
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
.field final synthetic this$0:Lcom/vk/profile/adapter/counters/CountersAdapter;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/counters/CountersAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/counters/CountersAdapter$1;->this$0:Lcom/vk/profile/adapter/counters/CountersAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/profile/data/CountersWrapper;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/counters/CountersAdapter$1;->this$0:Lcom/vk/profile/adapter/counters/CountersAdapter;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/counters/CountersAdapter;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/profile/data/CountersWrapper;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/counters/CountersAdapter$1;->a(Lcom/vk/profile/data/CountersWrapper;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
