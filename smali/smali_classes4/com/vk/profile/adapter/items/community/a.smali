.class public final Lcom/vk/profile/adapter/items/community/a;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "CommunityAdminBlocksItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/items/community/a$b;,
        Lcom/vk/profile/adapter/items/community/a$a;
    }
.end annotation


# instance fields
.field private B:I

.field private C:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private D:I

.field private final E:I

.field private final F:Ljava/lang/String;

.field private final G:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/profile/adapter/items/community/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/profile/adapter/items/community/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/community/a;->F:Ljava/lang/String;

    iput p2, p0, Lcom/vk/profile/adapter/items/community/a;->G:I

    const/16 p1, -0x33

    .line 2
    iput p1, p0, Lcom/vk/profile/adapter/items/community/a;->E:I

    return-void
.end method


# virtual methods
.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/adapter/items/community/a;->E:I

    return v0
.end method

.method public final P()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/adapter/items/community/a;->D:I

    return v0
.end method

.method public final Q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/adapter/items/community/a;->B:I

    return v0
.end method

.method public final R()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/adapter/items/community/a;->G:I

    return v0
.end method

.method public final S()Lkotlin/jvm/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/community/a;->C:Lkotlin/jvm/b/a;

    return-object v0
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/community/a;->F:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/items/community/a$b;
    .locals 1

    .line 3
    new-instance v0, Lcom/vk/profile/adapter/items/community/a$b;

    invoke-direct {v0, p1}, Lcom/vk/profile/adapter/items/community/a$b;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/b0/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/community/a;->a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/items/community/a$b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkotlin/jvm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/vk/profile/adapter/items/community/a;->C:Lkotlin/jvm/b/a;

    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/profile/adapter/items/community/a;->D:I

    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/profile/adapter/items/community/a;->B:I

    return-void
.end method
