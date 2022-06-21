.class final Lcom/vk/newsfeed/holders/ActionableRecommendedProfileHolder$b;
.super Ljava/lang/Object;
.source "ActionableRecommendedProfileHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/ActionableRecommendedProfileHolder;->a(Lcom/vk/dto/common/RecommendedProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/ActionableRecommendedProfileHolder;

.field final synthetic b:Lcom/vk/dto/common/RecommendedProfile;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/ActionableRecommendedProfileHolder;Lcom/vk/dto/common/RecommendedProfile;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/ActionableRecommendedProfileHolder$b;->a:Lcom/vk/newsfeed/holders/ActionableRecommendedProfileHolder;

    iput-object p2, p0, Lcom/vk/newsfeed/holders/ActionableRecommendedProfileHolder$b;->b:Lcom/vk/dto/common/RecommendedProfile;

    iput p3, p0, Lcom/vk/newsfeed/holders/ActionableRecommendedProfileHolder$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ActionableRecommendedProfileHolder$b;->b:Lcom/vk/dto/common/RecommendedProfile;

    check-cast p1, Lcom/vk/dto/common/ActionableRecommendedProfile;

    invoke-virtual {p1}, Lcom/vk/dto/common/ActionableRecommendedProfile;->t()[Lcom/vk/dto/common/ActionButton;

    move-result-object p1

    iget v0, p0, Lcom/vk/newsfeed/holders/ActionableRecommendedProfileHolder$b;->c:I

    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/common/ActionButton;->s()Lcom/vk/dto/common/LinkButton;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/common/LinkButton;->t1()Lcom/vk/dto/common/Action;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v0, p1

    iget-object p1, p0, Lcom/vk/newsfeed/holders/ActionableRecommendedProfileHolder$b;->a:Lcom/vk/newsfeed/holders/ActionableRecommendedProfileHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "itemView.context"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/vk/extensions/ActionExt;->a(Lcom/vk/dto/common/Action;Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    return-void
.end method
