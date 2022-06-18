.class public final Lcom/vkontakte/android/live/a;
.super Lcom/vkontakte/android/ui/b0/l;
.source "LiveUserHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/b0/l<",
        "Lcom/vk/dto/user/UserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field private final F:Landroid/widget/ImageView;

.field private G:Z

.field public H:Lcom/vk/dto/user/UserProfile;

.field private final I:J

.field private final J:J

.field public K:Lkotlin/jvm/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/c<",
            "-",
            "Lcom/vk/dto/user/UserProfile;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 6

    const v2, 0x7f0d050f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/vkontakte/android/ui/b0/l;-><init>(Landroid/view/ViewGroup;IZZZ)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0037

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.action)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vkontakte/android/live/a;->F:Landroid/widget/ImageView;

    const-wide/16 v0, 0x1388

    .line 3
    iput-wide v0, p0, Lcom/vkontakte/android/live/a;->I:J

    const-wide/16 v0, 0x1f4

    .line 4
    iput-wide v0, p0, Lcom/vkontakte/android/live/a;->J:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/user/UserProfile;ZLkotlin/jvm/b/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/user/UserProfile;",
            "Z",
            "Lkotlin/jvm/b/c<",
            "-",
            "Lcom/vk/dto/user/UserProfile;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/vkontakte/android/ui/b0/l;->a(Lcom/vk/dto/user/UserProfile;)V

    .line 2
    iput-object p3, p0, Lcom/vkontakte/android/live/a;->K:Lkotlin/jvm/b/c;

    .line 3
    iput-boolean p2, p0, Lcom/vkontakte/android/live/a;->G:Z

    .line 4
    iput-object p1, p0, Lcom/vkontakte/android/live/a;->H:Lcom/vk/dto/user/UserProfile;

    .line 5
    iget-object p2, p0, Lcom/vkontakte/android/ui/b0/l;->e:Landroid/widget/ImageView;

    const p3, 0x7f0403e4

    invoke-static {p3}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lcom/vkontakte/android/ui/b0/l;->a(Landroid/widget/ImageView;Lcom/vk/dto/user/UserProfile;Ljava/lang/Integer;)V

    .line 6
    iget-object p2, p0, Lcom/vkontakte/android/live/a;->F:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 7
    iget-object p2, p0, Lcom/vkontakte/android/live/a;->F:Landroid/widget/ImageView;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 8
    iget-boolean p2, p1, Lcom/vk/dto/user/UserProfile;->h:Z

    const/4 p3, 0x0

    const-string v0, "itemView"

    if-nez p2, :cond_0

    iget p1, p1, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-static {}, Lcom/vkontakte/android/i0/c;->d()Lb/h/h/d/c;

    move-result-object p2

    invoke-virtual {p2}, Lb/h/h/d/c;->D0()I

    move-result p2

    if-eq p1, p2, :cond_0

    .line 9
    iget-object p1, p0, Lcom/vkontakte/android/live/a;->F:Landroid/widget/ImageView;

    new-instance p2, Lcom/vk/core/drawable/i;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08082d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f060018

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p2, v1, v0}, Lcom/vk/core/drawable/i;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Lcom/vkontakte/android/live/a;->F:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/live/a;->F:Landroid/widget/ImageView;

    new-instance p2, Lcom/vk/core/drawable/i;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080831

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f060106

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p2, v1, v0}, Lcom/vk/core/drawable/i;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-boolean p1, p0, Lcom/vkontakte/android/live/a;->G:Z

    if-eqz p1, :cond_1

    .line 13
    iput-boolean p3, p0, Lcom/vkontakte/android/live/a;->G:Z

    .line 14
    iget-object p1, p0, Lcom/vkontakte/android/live/a;->F:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-wide p2, p0, Lcom/vkontakte/android/live/a;->I:J

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-wide p2, p0, Lcom/vkontakte/android/live/a;->J:J

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/live/a;->F:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vkontakte/android/ui/b0/l;->onClick(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/live/a;->F:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/vkontakte/android/live/a;->K:Lkotlin/jvm/b/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/vkontakte/android/live/a;->H:Lcom/vk/dto/user/UserProfile;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lkotlin/jvm/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "user"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "f"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method
