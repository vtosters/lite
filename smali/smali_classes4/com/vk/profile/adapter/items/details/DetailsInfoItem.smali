.class public Lcom/vk/profile/adapter/items/details/DetailsInfoItem;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "DetailsInfoItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder;,
        Lcom/vk/profile/adapter/items/details/DetailsInfoItem$a;
    }
.end annotation


# instance fields
.field private B:Ljava/lang/CharSequence;

.field private C:Landroid/view/View$OnClickListener;

.field private D:I

.field private E:I

.field private F:I

.field private G:Ljava/lang/String;

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:I

.field private final O:I

.field private P:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    const v0, 0x7f04059d

    .line 2
    iput v0, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->E:I

    const v0, 0x7f040253

    .line 3
    iput v0, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->F:I

    const v0, 0x7f0d0281

    .line 4
    iput v0, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->O:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->P:I

    return-void
.end method


# virtual methods
.method public O()I
    .locals 1

    const/16 v0, -0x3e9

    return v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->K:Ljava/lang/String;

    return-object v0
.end method

.method public final Q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->N:I

    return v0
.end method

.method public final R()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->D:I

    return v0
.end method

.method public final S()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->F:I

    return v0
.end method

.method public T()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->O:I

    return v0
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->G:Ljava/lang/String;

    return-object v0
.end method

.method public final V()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->P:I

    return v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->H:Z

    return v0
.end method

.method public final X()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->C:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final Y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->L:Ljava/lang/String;

    return-object v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->I:Z

    return v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder;
    .locals 2

    .line 4
    new-instance v0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder;

    invoke-virtual {p0}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->T()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/b0/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->C:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->B:Ljava/lang/CharSequence;

    return-void
.end method

.method public final a0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->J:Z

    return v0
.end method

.method public final b0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->M:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->K:Ljava/lang/String;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->I:Z

    return-void
.end method

.method public final c0()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->B:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->G:Ljava/lang/String;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->J:Z

    return-void
.end method

.method public final d0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->E:I

    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->L:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->M:Ljava/lang/String;

    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->N:I

    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->D:I

    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->P:I

    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->E:I

    return-void
.end method
