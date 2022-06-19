.class public final Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$c;
.super Lcom/vk/common/e/BaseItemHolder;
.source "SuperAppWidgetSportsHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/common/e/BaseItemHolder<",
        "Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$d;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lkotlin/jvm/b/Functions4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions4<",
            "Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$d;",
            "Lcom/vk/dto/common/data/ApiApplication;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/b/Functions4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/b/Functions4<",
            "-",
            "Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$d;",
            "-",
            "Lcom/vk/dto/common/data/ApiApplication;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/common/e/BaseItemHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$c;->c:Lkotlin/jvm/b/Functions4;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$c;)Lkotlin/jvm/b/Functions4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$c;->c:Lkotlin/jvm/b/Functions4;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$d;)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$d;->d()Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;

    move-result-object v0

    const v1, 0x7f0a054d

    .line 3
    invoke-virtual {p0, v1}, Lcom/vk/common/e/BaseItemHolder;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vk/imageloader/view/VKImageView;

    .line 4
    invoke-virtual {v0}, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;->w1()Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Team;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Team;->u1()Lcom/vk/dto/common/Image;

    move-result-object v2

    const/16 v3, 0x18

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    invoke-virtual {v1, v2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    const v1, 0x7f0a054e

    .line 5
    invoke-virtual {p0, v1}, Lcom/vk/common/e/BaseItemHolder;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vk/imageloader/view/VKImageView;

    .line 6
    invoke-virtual {v0}, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;->x1()Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Team;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Team;->u1()Lcom/vk/dto/common/Image;

    move-result-object v2

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v1, v4}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    const v1, 0x7f0a08e5

    .line 7
    invoke-virtual {p0, v1}, Lcom/vk/common/e/BaseItemHolder;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0}, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;->w1()Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Team;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Team;->v1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0b92

    .line 9
    invoke-virtual {p0, v1}, Lcom/vk/common/e/BaseItemHolder;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0}, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;->u1()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a08e6

    .line 11
    invoke-virtual {p0, v1}, Lcom/vk/common/e/BaseItemHolder;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0}, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;->x1()Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Team;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Team;->v1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0b93

    .line 13
    invoke-virtual {p0, v1}, Lcom/vk/common/e/BaseItemHolder;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0}, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;->v1()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a032b

    .line 15
    invoke-virtual {p0, v1}, Lcom/vk/common/e/BaseItemHolder;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 16
    invoke-virtual {v0}, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;->t1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_4

    .line 17
    invoke-static {v1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    goto :goto_3

    .line 18
    :cond_4
    invoke-static {v1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 19
    invoke-virtual {v0}, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;->t1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :goto_3
    invoke-virtual {p1}, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$d;->c()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 21
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$c$a;

    invoke-direct {v2, v0, p0, p1}, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$c$a;-><init>(Lcom/vk/dto/common/data/ApiApplication;Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$c;Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$d;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic b(Lcom/vk/common/i/RecyclerItem;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$d;

    invoke-virtual {p0, p1}, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$c;->a(Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$d;)V

    return-void
.end method
