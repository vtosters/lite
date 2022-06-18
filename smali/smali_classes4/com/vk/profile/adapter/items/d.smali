.class public final Lcom/vk/profile/adapter/items/d;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "CaptionItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/items/d$a;
    }
.end annotation


# instance fields
.field private final B:I

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/Integer;

.field private E:Ljava/lang/String;

.field private F:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    const/16 v0, 0xddd

    .line 2
    iput v0, p0, Lcom/vk/profile/adapter/items/d;->B:I

    return-void
.end method


# virtual methods
.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/adapter/items/d;->B:I

    return v0
.end method

.method public final P()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/d;->F:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/d;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final R()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/d;->D:Ljava/lang/Integer;

    return-object v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/d;->C:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/items/d$a;
    .locals 1

    .line 4
    new-instance v0, Lcom/vk/profile/adapter/items/d$a;

    invoke-direct {v0, p1}, Lcom/vk/profile/adapter/items/d$a;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/b0/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/d;->a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/items/d$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/profile/adapter/items/d;->F:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/profile/adapter/items/d;->D:Ljava/lang/Integer;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/profile/adapter/items/d;->C:Ljava/lang/String;

    return-void
.end method
