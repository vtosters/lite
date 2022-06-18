.class final Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$hasCountersView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseProfileSectionsFactory.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;Lcom/vk/profile/data/d/b;)Z
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
.field final synthetic $f:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $mainBlocks:Ljava/util/HashSet;


# direct methods
.method constructor <init>(Ljava/util/HashSet;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$hasCountersView$3;->$mainBlocks:Ljava/util/HashSet;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$hasCountersView$3;->$f:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/profile/data/CountersWrapper;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$hasCountersView$3;->$mainBlocks:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/vk/profile/data/CountersWrapper;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$hasCountersView$3;->$mainBlocks:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/vk/profile/data/CountersWrapper;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return v1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$hasCountersView$3;->$f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/profile/data/CountersWrapper;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$hasCountersView$3;->a(Lcom/vk/profile/data/CountersWrapper;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
