.class public final Lcom/vk/newsfeed/holders/ImportContactsHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "ImportContactsHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/dto/user/UserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const v0, 0x7f0d01fb

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x7f0a01e4

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/ImportContactsHolder;->c:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0374

    invoke-static {p1, v0, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/ImportContactsHolder;->d:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/user/UserProfile;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/user/UserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/ImportContactsHolder;->a(Lcom/vk/dto/user/UserProfile;)V

    return-void
.end method

.method public final g0()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ImportContactsHolder;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public final h0()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ImportContactsHolder;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method
