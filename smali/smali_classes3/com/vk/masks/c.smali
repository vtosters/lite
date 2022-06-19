.class public Lcom/vk/masks/c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MasksHolder.java"


# static fields
.field private static final g:Lcom/vk/masks/MasksController;


# instance fields
.field private final a:Lcom/vk/imageloader/view/VKImageView;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private f:Lcom/vk/dto/masks/Mask;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/masks/MasksController;->h()Lcom/vk/masks/MasksController;

    move-result-object v0

    sput-object v0, Lcom/vk/masks/c;->g:Lcom/vk/masks/MasksController;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/vk/stories/masks/a;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7f0d02a5

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/vk/masks/c$a;

    invoke-direct {p2, p0, p3}, Lcom/vk/masks/c$a;-><init>(Lcom/vk/masks/c;Lcom/vk/stories/masks/a;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a05f8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/masks/c;->a:Lcom/vk/imageloader/view/VKImageView;

    .line 4
    iget-object p1, p0, Lcom/vk/masks/c;->a:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/a;->setHasOverlappingRendering(Z)V

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0eda

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/masks/c;->b:Landroid/view/View;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0ed3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/masks/c;->c:Landroid/view/View;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0ece

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/masks/c;->d:Landroid/view/View;

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0ecf

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/masks/c;->e:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/vk/masks/c;)Lcom/vk/dto/masks/Mask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/masks/c;->f:Lcom/vk/dto/masks/Mask;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/dto/masks/Mask;ZF)V
    .locals 4

    .line 2
    iput-object p1, p0, Lcom/vk/masks/c;->f:Lcom/vk/dto/masks/Mask;

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setRotation(F)V

    .line 4
    iget-object p3, p0, Lcom/vk/masks/c;->a:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/dto/masks/Mask;->z1()Lcom/vk/dto/common/NotificationImage;

    move-result-object v0

    sget-object v1, Lcom/vk/imageloader/ImageScreenSize;->VERY_SMALL:Lcom/vk/imageloader/ImageScreenSize;

    invoke-virtual {v1}, Lcom/vk/imageloader/ImageScreenSize;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/common/NotificationImage;->i(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/vk/imageloader/ImageScreenSize;->VERY_SMALL:Lcom/vk/imageloader/ImageScreenSize;

    invoke-virtual {p3, v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;Lcom/vk/imageloader/ImageScreenSize;)V

    const/4 p3, 0x4

    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/vk/masks/c;->c:Landroid/view/View;

    const p2, 0x7f0801c6

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    iget-object p1, p0, Lcom/vk/masks/c;->b:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/vk/masks/c;->d:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/vk/masks/c;->e:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/vk/masks/c;->c:Landroid/view/View;

    const v0, 0x7f0801c5

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    iget-object p2, p0, Lcom/vk/masks/c;->e:Landroid/view/View;

    invoke-virtual {p1}, Lcom/vk/dto/masks/Mask;->J1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-static {p1}, Lcom/vk/masks/MasksController;->h(Lcom/vk/dto/masks/Mask;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/vk/dto/masks/Mask;->I1()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/vk/masks/c;->g:Lcom/vk/masks/MasksController;

    invoke-virtual {v2, p1}, Lcom/vk/masks/MasksController;->d(Lcom/vk/dto/masks/Mask;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    iget-object p1, p0, Lcom/vk/masks/c;->a:Lcom/vk/imageloader/view/VKImageView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    iget-object p1, p0, Lcom/vk/masks/c;->b:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/vk/masks/c;->d:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const v2, 0x3e99999a    # 0.3f

    if-eqz p2, :cond_3

    .line 17
    invoke-virtual {p1}, Lcom/vk/dto/masks/Mask;->I1()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    iget-object p1, p0, Lcom/vk/masks/c;->a:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    iget-object p1, p0, Lcom/vk/masks/c;->b:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/vk/masks/c;->d:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    .line 22
    invoke-virtual {p1}, Lcom/vk/dto/masks/Mask;->F1()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lcom/vk/masks/c;->g:Lcom/vk/masks/MasksController;

    invoke-virtual {p2, p1}, Lcom/vk/masks/MasksController;->d(Lcom/vk/dto/masks/Mask;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 23
    iget-object p1, p0, Lcom/vk/masks/c;->a:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 24
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    iget-object p1, p0, Lcom/vk/masks/c;->b:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/vk/masks/c;->d:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 27
    :cond_4
    iget-object p1, p0, Lcom/vk/masks/c;->a:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 28
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    iget-object p1, p0, Lcom/vk/masks/c;->b:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lcom/vk/masks/c;->d:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
