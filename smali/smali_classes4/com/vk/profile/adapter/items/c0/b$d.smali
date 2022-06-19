.class public final Lcom/vk/profile/adapter/items/c0/b$d;
.super Lcom/vk/profile/adapter/items/c0/b;
.source "StubMessageItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/items/c0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vtosters/lite/api/ExtendedUserProfile;)V
    .locals 2

    .line 1
    iget-object p1, p2, Lcom/vtosters/lite/api/ExtendedUserProfile;->q:Lcom/vk/dto/user/deactivation/Deactivation;

    invoke-interface {p1}, Lcom/vk/dto/user/deactivation/Deactivation;->m()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/vk/profile/adapter/items/c0/b;-><init>(Ljava/lang/CharSequence;ZILkotlin/jvm/internal/i;)V

    return-void
.end method
