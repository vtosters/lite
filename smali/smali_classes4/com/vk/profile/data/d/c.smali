.class public final Lcom/vk/profile/data/d/c;
.super Lcom/vk/profile/data/d/b;
.source "UserMainSectionStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/profile/data/d/b<",
        "Lcom/vtosters/lite/api/ExtendedUserProfile;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/data/d/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/api/ExtendedUserProfile;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/profile/data/ProfileCountersKt;->m()Lcom/vk/profile/data/CountersWrapper;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/profile/data/ProfileCountersKt;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;Lcom/vk/profile/data/CountersWrapper;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iget-boolean p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->u1:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/vk/profile/data/ProfileCountersKt;->m()Lcom/vk/profile/data/CountersWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/profile/data/CountersWrapper;->d()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/vk/profile/data/d/b;->b(I)V

    .line 2
    invoke-virtual {p0, v1}, Lcom/vk/profile/data/d/b;->c(I)V

    return-void
.end method
