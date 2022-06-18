.class public final Lcom/vk/stories/holders/n;
.super Lcom/vkontakte/android/ui/b0/l;
.source "StoryUserProfileHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/b0/l<",
        "Lcom/vk/dto/stories/entities/StoryUserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field private final F:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 6

    const v2, 0x7f0d02c1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/vkontakte/android/ui/b0/l;-><init>(Landroid/view/ViewGroup;IZZZ)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0687

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.like)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/stories/holders/n;->F:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/stories/entities/StoryUserProfile;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/vkontakte/android/ui/b0/l;->a(Lcom/vk/dto/user/UserProfile;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/stories/entities/StoryUserProfile;->L()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/vk/stories/holders/n;->F:Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/holders/n;->F:Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Lcom/vk/dto/user/UserProfile;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/stories/entities/StoryUserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/stories/holders/n;->a(Lcom/vk/dto/stories/entities/StoryUserProfile;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/stories/entities/StoryUserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/stories/holders/n;->a(Lcom/vk/dto/stories/entities/StoryUserProfile;)V

    return-void
.end method
