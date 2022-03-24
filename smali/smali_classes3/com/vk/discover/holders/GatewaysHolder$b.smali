.class final Lcom/vk/discover/holders/GatewaysHolder$b;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "GatewaysHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/discover/holders/GatewaysHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/dto/discover/Gateway;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final n:Lcom/vk/imageloader/view/VKImageView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Z

.field private final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ref"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0108

    .line 61
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    iput-boolean p2, p0, Lcom/vk/discover/holders/GatewaysHolder$b;->q:Z

    iput-object p3, p0, Lcom/vk/discover/holders/GatewaysHolder$b;->r:Ljava/lang/String;

    .line 63
    iget-object p1, p0, Lcom/vk/discover/holders/GatewaysHolder$b;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 p3, 0x0

    const v0, 0x7f0a046d

    invoke-static {p1, v0, p3, p2, p3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/discover/holders/GatewaysHolder$b;->n:Lcom/vk/imageloader/view/VKImageView;

    .line 64
    iget-object p1, p0, Lcom/vk/discover/holders/GatewaysHolder$b;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0aed

    invoke-static {p1, v0, p3, p2, p3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/discover/holders/GatewaysHolder$b;->o:Landroid/widget/TextView;

    .line 65
    iget-object p1, p0, Lcom/vk/discover/holders/GatewaysHolder$b;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0245

    invoke-static {p1, v0, p3, p2, p3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/discover/holders/GatewaysHolder$b;->p:Landroid/widget/TextView;

    .line 68
    iget-object p1, p0, Lcom/vk/discover/holders/GatewaysHolder$b;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnClickListener;

    const p3, 0x7f0a0230

    invoke-static {p1, p3, p2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;)Landroid/view/View;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/discover/holders/GatewaysHolder$b;)Lcom/vk/dto/discover/Gateway;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/vk/discover/holders/GatewaysHolder$b;->U:Ljava/lang/Object;

    check-cast p0, Lcom/vk/dto/discover/Gateway;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/dto/discover/Gateway;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lcom/vk/dto/discover/Gateway;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v1, "services"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 77
    iget-object v0, p0, Lcom/vk/discover/holders/GatewaysHolder$b;->n:Lcom/vk/imageloader/view/VKImageView;

    iget-boolean v1, p0, Lcom/vk/discover/holders/GatewaysHolder$b;->q:Z

    if-eqz v1, :cond_1

    const v1, 0x7f08024f

    goto :goto_0

    :cond_1
    const v1, 0x7f08024e

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(I)V

    goto/16 :goto_7

    :sswitch_1
    const-string v1, "podcasts"

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 73
    iget-object v0, p0, Lcom/vk/discover/holders/GatewaysHolder$b;->n:Lcom/vk/imageloader/view/VKImageView;

    iget-boolean v1, p0, Lcom/vk/discover/holders/GatewaysHolder$b;->q:Z

    if-eqz v1, :cond_2

    const v1, 0x7f08024d

    goto :goto_1

    :cond_2
    const v1, 0x7f08024c

    :goto_1
    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(I)V

    goto/16 :goto_7

    :sswitch_2
    const-string v1, "music"

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 76
    iget-object v0, p0, Lcom/vk/discover/holders/GatewaysHolder$b;->n:Lcom/vk/imageloader/view/VKImageView;

    iget-boolean v1, p0, Lcom/vk/discover/holders/GatewaysHolder$b;->q:Z

    if-eqz v1, :cond_3

    const v1, 0x7f08024b

    goto :goto_2

    :cond_3
    const v1, 0x7f08024a

    :goto_2
    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(I)V

    goto :goto_7

    :sswitch_3
    const-string v1, "lives"

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 75
    iget-object v0, p0, Lcom/vk/discover/holders/GatewaysHolder$b;->n:Lcom/vk/imageloader/view/VKImageView;

    iget-boolean v1, p0, Lcom/vk/discover/holders/GatewaysHolder$b;->q:Z

    if-eqz v1, :cond_4

    const v1, 0x7f080249

    goto :goto_3

    :cond_4
    const v1, 0x7f080248

    :goto_3
    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(I)V

    goto :goto_7

    :sswitch_4
    const-string v1, "articles"

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 74
    iget-object v0, p0, Lcom/vk/discover/holders/GatewaysHolder$b;->n:Lcom/vk/imageloader/view/VKImageView;

    iget-boolean v1, p0, Lcom/vk/discover/holders/GatewaysHolder$b;->q:Z

    if-eqz v1, :cond_5

    const v1, 0x7f080247

    goto :goto_4

    :cond_5
    const v1, 0x7f080246

    :goto_4
    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(I)V

    goto :goto_7

    .line 78
    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/vk/discover/holders/GatewaysHolder$b;->n:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/dto/discover/Gateway;->d()Lcom/vk/dto/common/Image;

    move-result-object v1

    if-eqz v1, :cond_7

    const/high16 v2, 0x42800000    # 64.0f

    invoke-static {v2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/dto/common/Image;->b(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 80
    :goto_7
    iget-object v0, p0, Lcom/vk/discover/holders/GatewaysHolder$b;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/discover/Gateway;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lcom/vk/discover/holders/GatewaysHolder$b;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/discover/Gateway;->e()I

    move-result v1

    if-nez v1, :cond_8

    const/16 p1, 0x8

    goto :goto_8

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/vk/discover/holders/GatewaysHolder$b;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/discover/Gateway;->e()I

    move-result p1

    invoke-static {p1}, Lcom/vk/core/util/StringUtils;->a(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 81
    :goto_8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x493f2dc3 -> :sswitch_4
        0x6236d07 -> :sswitch_3
        0x636ee25 -> :sswitch_2
        0x129cddef -> :sswitch_1
        0x5235105e -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 59
    check-cast p1, Lcom/vk/dto/discover/Gateway;

    invoke-virtual {p0, p1}, Lcom/vk/discover/holders/GatewaysHolder$b;->a(Lcom/vk/dto/discover/Gateway;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/vk/discover/holders/GatewaysHolder$b;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/discover/Gateway;

    invoke-virtual {v0}, Lcom/vk/dto/discover/Gateway;->c()Lcom/vk/dto/common/Action;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "v.context"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/extensions/ActionExt;->a(Lcom/vk/dto/common/Action;Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;ILjava/lang/Object;)Z

    const-string p1, "discover_gateway_event"

    .line 90
    invoke-static {p1}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p1

    const-string v0, "action"

    const-string v1, "click"

    .line 91
    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p1

    const-string v0, "gateway_type"

    .line 92
    iget-object v1, p0, Lcom/vk/discover/holders/GatewaysHolder$b;->U:Ljava/lang/Object;

    check-cast v1, Lcom/vk/dto/discover/Gateway;

    invoke-virtual {v1}, Lcom/vk/dto/discover/Gateway;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p1

    const-string v0, "ref"

    .line 93
    iget-object v1, p0, Lcom/vk/discover/holders/GatewaysHolder$b;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p1

    .line 95
    iget-object v0, p0, Lcom/vk/discover/holders/GatewaysHolder$b;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/discover/Gateway;

    invoke-virtual {v0}, Lcom/vk/dto/discover/Gateway;->e()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/vtosters/lite/data/Analytics$a;->d()Lcom/vtosters/lite/data/Analytics$a;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/vtosters/lite/data/Analytics$a;->c()Lcom/vtosters/lite/data/Analytics$a;

    .line 98
    :goto_0
    new-instance p1, Lcom/vk/discover/holders/GatewaysHolder$b$a;

    invoke-direct {p1, p0}, Lcom/vk/discover/holders/GatewaysHolder$b$a;-><init>(Lcom/vk/discover/holders/GatewaysHolder$b;)V

    check-cast p1, Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Lcom/vtosters/lite/ViewUtils;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
