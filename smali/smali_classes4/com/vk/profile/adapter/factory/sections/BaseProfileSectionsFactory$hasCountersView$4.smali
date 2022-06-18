.class final Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$hasCountersView$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseProfileSectionsFactory.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;->a(Lcom/vkontakte/android/api/ExtendedUserProfile;Lcom/vk/profile/data/d/b;)Z
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
.field final synthetic $rez:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$hasCountersView$4;->$rez:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/profile/data/CountersWrapper;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$hasCountersView$4;->$rez:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/profile/data/CountersWrapper;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$hasCountersView$4;->a(Lcom/vk/profile/data/CountersWrapper;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
