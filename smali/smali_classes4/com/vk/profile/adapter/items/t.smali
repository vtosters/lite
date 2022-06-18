.class public final Lcom/vk/profile/adapter/items/t;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "HeaderButtonsItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/items/t$a;
    }
.end annotation


# instance fields
.field private final B:I

.field private final C:Lcom/vkontakte/android/api/ExtendedUserProfile;

.field private final D:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/api/ExtendedUserProfile;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/t;->C:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iput-object p2, p0, Lcom/vk/profile/adapter/items/t;->D:Landroid/view/View$OnClickListener;

    const/16 p1, -0x30

    .line 2
    iput p1, p0, Lcom/vk/profile/adapter/items/t;->B:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/items/t;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/adapter/items/t;->D:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/profile/adapter/items/t;)Lcom/vkontakte/android/api/ExtendedUserProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/adapter/items/t;->C:Lcom/vkontakte/android/api/ExtendedUserProfile;

    return-object p0
.end method


# virtual methods
.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/adapter/items/t;->B:I

    return v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/b0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vkontakte/android/ui/b0/i<",
            "+",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/profile/adapter/items/t$a;

    invoke-direct {v0, p0, p1}, Lcom/vk/profile/adapter/items/t$a;-><init>(Lcom/vk/profile/adapter/items/t;Landroid/view/ViewGroup;)V

    return-object v0
.end method
