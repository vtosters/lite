.class public final Lcom/vk/newsfeed/holders/LatestNewsHeaderHolder;
.super Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;
.source "LatestNewsHeaderHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/LatestNewsHeaderHolder$b;
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
.field public static final G:Lcom/vk/newsfeed/holders/LatestNewsHeaderHolder$b;


# instance fields
.field private F:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/holders/LatestNewsHeaderHolder$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/LatestNewsHeaderHolder$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/holders/LatestNewsHeaderHolder;->G:Lcom/vk/newsfeed/holders/LatestNewsHeaderHolder$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const v0, 0x7f0d03e1

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f0a0a46

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/LatestNewsHeaderHolder;->F:Landroid/view/View;

    .line 3
    iget-object p1, p0, Lcom/vk/newsfeed/holders/LatestNewsHeaderHolder;->F:Landroid/view/View;

    new-instance v0, Lcom/vk/newsfeed/holders/LatestNewsHeaderHolder$a;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/holders/LatestNewsHeaderHolder$a;-><init>(Lcom/vk/newsfeed/holders/LatestNewsHeaderHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/LatestNews;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/LatestNews;->B1()Lcom/vk/dto/newsfeed/entries/LatestNews$TrackData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/LatestNews$TrackData;->t1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/vk/newsfeed/holders/LatestNewsHeaderHolder;->G:Lcom/vk/newsfeed/holders/LatestNewsHeaderHolder$b;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/holders/LatestNewsHeaderHolder$b;->a(Lcom/vk/dto/newsfeed/entries/LatestNews;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/LatestNews;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/LatestNewsHeaderHolder;->a(Lcom/vk/dto/newsfeed/entries/LatestNews;)V

    return-void
.end method
