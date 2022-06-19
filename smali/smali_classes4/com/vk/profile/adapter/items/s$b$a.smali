.class final Lcom/vk/profile/adapter/items/s$b$a;
.super Ljava/lang/Object;
.source "HeaderActionsItem.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/s$b;-><init>(Lcom/vk/profile/adapter/items/s;Landroid/view/ViewGroup;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/items/s$b;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/items/s$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/items/s$b$a;->a:Lcom/vk/profile/adapter/items/s$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/vk/profile/ui/community/StatusButtonView;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/StatusButtonView;->getType()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/vk/profile/adapter/items/s$b$a;->a:Lcom/vk/profile/adapter/items/s$b;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 3
    :pswitch_0
    iget-object v0, p0, Lcom/vk/profile/adapter/items/s$b$a;->a:Lcom/vk/profile/adapter/items/s$b;

    iget-object v0, v0, Lcom/vk/profile/adapter/items/s$b;->c:Lcom/vk/profile/adapter/items/s;

    invoke-static {v0}, Lcom/vk/profile/adapter/items/s;->b(Lcom/vk/profile/adapter/items/s;)Lcom/vk/profile/presenter/UserPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/profile/presenter/UserPresenter;->a(Landroid/view/View;)V

    goto/16 :goto_0

    .line 4
    :pswitch_1
    iget-object p1, p0, Lcom/vk/profile/adapter/items/s$b$a;->a:Lcom/vk/profile/adapter/items/s$b;

    iget-object p1, p1, Lcom/vk/profile/adapter/items/s$b;->c:Lcom/vk/profile/adapter/items/s;

    invoke-static {p1}, Lcom/vk/profile/adapter/items/s;->b(Lcom/vk/profile/adapter/items/s;)Lcom/vk/profile/presenter/UserPresenter;

    move-result-object p1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/profile/adapter/items/s$b$a;->a:Lcom/vk/profile/adapter/items/s$b;

    invoke-static {v0}, Lcom/vk/profile/adapter/items/s$b;->a(Lcom/vk/profile/adapter/items/s$b;)Lcom/vk/profile/adapter/items/s;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/profile/adapter/items/s;->c(Lcom/vk/profile/adapter/items/s;)Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v0

    const-string v2, "profile_button"

    invoke-virtual {p1, v1, v0, v2}, Lcom/vk/profile/presenter/UserPresenter;->a(Landroid/content/Context;Lcom/vtosters/lite/api/ExtendedUserProfile;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5
    :pswitch_2
    iget-object p1, p0, Lcom/vk/profile/adapter/items/s$b$a;->a:Lcom/vk/profile/adapter/items/s$b;

    iget-object p1, p1, Lcom/vk/profile/adapter/items/s$b;->c:Lcom/vk/profile/adapter/items/s;

    invoke-static {p1}, Lcom/vk/profile/adapter/items/s;->b(Lcom/vk/profile/adapter/items/s;)Lcom/vk/profile/presenter/UserPresenter;

    move-result-object p1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/profile/adapter/items/s$b$a;->a:Lcom/vk/profile/adapter/items/s$b;

    invoke-static {v0}, Lcom/vk/profile/adapter/items/s$b;->a(Lcom/vk/profile/adapter/items/s$b;)Lcom/vk/profile/adapter/items/s;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/profile/adapter/items/s;->c(Lcom/vk/profile/adapter/items/s;)Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/vk/profile/presenter/UserPresenter;->c(Landroid/content/Context;Lcom/vtosters/lite/api/ExtendedUserProfile;)V

    goto :goto_0

    .line 6
    :pswitch_3
    iget-object v0, p0, Lcom/vk/profile/adapter/items/s$b$a;->a:Lcom/vk/profile/adapter/items/s$b;

    iget-object v0, v0, Lcom/vk/profile/adapter/items/s$b;->c:Lcom/vk/profile/adapter/items/s;

    invoke-static {v0}, Lcom/vk/profile/adapter/items/s;->b(Lcom/vk/profile/adapter/items/s;)Lcom/vk/profile/presenter/UserPresenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/adapter/items/s$b$a;->a:Lcom/vk/profile/adapter/items/s$b;

    invoke-static {v1}, Lcom/vk/profile/adapter/items/s$b;->a(Lcom/vk/profile/adapter/items/s$b;)Lcom/vk/profile/adapter/items/s;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/profile/adapter/items/s;->c(Lcom/vk/profile/adapter/items/s;)Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/profile/presenter/UserPresenter;->b(Landroid/view/View;Lcom/vtosters/lite/api/ExtendedUserProfile;)V

    goto :goto_0

    .line 7
    :pswitch_4
    iget-object p1, p0, Lcom/vk/profile/adapter/items/s$b$a;->a:Lcom/vk/profile/adapter/items/s$b;

    iget-object p1, p1, Lcom/vk/profile/adapter/items/s$b;->c:Lcom/vk/profile/adapter/items/s;

    invoke-static {p1}, Lcom/vk/profile/adapter/items/s;->b(Lcom/vk/profile/adapter/items/s;)Lcom/vk/profile/presenter/UserPresenter;

    move-result-object p1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/vk/profile/presenter/UserPresenter;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 8
    :pswitch_5
    iget-object p1, p0, Lcom/vk/profile/adapter/items/s$b$a;->a:Lcom/vk/profile/adapter/items/s$b;

    iget-object p1, p1, Lcom/vk/profile/adapter/items/s$b;->c:Lcom/vk/profile/adapter/items/s;

    invoke-static {p1}, Lcom/vk/profile/adapter/items/s;->b(Lcom/vk/profile/adapter/items/s;)Lcom/vk/profile/presenter/UserPresenter;

    move-result-object p1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/profile/adapter/items/s$b$a;->a:Lcom/vk/profile/adapter/items/s$b;

    invoke-static {v0}, Lcom/vk/profile/adapter/items/s$b;->a(Lcom/vk/profile/adapter/items/s$b;)Lcom/vk/profile/adapter/items/s;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/profile/adapter/items/s;->c(Lcom/vk/profile/adapter/items/s;)Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/vk/profile/presenter/BaseProfilePresenter;->a(Landroid/content/Context;Lcom/vtosters/lite/api/ExtendedUserProfile;)V

    goto :goto_0

    .line 9
    :pswitch_6
    iget-object p1, p0, Lcom/vk/profile/adapter/items/s$b$a;->a:Lcom/vk/profile/adapter/items/s$b;

    iget-object p1, p1, Lcom/vk/profile/adapter/items/s$b;->c:Lcom/vk/profile/adapter/items/s;

    invoke-static {p1}, Lcom/vk/profile/adapter/items/s;->b(Lcom/vk/profile/adapter/items/s;)Lcom/vk/profile/presenter/UserPresenter;

    move-result-object p1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/profile/adapter/items/s$b$a;->a:Lcom/vk/profile/adapter/items/s$b;

    invoke-static {v0}, Lcom/vk/profile/adapter/items/s$b;->a(Lcom/vk/profile/adapter/items/s$b;)Lcom/vk/profile/adapter/items/s;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/profile/adapter/items/s;->c(Lcom/vk/profile/adapter/items/s;)Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/vk/profile/presenter/UserPresenter;->d(Landroid/content/Context;Lcom/vtosters/lite/api/ExtendedUserProfile;)V

    goto :goto_0

    .line 10
    :pswitch_7
    iget-object p1, p0, Lcom/vk/profile/adapter/items/s$b$a;->a:Lcom/vk/profile/adapter/items/s$b;

    iget-object p1, p1, Lcom/vk/profile/adapter/items/s$b;->c:Lcom/vk/profile/adapter/items/s;

    invoke-static {p1}, Lcom/vk/profile/adapter/items/s;->b(Lcom/vk/profile/adapter/items/s;)Lcom/vk/profile/presenter/UserPresenter;

    move-result-object p1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/vk/profile/presenter/UserPresenter;->d(Landroid/content/Context;)V

    :goto_0
    return-void

    .line 11
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.profile.ui.community.StatusButtonView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
