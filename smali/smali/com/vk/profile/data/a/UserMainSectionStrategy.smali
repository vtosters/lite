.class public final Lcom/vk/profile/data/a/UserMainSectionStrategy;
.super Lcom/vk/profile/data/a/MainSectionStrategy;
.source "UserMainSectionStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/profile/data/a/MainSectionStrategy<",
        "Lcom/vtosters/lite/api/ExtendedUserProfile;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/vk/profile/data/a/MainSectionStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/api/ExtendedUserProfile;)V
    .locals 2

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/vk/profile/data/ProfileCounters1;->a()Lcom/vk/profile/data/ProfileCounters;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/profile/data/ProfileCounters1;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;Lcom/vk/profile/data/ProfileCounters;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iget-boolean p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->bp:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/vk/profile/data/ProfileCounters1;->a()Lcom/vk/profile/data/ProfileCounters;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/profile/data/ProfileCounters;->h()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/vk/profile/data/a/UserMainSectionStrategy;->a(I)V

    .line 11
    invoke-virtual {p0, v1}, Lcom/vk/profile/data/a/UserMainSectionStrategy;->b(I)V

    return-void
.end method
