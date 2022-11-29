.class public final Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;
.super Ljava/lang/Object;
.source "PlaylistsEmptyFilterResultViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/ScrollView;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ScrollView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->a:Landroid/widget/ScrollView;

    iput-object p2, p0, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->f:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;)Landroid/widget/ScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->a:Landroid/widget/ScrollView;

    return-object p0
.end method

.method private final a(Landroid/widget/TextView;Lcom/vk/core/ui/IdClickListener;)Landroid/widget/TextView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lcom/vk/core/ui/IdClickListener<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/widget/TextView;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f1207f4

    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 43
    new-instance v0, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder$c;

    invoke-direct {v0, p2, p1}, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder$c;-><init>(Lcom/vk/core/ui/IdClickListener;Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method private final b(Landroid/widget/TextView;Lcom/vk/core/ui/IdClickListener;)Landroid/widget/TextView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lcom/vk/core/ui/IdClickListener<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/widget/TextView;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f1207f5

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3
    new-instance v0, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder$d;

    invoke-direct {v0, p2, p1}, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder$d;-><init>(Lcom/vk/core/ui/IdClickListener;Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->a:Landroid/widget/ScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    return-void
.end method

.method public final a(ILcom/vk/dto/music/PlaylistOwner;ZZLcom/vk/core/ui/IdClickListener;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/dto/music/PlaylistOwner;",
            "ZZ",
            "Lcom/vk/core/ui/IdClickListener<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p5

    .line 2
    iget-object v3, v0, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 3
    invoke-static/range {p2 .. p2}, Lcom/vk/dto/music/PlaylistOwner1;->d(Lcom/vk/dto/music/PlaylistOwner;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static/range {p2 .. p2}, Lcom/vk/dto/music/PlaylistOwner1;->c(Lcom/vk/dto/music/PlaylistOwner;)Ljava/lang/String;

    move-result-object v5

    if-eqz p3, :cond_0

    const/16 v6, 0x64

    goto :goto_0

    .line 5
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/vk/dto/music/PlaylistOwner1;->e(Lcom/vk/dto/music/PlaylistOwner;)I

    move-result v6

    :goto_0
    const v7, 0x7f1207f6

    const v8, 0x7f1207ff

    const v9, 0x7f1207fe

    const v10, 0x7f0806d9

    const v11, 0x7f040450

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v14, :cond_7

    const/4 v7, 0x2

    if-eq v1, v7, :cond_4

    const/4 v5, 0x3

    if-eq v1, v5, :cond_1

    goto/16 :goto_6

    .line 6
    :cond_1
    iget-object v1, v0, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->c:Landroid/widget/TextView;

    if-eqz p3, :cond_2

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    new-array v5, v14, [Ljava/lang/Object;

    aput-object v4, v5, v13

    .line 7
    invoke-virtual {v3, v9, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 8
    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, v0, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->d:Landroid/widget/TextView;

    const v4, 0x7f1207fd

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, v0, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->b:Landroid/widget/ImageView;

    invoke-static {v1, v10, v11}, Lcom/vk/extensions/ImageViewExt;->a(Landroid/widget/ImageView;II)V

    if-eqz p3, :cond_3

    .line 11
    iget-object v1, v0, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->e:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2}, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->a(Landroid/widget/TextView;Lcom/vk/core/ui/IdClickListener;)Landroid/widget/TextView;

    goto :goto_2

    .line 12
    :cond_3
    iget-object v1, v0, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->e:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2}, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->b(Landroid/widget/TextView;Lcom/vk/core/ui/IdClickListener;)Landroid/widget/TextView;

    .line 13
    :goto_2
    iget-object v1, v0, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 14
    :cond_4
    iget-object v1, v0, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->b:Landroid/widget/ImageView;

    invoke-static {v1, v10, v11}, Lcom/vk/extensions/ImageViewExt;->a(Landroid/widget/ImageView;II)V

    .line 15
    iget-object v1, v0, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->c:Landroid/widget/TextView;

    const-string v4, "context"

    if-eqz v6, :cond_6

    if-eq v6, v14, :cond_5

    .line 16
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V



    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4



    const v5, 0x7f1207fc

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 17
    :cond_5
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V



    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4



    const v6, 0x7f1207fb

    new-array v7, v14, [Ljava/lang/Object;

    aput-object v5, v7, v13

    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 18
    :cond_6
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V



    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4



    const v6, 0x7f1207fa

    new-array v7, v14, [Ljava/lang/Object;

    aput-object v5, v7, v13

    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 19
    :goto_3
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v1, v0, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->d:Landroid/widget/TextView;

    const v4, 0x7f1207f9

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v1, v0, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->e:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2}, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->b(Landroid/widget/TextView;Lcom/vk/core/ui/IdClickListener;)Landroid/widget/TextView;

    .line 22
    iget-object v1, v0, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 23
    :cond_7
    iget-object v1, v0, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->c:Landroid/widget/TextView;

    if-eqz p3, :cond_8

    const v4, 0x7f1207f8

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_8
    const v5, 0x7f1207f7

    new-array v6, v14, [Ljava/lang/Object;

    aput-object v4, v6, v13

    .line 24
    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 25
    :goto_4
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v1, v0, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v1, v0, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->b:Landroid/widget/ImageView;

    const v3, 0x7f08033a

    invoke-static {v1, v3, v11}, Lcom/vk/extensions/ImageViewExt;->a(Landroid/widget/ImageView;II)V

    .line 28
    iget-object v1, v0, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->e:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2}, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->b(Landroid/widget/TextView;Lcom/vk/core/ui/IdClickListener;)Landroid/widget/TextView;

    .line 29
    iget-object v1, v0, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 30
    :cond_9
    iget-object v1, v0, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->c:Landroid/widget/TextView;

    if-eqz p3, :cond_a

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_a
    new-array v5, v14, [Ljava/lang/Object;

    aput-object v4, v5, v13

    .line 31
    invoke-virtual {v3, v9, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 32
    :goto_5
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v1, v0, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v1, v0, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->b:Landroid/widget/ImageView;

    invoke-static {v1, v10, v11}, Lcom/vk/extensions/ImageViewExt;->a(Landroid/widget/ImageView;II)V

    .line 35
    iget-object v1, v0, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->e:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2}, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->b(Landroid/widget/TextView;Lcom/vk/core/ui/IdClickListener;)Landroid/widget/TextView;

    if-eqz p3, :cond_b

    .line 36
    iget-object v1, v0, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->f:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2}, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->a(Landroid/widget/TextView;Lcom/vk/core/ui/IdClickListener;)Landroid/widget/TextView;

    goto :goto_6

    .line 37
    :cond_b
    iget-object v1, v0, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    if-eqz p4, :cond_c

    .line 38
    iget-object v1, v0, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    :cond_c
    iget-object v1, v0, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->a:Landroid/widget/ScrollView;

    invoke-virtual {v1, v13}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 40
    iget-object v1, v0, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->a:Landroid/widget/ScrollView;

    new-instance v2, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder$e;

    invoke-direct {v2, p0}, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder$e;-><init>(Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;)V

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->a:Landroid/widget/ScrollView;

    new-instance v1, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder$b;

    invoke-direct {v1, p0}, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder$b;-><init>(Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
