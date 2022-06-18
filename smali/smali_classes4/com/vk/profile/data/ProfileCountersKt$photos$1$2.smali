.class final Lcom/vk/profile/data/ProfileCountersKt$photos$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileCounters.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/data/ProfileCountersKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vkontakte/android/api/ExtendedUserProfile;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/vk/profile/data/CountersWrapper;


# direct methods
.method constructor <init>(Lcom/vk/profile/data/CountersWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/data/ProfileCountersKt$photos$1$2;->$this_apply:Lcom/vk/profile/data/CountersWrapper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/ExtendedUserProfile;)I
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->q1:Lcom/vk/dto/photo/PhotoAlbum;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/vk/dto/photo/PhotoAlbum;->e:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/profile/data/ProfileCountersKt$photos$1$2;->$this_apply:Lcom/vk/profile/data/CountersWrapper;

    invoke-virtual {v0}, Lcom/vk/profile/data/CountersWrapper;->b()Lkotlin/jvm/b/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vkontakte/android/api/ExtendedUserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/profile/data/ProfileCountersKt$photos$1$2;->a(Lcom/vkontakte/android/api/ExtendedUserProfile;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
