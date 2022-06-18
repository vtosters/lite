.class public final Lcom/vk/profile/ui/community/adresses/a$a;
.super Lcom/vkontakte/android/ui/b0/i;
.source "AddressesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/ui/community/adresses/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/b0/i<",
        "Lcom/vk/dto/profile/Address;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field final synthetic h:Lcom/vk/profile/ui/community/adresses/a;


# direct methods
.method public constructor <init>(Lcom/vk/profile/ui/community/adresses/a;Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/a$a;->h:Lcom/vk/profile/ui/community/adresses/a;

    const p1, 0x7f0d027b

    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/ui/b0/i;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a08de

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/a$a;->c:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a007e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/a$a;->d:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0362

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/a$a;->e:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0803

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/a$a;->f:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0fda

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/a$a;->g:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/vk/profile/ui/community/adresses/a$a$a;

    invoke-direct {p2, p0}, Lcom/vk/profile/ui/community/adresses/a$a$a;-><init>(Lcom/vk/profile/ui/community/adresses/a$a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw p2

    .line 9
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw p2

    .line 10
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw p2

    .line 11
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw p2

    .line 12
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw p2
.end method

.method public static final synthetic a(Lcom/vk/profile/ui/community/adresses/a$a;)Lcom/vk/dto/profile/Address;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/vk/dto/profile/Address;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/dto/profile/Address;)V
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/a$a;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/vk/emoji/b;->g()Lcom/vk/emoji/b;

    move-result-object v1

    iget-object v2, p1, Lcom/vk/dto/profile/Address;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/a$a;->d:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/vk/profile/utils/a;->a(Lcom/vk/dto/profile/Address;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/a$a;->h:Lcom/vk/profile/ui/community/adresses/a;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/adresses/a;->k()Landroid/location/Location;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [F

    .line 5
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    iget-wide v7, p1, Lcom/vk/dto/profile/PlainAddress;->b:D

    iget-wide v9, p1, Lcom/vk/dto/profile/PlainAddress;->c:D

    move-object v11, v2

    invoke-static/range {v3 .. v11}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 6
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/a$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "distance.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aget v2, v2, v1

    float-to-int v2, v2

    invoke-static {v3, v2}, Lcom/vk/core/utils/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/vk/dto/profile/Address;->G:Lcom/vk/dto/profile/MetroStation;

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/a$a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 10
    iget-object v3, p0, Lcom/vk/profile/ui/community/adresses/a$a;->f:Landroid/widget/TextView;

    const/high16 v4, 0x40c00000    # 6.0f

    .line 11
    iget-object v5, p1, Lcom/vk/dto/profile/Address;->G:Lcom/vk/dto/profile/MetroStation;

    if-eqz v5, :cond_1

    iget v5, v5, Lcom/vk/dto/profile/MetroStation;->b:I

    goto :goto_0

    :cond_1
    const/high16 v5, -0x1000000

    :goto_0
    invoke-static {v4, v5}, Lcom/vk/core/utils/f;->a(FI)Landroid/text/Spannable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const/high16 v4, 0x40a00000    # 5.0f

    .line 12
    invoke-static {v4}, Lcom/vk/core/utils/f;->a(F)Landroid/text/Spannable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 13
    iget-object v4, p1, Lcom/vk/dto/profile/Address;->G:Lcom/vk/dto/profile/MetroStation;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/vk/dto/profile/MetroStation;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/a$a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    :goto_2
    iget v0, p1, Lcom/vk/dto/profile/Address;->D:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_4

    .line 16
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/a$a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/a$a;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "workTime.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2, v1}, Lcom/vk/profile/utils/a;->a(Lcom/vk/dto/profile/Address;Landroid/content/Context;Z)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/a$a;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/profile/Address;

    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/community/adresses/a$a;->a(Lcom/vk/dto/profile/Address;)V

    return-void
.end method
