.class public final Lcom/vk/newsfeed/holders/ProfilesRecommendationsHolder;
.super Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder;
.source "ProfilesRecommendationsHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/ProfilesRecommendationsHolder$b;
    }
.end annotation


# static fields
.field public static final K:Lcom/vk/newsfeed/holders/ProfilesRecommendationsHolder$b;


# instance fields
.field private final I:Landroid/widget/TextView;

.field private final J:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/holders/ProfilesRecommendationsHolder$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/ProfilesRecommendationsHolder$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/holders/ProfilesRecommendationsHolder;->K:Lcom/vk/newsfeed/holders/ProfilesRecommendationsHolder$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const v0, 0x7f0d047b

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x7f0a0b40

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/ProfilesRecommendationsHolder;->I:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0d80

    invoke-static {p1, v0, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/ProfilesRecommendationsHolder;->J:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ProfilesRecommendationsHolder;->I:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder;->o0()Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;

    move-result-object p1

    new-instance v0, Lcom/vk/newsfeed/holders/ProfilesRecommendationsHolder$a;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/holders/ProfilesRecommendationsHolder$a;-><init>(Lcom/vk/newsfeed/holders/ProfilesRecommendationsHolder;)V

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;->a(Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/ProfilesRecommendationsHolder;)Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast p0, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder;->a(Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations;)V

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ProfilesRecommendationsHolder;->J:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder;->p0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/vk/newsfeed/holders/ProfilesRecommendationsHolder;->K:Lcom/vk/newsfeed/holders/ProfilesRecommendationsHolder$b;

    invoke-static {v0, p1}, Lcom/vk/newsfeed/holders/ProfilesRecommendationsHolder$b;->a(Lcom/vk/newsfeed/holders/ProfilesRecommendationsHolder$b;Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/ProfilesRecommendationsHolder;->a(Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder;->q0()V

    :cond_0
    return-void
.end method
