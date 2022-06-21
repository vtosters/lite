.class public final Lcom/vk/profile/adapter/items/c0/StubMessageItem$a;
.super Lcom/vk/profile/adapter/items/c0/StubMessageItem;
.source "StubMessageItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/items/c0/StubMessageItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vtosters/lite/api/ExtendedCommunityProfile;)V
    .locals 2

    .line 1
    iget-object p1, p2, Lcom/vtosters/lite/api/ExtendedUserProfile;->q:Lcom/vk/dto/user/deactivation/Deactivation;

    invoke-interface {p1}, Lcom/vk/dto/user/deactivation/Deactivation;->m()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/vk/profile/adapter/items/c0/StubMessageItem;-><init>(Ljava/lang/CharSequence;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
