.class public abstract Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "BaseNewsEntryHolder.kt"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/BaseNewsEntryHolder$b;,
        Lcom/vk/newsfeed/holders/BaseNewsEntryHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
        ">",
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "TT;>;",
        "Lme/grishka/appkit/views/UsableRecyclerView$d;"
    }
.end annotation


# static fields
.field public static final o:Lcom/vk/newsfeed/holders/BaseNewsEntryHolder$a;


# instance fields
.field private n:Lcom/vk/dto/newsfeed/entries/NewsEntry;

.field private p:Z

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Lcom/vtosters/lite/data/PostInteract;

.field private t:Lcom/vk/newsfeed/holders/BaseNewsEntryHolder$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->o:Lcom/vk/newsfeed/holders/BaseNewsEntryHolder$a;

    return-void
.end method

.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->o:Lcom/vk/newsfeed/holders/BaseNewsEntryHolder$a;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "LayoutInflater.from(pare\u2026(layoutId, parent, false)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder$a;->a(Lcom/vk/newsfeed/holders/BaseNewsEntryHolder$a;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->q:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->o:Lcom/vk/newsfeed/holders/BaseNewsEntryHolder$a;

    invoke-static {v0, p1, p2}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder$a;->a(Lcom/vk/newsfeed/holders/BaseNewsEntryHolder$a;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->q:Z

    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final E()Lcom/vtosters/lite/data/PostInteract;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->s:Lcom/vtosters/lite/data/PostInteract;

    return-object v0
.end method

.method public F()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->q:Z

    return v0
.end method

.method public final G()Lcom/vk/dto/newsfeed/entries/NewsEntry;
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->n:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    if-nez v0, :cond_0

    const-string v1, "rootEntry"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/vk/newsfeed/holders/BaseNewsEntryHolder$b;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->t:Lcom/vk/newsfeed/holders/BaseNewsEntryHolder$b;

    return-void
.end method

.method public a(Lcom/vtosters/lite/ui/i/PostDisplayItem;)V
    .locals 2

    const-string v0, "displayItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-boolean v0, p1, Lcom/vtosters/lite/ui/i/PostDisplayItem;->d:Z

    iput-boolean v0, p0, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->q:Z

    .line 55
    iget-object v0, p1, Lcom/vtosters/lite/ui/i/PostDisplayItem;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    const-string v1, "displayItem.rootEntry"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->n:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 56
    iget-object v0, p1, Lcom/vtosters/lite/ui/i/PostDisplayItem;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 57
    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/vtosters/lite/ui/i/PostDisplayItem;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->P()Lcom/vk/dto/newsfeed/entries/Post$TrackData;

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_0
    instance-of v0, v0, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/vtosters/lite/ui/i/PostDisplayItem;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v0, Lcom/vk/dto/newsfeed/entries/PromoPost;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/PromoPost;->i()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->P()Lcom/vk/dto/newsfeed/entries/Post$TrackData;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 61
    iget v1, p1, Lcom/vtosters/lite/ui/i/PostDisplayItem;->g:I

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->a(I)V

    .line 62
    :cond_2
    iget-object v0, p1, Lcom/vtosters/lite/ui/i/PostDisplayItem;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->r:Ljava/lang/String;

    .line 63
    iget-object v0, p1, Lcom/vtosters/lite/ui/i/PostDisplayItem;->i:Lcom/vtosters/lite/data/PostInteract;

    iput-object v0, p0, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->s:Lcom/vtosters/lite/data/PostInteract;

    .line 64
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/i/PostDisplayItem;->a(Landroid/view/View;)V

    .line 65
    iget-object p1, p1, Lcom/vtosters/lite/ui/i/PostDisplayItem;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    if-nez p1, :cond_3

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type T"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->r:Ljava/lang/String;

    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .line 71
    iput-boolean p1, p0, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->p:Z

    .line 72
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->a:Landroid/view/View;

    instance-of v0, v0, Lcom/vk/newsfeed/DebugContainer;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->a:Landroid/view/View;

    check-cast v0, Lcom/vk/newsfeed/DebugContainer;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/DebugContainer;->setDrawOverlay(Z)V

    .line 74
    iget-object p1, p0, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->a:Landroid/view/View;

    check-cast p1, Lcom/vk/newsfeed/DebugContainer;

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/DebugContainer;->setEven(Z)V

    .line 75
    iget-object p1, p0, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->t:Lcom/vk/newsfeed/holders/BaseNewsEntryHolder$b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->n:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    if-nez v1, :cond_0

    const-string v2, "rootEntry"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, v1}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder$b;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    :cond_1
    return-void
.end method
