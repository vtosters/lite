.class public final Lcom/vk/profile/adapter/items/b0/c;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "YourProfileIsClosedInfoItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/items/b0/c$a;
    }
.end annotation


# instance fields
.field private final B:I


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/api/ExtendedUserProfile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    const/16 p1, -0x20

    .line 2
    iput p1, p0, Lcom/vk/profile/adapter/items/b0/c;->B:I

    return-void
.end method


# virtual methods
.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/adapter/items/b0/c;->B:I

    return v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/items/b0/c$a;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/profile/adapter/items/b0/c$a;

    invoke-direct {v0, p1}, Lcom/vk/profile/adapter/items/b0/c$a;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/b0/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/b0/c;->a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/items/b0/c$a;

    move-result-object p1

    return-object p1
.end method
