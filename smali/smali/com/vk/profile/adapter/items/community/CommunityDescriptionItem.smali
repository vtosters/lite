.class public final Lcom/vk/profile/adapter/items/community/CommunityDescriptionItem;
.super Lcom/vk/profile/adapter/items/details/DetailsInfoItem;
.source "CommunityDescriptionItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/items/community/CommunityDescriptionItem$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/profile/adapter/items/community/CommunityDescriptionItem$a;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/profile/adapter/items/community/CommunityDescriptionItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/profile/adapter/items/community/CommunityDescriptionItem$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/profile/adapter/items/community/CommunityDescriptionItem;->a:Lcom/vk/profile/adapter/items/community/CommunityDescriptionItem$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;-><init>()V

    const v0, 0x7f0c01cd

    .line 20
    iput v0, p0, Lcom/vk/profile/adapter/items/community/CommunityDescriptionItem;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, -0x27

    return v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/items/details/DetailsInfoItem$b;
    .locals 9

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-super {p0, p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/items/details/DetailsInfoItem$b;

    move-result-object p1

    .line 26
    iget-object v0, p1, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$b;->a:Landroid/view/View;

    const v1, 0x7f0a06ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$b;->A()Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "textView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 29
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$b;->A()Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "textView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 31
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$b;->A()Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "textView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    new-instance v1, Lcom/vk/profile/adapter/items/community/CommunityDescriptionItem$createViewHolder$1$1;

    invoke-direct {v1, p1, v0}, Lcom/vk/profile/adapter/items/community/CommunityDescriptionItem$createViewHolder$1$1;-><init>(Lcom/vk/profile/adapter/items/details/DetailsInfoItem$b;Landroid/view/View;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/a/a;

    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;JLkotlin/jvm/a/a;ILjava/lang/Object;)V

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/vk/profile/adapter/items/community/CommunityDescriptionItem;->c:I

    return v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/community/CommunityDescriptionItem;->a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/items/details/DetailsInfoItem$b;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    return-object p1
.end method
