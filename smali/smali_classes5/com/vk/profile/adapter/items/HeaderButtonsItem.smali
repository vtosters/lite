.class public final Lcom/vk/profile/adapter/items/HeaderButtonsItem;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "HeaderButtonsItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/items/HeaderButtonsItem$a;
    }
.end annotation


# instance fields
.field private final B:I

.field private final C:Lcom/vtosters/lite/api/ExtendedUserProfile;

.field private final D:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/api/ExtendedUserProfile;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/HeaderButtonsItem;->C:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iput-object p2, p0, Lcom/vk/profile/adapter/items/HeaderButtonsItem;->D:Landroid/view/View$OnClickListener;

    const/16 p1, -0x30

    .line 2
    iput p1, p0, Lcom/vk/profile/adapter/items/HeaderButtonsItem;->B:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/items/HeaderButtonsItem;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/adapter/items/HeaderButtonsItem;->D:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/profile/adapter/items/HeaderButtonsItem;)Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/adapter/items/HeaderButtonsItem;->C:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object p0
.end method


# virtual methods
.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/adapter/items/HeaderButtonsItem;->B:I

    return v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
            "+",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/profile/adapter/items/HeaderButtonsItem$a;

    invoke-direct {v0, p0, p1}, Lcom/vk/profile/adapter/items/HeaderButtonsItem$a;-><init>(Lcom/vk/profile/adapter/items/HeaderButtonsItem;Landroid/view/ViewGroup;)V

    return-object v0
.end method
