.class public final Lcom/vk/newsfeed/holders/HeaderHolder$a;
.super Ljava/lang/Object;
.source "HeaderHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/holders/HeaderHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/HeaderHolder$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/vk/newsfeed/holders/HeaderHolder;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/newsfeed/holders/HeaderHolder;

    const v1, 0x7f0d03e0

    invoke-direct {v0, v1, p1}, Lcom/vk/newsfeed/holders/HeaderHolder;-><init>(ILandroid/view/ViewGroup;)V

    return-object v0
.end method

.method public final b(Landroid/view/ViewGroup;)Lcom/vk/newsfeed/holders/HeaderHolder;
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/newsfeed/holders/HeaderHolder;

    const v1, 0x7f0d03e2

    invoke-direct {v0, v1, p1}, Lcom/vk/newsfeed/holders/HeaderHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "holder.itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const v2, 0x7f0a0514

    const/4 v3, 0x2

    invoke-static {p1, v2, v1, v3, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/vk/core/extensions/ViewGroupExtKt;->k(Landroid/view/View;I)V

    :cond_0
    return-object v0
.end method
