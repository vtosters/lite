.class public final Lcom/vk/music/fragment/modernactions/MusicActions3;
.super Lcom/vk/music/ui/common/MusicViewHolder;
.source "MusicActions.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vk/music/ui/common/MusicViewHolder<",
        "Lcom/vk/music/fragment/modernactions/MusicActions1;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Landroid/widget/TextView;

.field private o:Lcom/vk/music/fragment/modernactions/MusicActions1;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;Lcom/vk/music/fragment/modernactions/MusicActions$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;",
            "Lcom/vk/music/fragment/modernactions/MusicActions$a<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0, p1}, Lcom/vk/music/ui/common/MusicViewHolder;-><init>(Landroid/view/View;)V

    .line 63
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/music/fragment/modernactions/MusicActions3;->n:Landroid/widget/TextView;

    .line 67
    iget-object p1, p0, Lcom/vk/music/fragment/modernactions/MusicActions3;->n:Landroid/widget/TextView;

    new-instance v0, Lcom/vk/music/fragment/modernactions/MusicActions$1;

    invoke-direct {v0, p0, p3, p2}, Lcom/vk/music/fragment/modernactions/MusicActions$1;-><init>(Lcom/vk/music/fragment/modernactions/MusicActions3;Lcom/vk/music/fragment/modernactions/MusicActions$a;Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/fragment/modernactions/MusicActions3;)Lcom/vk/music/fragment/modernactions/MusicActions1;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/vk/music/fragment/modernactions/MusicActions3;->o:Lcom/vk/music/fragment/modernactions/MusicActions1;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/vk/music/fragment/modernactions/MusicActions1;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object p1, p0, Lcom/vk/music/fragment/modernactions/MusicActions3;->o:Lcom/vk/music/fragment/modernactions/MusicActions1;

    .line 72
    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/MusicActions3;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/music/fragment/modernactions/MusicActions1;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 73
    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/MusicActions3;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/music/fragment/modernactions/MusicActions1;->b()I

    move-result v1

    const v2, 0x7f06007a

    invoke-static {v0, v1, v2}, Lcom/vk/core/extensions/TextViewExt;->a(Landroid/widget/TextView;II)V

    .line 74
    invoke-virtual {p1}, Lcom/vk/music/fragment/modernactions/MusicActions1;->c()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/music/fragment/modernactions/MusicActions1;->e()I

    move-result v0

    const v1, 0x7f110721

    if-eq v0, v1, :cond_1

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/MusicActions3;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vk/music/fragment/modernactions/MusicActions3;->n:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/music/fragment/modernactions/MusicActions1;->e()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 61
    check-cast p1, Lcom/vk/music/fragment/modernactions/MusicActions1;

    invoke-virtual {p0, p1}, Lcom/vk/music/fragment/modernactions/MusicActions3;->a(Lcom/vk/music/fragment/modernactions/MusicActions1;)V

    return-void
.end method
