.class public final Lcom/vk/newsfeed/posting/newposter/c;
.super Lcom/vkontakte/android/ui/b0/i;
.source "NewPosterColorAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/b0/i<",
        "Ljava/lang/Integer;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vk/newsfeed/posting/newposter/a;

.field private final d:Lcom/vk/core/util/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/util/k0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/vk/attachpicker/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/base/e<",
            "Ljava/lang/Integer;",
            "Lcom/vk/newsfeed/posting/newposter/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/core/util/k0;Lcom/vk/attachpicker/base/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/vk/core/util/k0<",
            "-",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/vk/attachpicker/base/e<",
            "Ljava/lang/Integer;",
            "Lcom/vk/newsfeed/posting/newposter/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/newsfeed/posting/newposter/a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parent.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/posting/newposter/a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/vkontakte/android/ui/b0/i;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/newsfeed/posting/newposter/c;->d:Lcom/vk/core/util/k0;

    iput-object p3, p0, Lcom/vk/newsfeed/posting/newposter/c;->e:Lcom/vk/attachpicker/base/e;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/vk/newsfeed/posting/newposter/a;

    iput-object p1, p0, Lcom/vk/newsfeed/posting/newposter/c;->c:Lcom/vk/newsfeed/posting/newposter/a;

    .line 3
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 4
    iget-object p2, p0, Lcom/vk/newsfeed/posting/newposter/c;->c:Lcom/vk/newsfeed/posting/newposter/a;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "colorView.context"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const p3, 0x101045c

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 5
    iget-object p2, p0, Lcom/vk/newsfeed/posting/newposter/c;->c:Lcom/vk/newsfeed/posting/newposter/a;

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    iget-object p1, p0, Lcom/vk/newsfeed/posting/newposter/c;->c:Lcom/vk/newsfeed/posting/newposter/a;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x2

    const/4 v0, -0x1

    invoke-direct {p2, p3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object p1, p0, Lcom/vk/newsfeed/posting/newposter/c;->c:Lcom/vk/newsfeed/posting/newposter/a;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.newsfeed.posting.newposter.NewPostColorView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/newposter/c;->c:Lcom/vk/newsfeed/posting/newposter/a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/posting/newposter/a;->a(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/newposter/c;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/newposter/c;->c:Lcom/vk/newsfeed/posting/newposter/a;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/posting/newposter/a;->a(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/posting/newposter/c;->d:Lcom/vk/core/util/k0;

    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/vk/core/util/k0;->a(Ljava/lang/Object;I)V

    .line 2
    iget-object p1, p0, Lcom/vk/newsfeed/posting/newposter/c;->e:Lcom/vk/attachpicker/base/e;

    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {p1, v0, v1, p0}, Lcom/vk/attachpicker/base/e;->a(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    return-void
.end method
