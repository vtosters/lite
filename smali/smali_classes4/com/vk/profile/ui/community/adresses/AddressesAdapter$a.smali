.class public final Lcom/vk/profile/ui/community/adresses/AddressesAdapter$a;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "AddressesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/ui/community/adresses/AddressesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/dto/profile/Address;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vk/profile/ui/community/adresses/AddressesAdapter;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/vk/profile/ui/community/adresses/AddressesAdapter;Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesAdapter$a;->n:Lcom/vk/profile/ui/community/adresses/AddressesAdapter;

    const p1, 0x7f0c01cb

    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 85
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesAdapter$a;->a:Landroid/view/View;

    const p2, 0x7f0a0744

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesAdapter$a;->o:Landroid/widget/TextView;

    .line 86
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesAdapter$a;->a:Landroid/view/View;

    const p2, 0x7f0a0062

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesAdapter$a;->p:Landroid/widget/TextView;

    .line 87
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesAdapter$a;->a:Landroid/view/View;

    const p2, 0x7f0a02bb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesAdapter$a;->q:Landroid/widget/TextView;

    .line 88
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesAdapter$a;->a:Landroid/view/View;

    const p2, 0x7f0a06b5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_3
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesAdapter$a;->r:Landroid/widget/TextView;

    .line 89
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesAdapter$a;->a:Landroid/view/View;

    const p2, 0x7f0a0cae

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_4
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesAdapter$a;->s:Landroid/widget/TextView;

    .line 92
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesAdapter$a;->a:Landroid/view/View;

    new-instance p2, Lcom/vk/profile/ui/community/adresses/AddressesAdapter$a$1;

    invoke-direct {p2, p0}, Lcom/vk/profile/ui/community/adresses/AddressesAdapter$a$1;-><init>(Lcom/vk/profile/ui/community/adresses/AddressesAdapter$a;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/ui/community/adresses/AddressesAdapter$a;)Lcom/vk/dto/profile/Address;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/vk/profile/ui/community/adresses/AddressesAdapter$a;->U:Ljava/lang/Object;

    check-cast p0, Lcom/vk/dto/profile/Address;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/dto/profile/Address;)V
    .locals 12

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesAdapter$a;->o:Landroid/widget/TextView;

    invoke-static {}, Lcom/vk/emoji/Emoji;->a()Lcom/vk/emoji/Emoji;

    move-result-object v1

    iget-object v2, p1, Lcom/vk/dto/profile/Address;->a:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesAdapter$a;->p:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/vk/profile/utils/AddressesUtils;->a(Lcom/vk/dto/profile/Address;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesAdapter$a;->n:Lcom/vk/profile/ui/community/adresses/AddressesAdapter;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/adresses/AddressesAdapter;->c()Landroid/location/Location;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 104
    new-array v2, v2, [F

    .line 105
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    iget-wide v7, p1, Lcom/vk/dto/profile/Address;->n:D

    iget-wide v9, p1, Lcom/vk/dto/profile/Address;->o:D

    move-object v11, v2

    invoke-static/range {v3 .. v11}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 106
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesAdapter$a;->q:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/vk/profile/ui/community/adresses/AddressesAdapter$a;->q:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "distance.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aget v2, v2, v1

    invoke-static {v3, v2}, Lcom/vk/profile/utils/AddressesUtils;->a(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    :cond_0
    iget-object v0, p1, Lcom/vk/dto/profile/Address;->k:Lcom/vk/dto/profile/MetroStation;

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    .line 111
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesAdapter$a;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 118
    iget-object v3, p0, Lcom/vk/profile/ui/community/adresses/AddressesAdapter$a;->r:Landroid/widget/TextView;

    const/high16 v4, 0x40c00000    # 6.0f

    .line 115
    iget-object v5, p1, Lcom/vk/dto/profile/Address;->k:Lcom/vk/dto/profile/MetroStation;

    if-eqz v5, :cond_1

    iget v5, v5, Lcom/vk/dto/profile/MetroStation;->b:I

    goto :goto_0

    :cond_1
    const/high16 v5, -0x1000000

    :goto_0
    invoke-static {v4, v5}, Lcom/vk/core/utils/SpannableUtils1;->a(FI)Landroid/text/Spannable;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const/high16 v4, 0x40a00000    # 5.0f

    .line 117
    invoke-static {v4}, Lcom/vk/core/utils/SpannableUtils1;->a(F)Landroid/text/Spannable;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 118
    iget-object v4, p1, Lcom/vk/dto/profile/Address;->k:Lcom/vk/dto/profile/MetroStation;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/vk/dto/profile/MetroStation;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesAdapter$a;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    :goto_2
    iget v0, p1, Lcom/vk/dto/profile/Address;->h:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_4

    .line 125
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesAdapter$a;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesAdapter$a;->s:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vk/profile/ui/community/adresses/AddressesAdapter$a;->s:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "workTime.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2, v1}, Lcom/vk/profile/utils/AddressesUtils;->a(Lcom/vk/dto/profile/Address;Landroid/content/Context;Z)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 128
    :cond_4
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesAdapter$a;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 82
    check-cast p1, Lcom/vk/dto/profile/Address;

    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/community/adresses/AddressesAdapter$a;->a(Lcom/vk/dto/profile/Address;)V

    return-void
.end method
