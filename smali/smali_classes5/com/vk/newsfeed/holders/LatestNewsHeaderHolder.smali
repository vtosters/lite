.class public final Lcom/vk/newsfeed/holders/LatestNewsHeaderHolder;
.super Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;
.source "LatestNewsHeaderHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/LatestNewsHeaderHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/holders/BaseNewsEntryHolder<",
        "Lcom/vk/dto/newsfeed/entries/LatestNews;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lcom/vk/newsfeed/holders/LatestNewsHeaderHolder$a;


# instance fields
.field private p:Landroid/view/View;

.field private q:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/holders/LatestNewsHeaderHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/LatestNewsHeaderHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/holders/LatestNewsHeaderHolder;->n:Lcom/vk/newsfeed/holders/LatestNewsHeaderHolder$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c02e9

    .line 13
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 15
    iget-object p1, p0, Lcom/vk/newsfeed/holders/LatestNewsHeaderHolder;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f0a086f

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/LatestNewsHeaderHolder;->p:Landroid/view/View;

    .line 20
    iget-object p1, p0, Lcom/vk/newsfeed/holders/LatestNewsHeaderHolder;->p:Landroid/view/View;

    new-instance v0, Lcom/vk/newsfeed/holders/LatestNewsHeaderHolder$1;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/holders/LatestNewsHeaderHolder$1;-><init>(Lcom/vk/newsfeed/holders/LatestNewsHeaderHolder;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/LatestNewsHeaderHolder;)Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$b;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/vk/newsfeed/holders/LatestNewsHeaderHolder;->q:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/holders/LatestNewsHeaderHolder;)Lcom/vk/dto/newsfeed/entries/LatestNews;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/vk/newsfeed/holders/LatestNewsHeaderHolder;->U:Ljava/lang/Object;

    check-cast p0, Lcom/vk/dto/newsfeed/entries/LatestNews;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/LatestNews;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/LatestNews;->e()Lcom/vk/dto/newsfeed/entries/LatestNews$TrackData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/LatestNews$TrackData;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    sget-object v0, Lcom/vk/newsfeed/holders/LatestNewsHeaderHolder;->n:Lcom/vk/newsfeed/holders/LatestNewsHeaderHolder$a;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/holders/LatestNewsHeaderHolder$a;->a(Lcom/vk/dto/newsfeed/entries/LatestNews;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$b;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/vk/newsfeed/holders/LatestNewsHeaderHolder;->q:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$b;

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/vk/dto/newsfeed/entries/LatestNews;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/LatestNewsHeaderHolder;->a(Lcom/vk/dto/newsfeed/entries/LatestNews;)V

    return-void
.end method
