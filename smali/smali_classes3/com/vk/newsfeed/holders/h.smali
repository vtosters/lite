.class public abstract Lcom/vk/newsfeed/holders/h;
.super Lcom/vtosters/lite/ui/b0/i;
.source "BaseNewsEntryHolder.kt"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/h$c;,
        Lcom/vk/newsfeed/holders/h$b;,
        Lcom/vk/newsfeed/holders/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
        ">",
        "Lcom/vtosters/lite/ui/b0/i<",
        "TT;>;",
        "Lme/grishka/appkit/views/UsableRecyclerView$g;"
    }
.end annotation


# static fields
.field public static final E:Lcom/vk/newsfeed/holders/h$a;


# instance fields
.field private B:Lcom/vtosters/lite/ui/f0/a;

.field private C:Lcom/vk/newsfeed/holders/h$c;

.field private D:Lcom/vk/newsfeed/holders/h$b;

.field private c:Lcom/vk/dto/newsfeed/entries/NewsEntry;

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/vtosters/lite/data/PostInteract;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/holders/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/h$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/newsfeed/holders/h;->E:Lcom/vk/newsfeed/holders/h$a;

    return-void
.end method

.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 3

    .line 3
    sget-object v0, Lcom/vk/newsfeed/holders/h;->E:Lcom/vk/newsfeed/holders/h$a;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "LayoutInflater.from(pare\u2026(layoutId, parent, false)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, Lcom/vk/newsfeed/holders/h$a;->a(Lcom/vk/newsfeed/holders/h$a;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/b0/i;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/vk/newsfeed/holders/h;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/newsfeed/holders/h;->E:Lcom/vk/newsfeed/holders/h$a;

    invoke-static {v0, p1, p2}, Lcom/vk/newsfeed/holders/h$a;->a(Lcom/vk/newsfeed/holders/h$a;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/b0/i;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/vk/newsfeed/holders/h;->d:Z

    return-void
.end method

.method private final b(Lcom/vtosters/lite/ui/f0/b;)V
    .locals 1

    .line 2
    iget-object v0, p1, Lcom/vtosters/lite/ui/f0/b;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v0, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p1, Lcom/vtosters/lite/ui/f0/b;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    if-nez v0, :cond_1

    .line 4
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->c2()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/vk/newsfeed/holders/h;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/holders/h;->D:Lcom/vk/newsfeed/holders/h$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vtosters/lite/ui/b0/i;->b:Ljava/lang/Object;

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-interface {v0, p1, v1}, Lcom/vk/newsfeed/holders/h$b;->a(Landroid/view/View;Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/newsfeed/holders/h$b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/newsfeed/holders/h;->D:Lcom/vk/newsfeed/holders/h$b;

    return-void
.end method

.method public final a(Lcom/vk/newsfeed/holders/h$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/holders/h;->C:Lcom/vk/newsfeed/holders/h$c;

    return-void
.end method

.method public a(Lcom/vtosters/lite/ui/f0/b;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 4
    iget-boolean v0, p1, Lcom/vtosters/lite/ui/f0/b;->e:Z

    iput-boolean v0, p0, Lcom/vk/newsfeed/holders/h;->d:Z

    .line 5
    iget-object v0, p1, Lcom/vtosters/lite/ui/f0/b;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    iput-object v0, p0, Lcom/vk/newsfeed/holders/h;->c:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 6
    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->Z1()Lcom/vk/dto/newsfeed/entries/Post$TrackData;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/vk/dto/newsfeed/entries/PromoPost;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/PromoPost;->G1()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->Z1()Lcom/vk/dto/newsfeed/entries/Post$TrackData;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->s1()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iput-object v2, p0, Lcom/vk/newsfeed/holders/h;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 9
    iget v1, p1, Lcom/vtosters/lite/ui/f0/b;->h:I

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->h(I)V

    .line 10
    :cond_3
    iget-object v0, p1, Lcom/vtosters/lite/ui/f0/b;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/newsfeed/holders/h;->f:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/vtosters/lite/ui/f0/b;->j:Lcom/vtosters/lite/data/PostInteract;

    iput-object v0, p0, Lcom/vk/newsfeed/holders/h;->h:Lcom/vtosters/lite/data/PostInteract;

    .line 12
    iget-object v0, p1, Lcom/vtosters/lite/ui/f0/b;->k:Lcom/vtosters/lite/ui/f0/a;

    iput-object v0, p0, Lcom/vk/newsfeed/holders/h;->B:Lcom/vtosters/lite/ui/f0/a;

    .line 13
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/h;->b(Lcom/vtosters/lite/ui/f0/b;)V

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/f0/b;->a(Landroid/view/View;)V

    .line 15
    iget-object p1, p1, Lcom/vtosters/lite/ui/f0/b;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/b0/i;->a(Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type T"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(ZZ)V
    .locals 2

    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v0, Lcom/vk/newsfeed/c;

    if-eqz v1, :cond_0

    .line 17
    check-cast v0, Lcom/vk/newsfeed/c;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/c;->setDrawOverlay(Z)V

    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/vk/newsfeed/c;

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/c;->setEven(Z)V

    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/h;->C:Lcom/vk/newsfeed/holders/h$c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/newsfeed/holders/h;->c:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/holders/h$c;->e(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    :cond_0
    return-void
.end method

.method public final g0()Lcom/vk/newsfeed/holders/h$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/h;->C:Lcom/vk/newsfeed/holders/h$c;

    return-object v0
.end method

.method public final h0()Lcom/vtosters/lite/ui/f0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/h;->B:Lcom/vtosters/lite/ui/f0/a;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/holders/h;->f:Ljava/lang/String;

    return-void
.end method

.method public final i0()Lcom/vtosters/lite/data/PostInteract;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/h;->h:Lcom/vtosters/lite/data/PostInteract;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/holders/h;->d:Z

    return v0
.end method

.method public final j0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/h;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final k0()Lcom/vk/dto/newsfeed/entries/NewsEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/h;->c:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    return-object v0
.end method

.method public final l0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/h;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final m0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/h;->D:Lcom/vk/newsfeed/holders/h$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final n0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/holders/h;->e:Z

    return v0
.end method
