.class public final Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;
.super Ljava/lang/Object;
.source "PlaylistsEmptyFilterResultViewHolder.kt"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "emptyContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "button1"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "button2"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->f:Landroid/widget/TextView;

    return-void
.end method

.method private final a(Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f1106ac

    .line 89
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 90
    sget-object v0, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder$b;->a:Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder$b;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method private final b(Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f1106ab

    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 96
    sget-object v0, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder$a;->a:Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder$a;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(ILcom/vk/dto/music/PlaylistOwner;ZZ)V
    .locals 10

    .line 25
    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 26
    invoke-static {p2}, Lcom/vk/dto/music/PlaylistOwner1;->a(Lcom/vk/dto/music/PlaylistOwner;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {p2}, Lcom/vk/dto/music/PlaylistOwner1;->d(Lcom/vk/dto/music/PlaylistOwner;)Ljava/lang/String;

    move-result-object v2

    if-eqz p3, :cond_0

    const/16 p2, 0x64

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p2}, Lcom/vk/dto/music/PlaylistOwner1;->e(Lcom/vk/dto/music/PlaylistOwner;)I

    move-result p2

    :goto_0
    const v3, 0x7f1106ad

    const v4, 0x7f1106b5

    const v5, 0x7f1106b6

    const v6, 0x7f08051c

    const/4 v7, 0x1

    const/16 v8, 0x8

    const/4 v9, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_6

    .line 45
    :pswitch_0
    iget-object p1, p0, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->c:Landroid/widget/TextView;

    if-eqz p3, :cond_1

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_1

    .line 46
    :cond_1
    new-array p2, v7, [Ljava/lang/Object;

    aput-object v1, p2, v9

    invoke-virtual {v0, v4, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 45
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object p1, p0, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->d:Landroid/widget/TextView;

    const p2, 0x7f1106b4

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object p1, p0, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p3, :cond_2

    .line 51
    iget-object p1, p0, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->e:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->b(Landroid/widget/TextView;)Landroid/widget/TextView;

    goto :goto_2

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->e:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->a(Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 55
    :goto_2
    iget-object p1, p0, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 67
    :pswitch_1
    iget-object p1, p0, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    iget-object p1, p0, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->c:Landroid/widget/TextView;

    packed-switch p2, :pswitch_data_1

    const-string p2, "context"

    .line 71
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1106b3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_3

    :pswitch_2
    const-string p2, "context"

    .line 70
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1106b2

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v2, v1, v9

    invoke-virtual {p2, p3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_3

    :pswitch_3
    const-string p2, "context"

    .line 69
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1106b1

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v2, v1, v9

    invoke-virtual {p2, p3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 68
    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object p1, p0, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->d:Landroid/widget/TextView;

    const p2, 0x7f1106b0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object p1, p0, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->e:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->a(Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 75
    iget-object p1, p0, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 58
    :pswitch_4
    iget-object p1, p0, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->c:Landroid/widget/TextView;

    if-eqz p3, :cond_3

    const p2, 0x7f1106af

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_4

    :cond_3
    const p2, 0x7f1106ae

    .line 59
    new-array p3, v7, [Ljava/lang/Object;

    aput-object v1, p3, v9

    invoke-virtual {v0, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 58
    :goto_4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object p1, p0, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object p1, p0, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->b:Landroid/widget/ImageView;

    const p2, 0x7f080292

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    iget-object p1, p0, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->e:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->a(Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 64
    iget-object p1, p0, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 32
    :pswitch_5
    iget-object p1, p0, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->c:Landroid/widget/TextView;

    if-eqz p3, :cond_4

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_5

    .line 33
    :cond_4
    new-array p2, v7, [Ljava/lang/Object;

    aput-object v1, p2, v9

    invoke-virtual {v0, v4, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 32
    :goto_5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p1, p0, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p1, p0, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    iget-object p1, p0, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->e:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->a(Landroid/widget/TextView;)Landroid/widget/TextView;

    if-eqz p3, :cond_5

    .line 39
    iget-object p1, p0, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->f:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->b(Landroid/widget/TextView;)Landroid/widget/TextView;

    goto :goto_6

    .line 41
    :cond_5
    iget-object p1, p0, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    if-eqz p4, :cond_6

    .line 81
    iget-object p1, p0, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    iget-object p1, p0, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    :cond_6
    iget-object p1, p0, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->a:Landroid/view/View;

    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
