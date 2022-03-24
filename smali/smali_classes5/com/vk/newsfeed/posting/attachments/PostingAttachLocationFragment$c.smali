.class public final Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$c;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "PostingAttachLocationFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/dto/common/GeoLocation;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Lcom/vk/imageloader/view/VKImageView;

.field private final q:Landroid/widget/TextView;

.field private final r:Ljava/lang/String;

.field private final s:Lcom/vk/core/util/ItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/util/ItemClickListener<",
            "Lcom/vk/dto/common/GeoLocation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/vk/core/util/ItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/String;",
            "Lcom/vk/core/util/ItemClickListener<",
            "-",
            "Lcom/vk/dto/common/GeoLocation;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0344

    .line 246
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$c;->r:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$c;->s:Lcom/vk/core/util/ItemClickListener;

    .line 248
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$c;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 p3, 0x0

    const v0, 0x7f0a0aed

    invoke-static {p1, v0, p3, p2, p3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$c;->n:Landroid/widget/TextView;

    .line 249
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$c;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0a78

    invoke-static {p1, v0, p3, p2, p3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$c;->o:Landroid/widget/TextView;

    .line 250
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$c;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a07c9

    invoke-static {p1, v0, p3, p2, p3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$c;->p:Lcom/vk/imageloader/view/VKImageView;

    .line 251
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$c;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a04ab

    invoke-static {p1, v0, p3, p2, p3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$c;->q:Landroid/widget/TextView;

    .line 254
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$c;->a:Landroid/view/View;

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/GeoLocation;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 260
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/common/GeoLocation;->g()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 261
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$c;->p:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/dto/common/GeoLocation;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 262
    :cond_3
    invoke-virtual {p1}, Lcom/vk/dto/common/GeoLocation;->a()I

    move-result v0

    sget v3, Lcom/vtosters/lite/GeoPlace;->a:I

    if-ne v0, v3, :cond_4

    .line 263
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$c;->p:Lcom/vk/imageloader/view/VKImageView;

    const v3, 0x7f080509

    invoke-virtual {v0, v3}, Lcom/vk/imageloader/view/VKImageView;->setImageResource(I)V

    goto :goto_2

    .line 265
    :cond_4
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$c;->p:Lcom/vk/imageloader/view/VKImageView;

    const v3, 0x7f0802b9

    invoke-virtual {v0, v3}, Lcom/vk/imageloader/view/VKImageView;->setImageResource(I)V

    .line 268
    :goto_2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$c;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/common/GeoLocation;->f()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$c;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/common/GeoLocation;->a()I

    move-result v3

    if-gez v3, :cond_8

    .line 271
    iget-object v3, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$c;->r:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_7

    const v3, 0x7f1105c4

    invoke-virtual {p0, v3}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$c;->f(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 272
    :cond_7
    iget-object v3, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$c;->r:Ljava/lang/String;

    .line 271
    :goto_5
    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_9

    .line 274
    :cond_8
    invoke-virtual {p1}, Lcom/vk/dto/common/GeoLocation;->c()I

    move-result v3

    if-lez v3, :cond_c

    .line 275
    new-instance v3, Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/vk/dto/common/GeoLocation;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v5, 0x7f1105ee

    invoke-virtual {p0, v5}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$c;->f(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    invoke-virtual {p1}, Lcom/vk/dto/common/GeoLocation;->h()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v4, 0x1

    :goto_7
    if-nez v4, :cond_b

    .line 277
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " \u00b7 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/common/GeoLocation;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    :cond_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_c
    const v3, 0x7f11005a

    .line 281
    invoke-virtual {p0, v3}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$c;->f(I)Ljava/lang/String;

    move-result-object v3

    .line 274
    :goto_8
    check-cast v3, Ljava/lang/CharSequence;

    .line 270
    :goto_9
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$c;->q:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/vk/dto/common/GeoLocation;->b()I

    move-result v3

    if-lez v3, :cond_d

    goto :goto_a

    :cond_d
    const/4 v1, 0x0

    :goto_a
    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 285
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$c;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/common/GeoLocation;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 242
    check-cast p1, Lcom/vk/dto/common/GeoLocation;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$c;->a(Lcom/vk/dto/common/GeoLocation;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 289
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$c;->s:Lcom/vk/core/util/ItemClickListener;

    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$c;->U:Ljava/lang/Object;

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$c;->e()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/vk/core/util/ItemClickListener;->a(Ljava/lang/Object;I)V

    return-void
.end method
