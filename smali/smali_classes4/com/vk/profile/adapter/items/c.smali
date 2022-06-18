.class public final Lcom/vk/profile/adapter/items/c;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "BoardTopicInfoItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/items/c$a;
    }
.end annotation


# instance fields
.field private final B:I

.field private final C:Lcom/vtosters/lite/api/ExtendedUserProfile;

.field private final D:I

.field private E:Lcom/vtosters/lite/api/c;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/api/ExtendedUserProfile;ILcom/vtosters/lite/api/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/c;->C:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iput p2, p0, Lcom/vk/profile/adapter/items/c;->D:I

    iput-object p3, p0, Lcom/vk/profile/adapter/items/c;->E:Lcom/vtosters/lite/api/c;

    const/16 p1, -0x15

    .line 2
    iput p1, p0, Lcom/vk/profile/adapter/items/c;->B:I

    return-void
.end method


# virtual methods
.method public J()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/adapter/items/c;->B:I

    return v0
.end method

.method public final P()Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/c;->C:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object v0
.end method

.method public final Q()Lcom/vtosters/lite/api/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/c;->E:Lcom/vtosters/lite/api/c;

    return-object v0
.end method

.method public final R()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/adapter/items/c;->D:I

    return v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/items/c$a;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/profile/adapter/items/c$a;

    invoke-direct {v0, p0, p1}, Lcom/vk/profile/adapter/items/c$a;-><init>(Lcom/vk/profile/adapter/items/c;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/b0/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/c;->a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/items/c$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/c;->b(I)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public b(I)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
