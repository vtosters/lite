.class public final Lcom/vk/profile/adapter/items/community/c;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "CommunityDetailsBoldItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/items/community/c$a;
    }
.end annotation


# instance fields
.field private B:Landroid/view/View$OnClickListener;

.field private C:Ljava/lang/String;

.field private D:I

.field private final E:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/vk/profile/adapter/items/community/c;-><init>(IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    iput p1, p0, Lcom/vk/profile/adapter/items/community/c;->E:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const p1, 0x7f0d0155

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/profile/adapter/items/community/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/adapter/items/community/c;->E:I

    return v0
.end method

.method public final P()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/adapter/items/community/c;->D:I

    return v0
.end method

.method public final Q()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/community/c;->B:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/community/c;->C:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/items/community/c$a;
    .locals 1

    .line 3
    new-instance v0, Lcom/vk/profile/adapter/items/community/c$a;

    invoke-direct {v0, p1}, Lcom/vk/profile/adapter/items/community/c$a;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/b0/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/community/c;->a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/items/community/c$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/profile/adapter/items/community/c;->B:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/profile/adapter/items/community/c;->C:Ljava/lang/String;

    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/profile/adapter/items/community/c;->D:I

    return-void
.end method
