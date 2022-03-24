.class public Lcom/vtosters/lite/ui/holder/GroupInvitationHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "GroupInvitationHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vtosters/lite/api/models/GroupInvitation;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final n:Ljava/text/DecimalFormat;


# instance fields
.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Lcom/vk/imageloader/view/VKImageView;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/widget/TextView;

.field private v:Lcom/vtosters/lite/c/VoidF1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/c/VoidF1<",
            "Lcom/vtosters/lite/api/models/Group;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/vtosters/lite/c/VoidF2Int;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/c/VoidF2Int<",
            "Lcom/vtosters/lite/api/models/GroupInvitation;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    check-cast v0, Ljava/text/DecimalFormat;

    sput-object v0, Lcom/vtosters/lite/ui/holder/GroupInvitationHolder;->n:Ljava/text/DecimalFormat;

    .line 33
    sget-object v0, Lcom/vtosters/lite/ui/holder/GroupInvitationHolder;->n:Ljava/text/DecimalFormat;

    invoke-virtual {v0}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    const/16 v1, 0x20

    .line 34
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    .line 35
    sget-object v1, Lcom/vtosters/lite/ui/holder/GroupInvitationHolder;->n:Ljava/text/DecimalFormat;

    invoke-virtual {v1, v0}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0c0192

    .line 53
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    const p1, 0x7f0a0aed

    .line 54
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/GroupInvitationHolder;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/GroupInvitationHolder;->o:Landroid/widget/TextView;

    const p1, 0x7f0a0a78

    .line 55
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/GroupInvitationHolder;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/GroupInvitationHolder;->p:Landroid/widget/TextView;

    const p1, 0x7f0a04ab

    .line 56
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/GroupInvitationHolder;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/GroupInvitationHolder;->q:Landroid/widget/TextView;

    const p1, 0x7f0a07c9

    .line 57
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/GroupInvitationHolder;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/GroupInvitationHolder;->r:Lcom/vk/imageloader/view/VKImageView;

    const p1, 0x7f0a0868

    .line 58
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/GroupInvitationHolder;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/GroupInvitationHolder;->s:Landroid/widget/TextView;

    const p1, 0x7f0a0755

    .line 59
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/GroupInvitationHolder;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/GroupInvitationHolder;->t:Landroid/widget/TextView;

    const p1, 0x7f0a06a2

    .line 60
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/GroupInvitationHolder;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/GroupInvitationHolder;->u:Landroid/widget/TextView;

    .line 61
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/GroupInvitationHolder;->s:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/GroupInvitationHolder;->t:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/GroupInvitationHolder;->r:Lcom/vk/imageloader/view/VKImageView;

    const v0, 0x7f080259

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->setPlaceholderImage(I)V

    .line 64
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/GroupInvitationHolder;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/c/VoidF1;Lcom/vtosters/lite/c/VoidF2Int;)Lcom/vtosters/lite/ui/holder/GroupInvitationHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/c/VoidF1<",
            "Lcom/vtosters/lite/api/models/Group;",
            ">;",
            "Lcom/vtosters/lite/c/VoidF2Int<",
            "Lcom/vtosters/lite/api/models/GroupInvitation;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/vtosters/lite/ui/holder/GroupInvitationHolder;"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/GroupInvitationHolder;->v:Lcom/vtosters/lite/c/VoidF1;

    .line 70
    iput-object p2, p0, Lcom/vtosters/lite/ui/holder/GroupInvitationHolder;->w:Lcom/vtosters/lite/c/VoidF2Int;

    return-object p0
.end method

.method public a(Lcom/vtosters/lite/api/models/GroupInvitation;)V
    .locals 9

    .line 76
    iget-object v0, p1, Lcom/vtosters/lite/api/models/GroupInvitation;->a:Lcom/vtosters/lite/api/models/Group;

    iget-object v0, v0, Lcom/vtosters/lite/api/models/Group;->r:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p1, Lcom/vtosters/lite/api/models/GroupInvitation;->a:Lcom/vtosters/lite/api/models/Group;

    const v3, 0x7f0f0034

    iget-object v4, p1, Lcom/vtosters/lite/api/models/GroupInvitation;->a:Lcom/vtosters/lite/api/models/Group;

    iget v4, v4, Lcom/vtosters/lite/api/models/Group;->o:I

    new-array v5, v1, [Ljava/lang/Object;

    sget-object v6, Lcom/vtosters/lite/ui/holder/GroupInvitationHolder;->n:Ljava/text/DecimalFormat;

    iget-object v7, p1, Lcom/vtosters/lite/api/models/GroupInvitation;->a:Lcom/vtosters/lite/api/models/Group;

    iget v7, v7, Lcom/vtosters/lite/api/models/Group;->o:I

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {p0, v3, v4, v5}, Lcom/vtosters/lite/ui/holder/GroupInvitationHolder;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/vtosters/lite/api/models/Group;->r:Ljava/lang/String;

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/GroupInvitationHolder;->r:Lcom/vk/imageloader/view/VKImageView;

    iget-object v3, p1, Lcom/vtosters/lite/api/models/GroupInvitation;->a:Lcom/vtosters/lite/api/models/Group;

    iget-object v3, v3, Lcom/vtosters/lite/api/models/Group;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/GroupInvitationHolder;->o:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/vtosters/lite/api/models/GroupInvitation;->a:Lcom/vtosters/lite/api/models/Group;

    iget-object v3, v3, Lcom/vtosters/lite/api/models/Group;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/GroupInvitationHolder;->p:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/vtosters/lite/api/models/GroupInvitation;->a:Lcom/vtosters/lite/api/models/Group;

    iget-object v3, v3, Lcom/vtosters/lite/api/models/Group;->r:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p1, Lcom/vtosters/lite/api/models/GroupInvitation;->b:Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->c()I

    move-result v0

    if-gez v0, :cond_1

    const v0, 0x7f1104f8

    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p1, Lcom/vtosters/lite/api/models/GroupInvitation;->b:Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1104f9

    goto :goto_0

    :cond_2
    const v0, 0x7f1104fa

    .line 91
    :goto_0
    iget-object v3, p0, Lcom/vtosters/lite/ui/holder/GroupInvitationHolder;->q:Landroid/widget/TextView;

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/vtosters/lite/api/models/GroupInvitation;->b:Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/Owner;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0, v0, v4}, Lcom/vtosters/lite/ui/holder/GroupInvitationHolder;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/GroupInvitationHolder;->s:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/vtosters/lite/api/models/GroupInvitation;->a:Lcom/vtosters/lite/api/models/Group;

    iget v3, v3, Lcom/vtosters/lite/api/models/Group;->j:I

    if-ne v3, v1, :cond_3

    const v3, 0x7f11042b

    goto :goto_1

    :cond_3
    const v3, 0x7f110428

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 94
    iget-object v0, p1, Lcom/vtosters/lite/api/models/GroupInvitation;->a:Lcom/vtosters/lite/api/models/Group;

    iget-object v0, v0, Lcom/vtosters/lite/api/models/Group;->p:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {v0}, Lcom/vk/dto/common/VerifyInfo;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 95
    invoke-virtual {p1}, Lcom/vtosters/lite/api/models/GroupInvitation;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_4

    .line 97
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v3, p1, Lcom/vtosters/lite/api/models/GroupInvitation;->a:Lcom/vtosters/lite/api/models/Group;

    iget-object v3, v3, Lcom/vtosters/lite/api/models/Group;->b:Ljava/lang/String;

    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v3, 0xa0

    .line 98
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 99
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 100
    new-instance v3, Lcom/vtosters/lite/ui/drawables/CenteredImageSpan;

    sget-object v4, Lcom/vk/core/utils/VerifyInfoHelper;->b:Lcom/vk/core/utils/VerifyInfoHelper;

    iget-object v5, p1, Lcom/vtosters/lite/api/models/GroupInvitation;->a:Lcom/vtosters/lite/api/models/Group;

    iget-object v5, v5, Lcom/vtosters/lite/api/models/Group;->p:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/GroupInvitationHolder;->Q()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/vk/core/utils/VerifyInfoHelper;->a(Lcom/vk/dto/common/VerifyInfo;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/vtosters/lite/ui/drawables/CenteredImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 102
    :cond_4
    invoke-virtual {p1, v0}, Lcom/vtosters/lite/api/models/GroupInvitation;->a(Ljava/lang/Object;)V

    .line 104
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/GroupInvitationHolder;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 106
    :cond_5
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/GroupInvitationHolder;->o:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vtosters/lite/api/models/GroupInvitation;->a:Lcom/vtosters/lite/api/models/Group;

    iget-object v1, v1, Lcom/vtosters/lite/api/models/Group;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    :goto_2
    iget-object v0, p1, Lcom/vtosters/lite/api/models/GroupInvitation;->c:Ljava/lang/Boolean;

    const/16 v1, 0x8

    if-eqz v0, :cond_7

    .line 111
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/GroupInvitationHolder;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/GroupInvitationHolder;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/GroupInvitationHolder;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/GroupInvitationHolder;->u:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/vtosters/lite/api/models/GroupInvitation;->c:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    const p1, 0x7f110352

    goto :goto_3

    :cond_6
    const p1, 0x7f110353

    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 116
    :cond_7
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/GroupInvitationHolder;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/GroupInvitationHolder;->t:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/GroupInvitationHolder;->u:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/vtosters/lite/api/models/GroupInvitation;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/GroupInvitationHolder;->a(Lcom/vtosters/lite/api/models/GroupInvitation;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/GroupInvitationHolder;->a:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 125
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/GroupInvitationHolder;->v:Lcom/vtosters/lite/c/VoidF1;

    if-eqz p1, :cond_2

    .line 126
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/GroupInvitationHolder;->v:Lcom/vtosters/lite/c/VoidF1;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/GroupInvitationHolder;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/api/models/GroupInvitation;

    iget-object v0, v0, Lcom/vtosters/lite/api/models/GroupInvitation;->a:Lcom/vtosters/lite/api/models/Group;

    invoke-interface {p1, v0}, Lcom/vtosters/lite/c/VoidF1;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/GroupInvitationHolder;->s:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 129
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/GroupInvitationHolder;->w:Lcom/vtosters/lite/c/VoidF2Int;

    if-eqz p1, :cond_2

    .line 130
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/GroupInvitationHolder;->w:Lcom/vtosters/lite/c/VoidF2Int;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/GroupInvitationHolder;->S()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/GroupInvitationHolder;->e()I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lcom/vtosters/lite/c/VoidF2Int;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/GroupInvitationHolder;->t:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 133
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/GroupInvitationHolder;->w:Lcom/vtosters/lite/c/VoidF2Int;

    if-eqz p1, :cond_2

    .line 134
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/GroupInvitationHolder;->w:Lcom/vtosters/lite/c/VoidF2Int;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/GroupInvitationHolder;->S()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/GroupInvitationHolder;->e()I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lcom/vtosters/lite/c/VoidF2Int;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    return-void
.end method
