.class public final Lcom/vk/profile/adapter/items/s$b;
.super Lcom/vkontakte/android/ui/b0/i;
.source "HeaderActionsItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/s;->a(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/b0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/b0/i<",
        "Lcom/vk/profile/adapter/items/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vk/profile/adapter/items/s;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/items/s;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/profile/adapter/items/s$b;->c:Lcom/vk/profile/adapter/items/s;

    invoke-direct {p0, p3}, Lcom/vkontakte/android/ui/b0/i;-><init>(Landroid/view/View;)V

    .line 2
    new-instance p2, Lcom/vk/profile/adapter/items/s$b$a;

    invoke-direct {p2, p0}, Lcom/vk/profile/adapter/items/s$b$a;-><init>(Lcom/vk/profile/adapter/items/s$b;)V

    .line 3
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070281

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sub-int/2addr p3, v0

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1, p3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    invoke-static {p1}, Lcom/vk/profile/adapter/items/s;->a(Lcom/vk/profile/adapter/items/s;)I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_1

    .line 6
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Lcom/vk/profile/adapter/items/s;->a(Lcom/vk/profile/adapter/items/s;Landroid/view/ViewGroup;)Lcom/vk/profile/ui/community/StatusButtonView;

    move-result-object v0

    .line 7
    invoke-static {v0, p2}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    if-eq v1, p3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/items/s$b;)Lcom/vk/profile/adapter/items/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/vk/profile/adapter/items/s;

    return-object p0
.end method

.method private final a(ILcom/vkontakte/android/api/ExtendedUserProfile;)Lcom/vk/profile/ui/community/StatusButtonView$a;
    .locals 19

    packed-switch p1, :pswitch_data_0

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Wrong data type for header actions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p2

    .line 14
    iget-boolean v5, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->X0:Z

    if-eqz v5, :cond_0

    const v0, 0x7f080677

    const v2, 0x7f080677

    goto :goto_0

    :cond_0
    const v0, 0x7f080679

    const v2, 0x7f080679

    .line 15
    :goto_0
    new-instance v9, Lcom/vk/profile/ui/community/StatusButtonView$a;

    const/16 v1, 0x8

    const v3, 0x7f120263

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    const v4, 0x7f040022

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/vk/profile/ui/community/StatusButtonView$a;-><init>(IIIIZZILkotlin/jvm/internal/i;)V

    goto/16 :goto_1

    .line 16
    :pswitch_1
    new-instance v0, Lcom/vk/profile/ui/community/StatusButtonView$a;

    const/4 v11, 0x7

    const v12, 0x7f0804e0

    const v13, 0x7f1204cd

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x0

    const v14, 0x7f040022

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/vk/profile/ui/community/StatusButtonView$a;-><init>(IIIIZZILkotlin/jvm/internal/i;)V

    goto/16 :goto_1

    .line 17
    :pswitch_2
    new-instance v0, Lcom/vk/profile/ui/community/StatusButtonView$a;

    const/4 v2, 0x6

    const v3, 0x7f0805d2

    const v4, 0x7f120725

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    const v5, 0x7f040022

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/vk/profile/ui/community/StatusButtonView$a;-><init>(IIIIZZILkotlin/jvm/internal/i;)V

    goto/16 :goto_1

    .line 18
    :pswitch_3
    new-instance v0, Lcom/vk/profile/ui/community/StatusButtonView$a;

    const/4 v11, 0x5

    const v12, 0x7f0806af

    const v13, 0x7f12149b

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x0

    const v14, 0x7f040022

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/vk/profile/ui/community/StatusButtonView$a;-><init>(IIIIZZILkotlin/jvm/internal/i;)V

    goto :goto_1

    .line 19
    :pswitch_4
    new-instance v0, Lcom/vk/profile/ui/community/StatusButtonView$a;

    const/4 v2, 0x4

    const v3, 0x7f080539

    const v4, 0x7f1205e3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    const v5, 0x7f040022

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/vk/profile/ui/community/StatusButtonView$a;-><init>(IIIIZZILkotlin/jvm/internal/i;)V

    goto :goto_1

    .line 20
    :pswitch_5
    new-instance v0, Lcom/vk/profile/ui/community/StatusButtonView$a;

    const/4 v11, 0x3

    const v12, 0x7f0806b5

    const v13, 0x7f120bac

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x0

    const v14, 0x7f040022

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/vk/profile/ui/community/StatusButtonView$a;-><init>(IIIIZZILkotlin/jvm/internal/i;)V

    goto :goto_1

    .line 21
    :pswitch_6
    new-instance v0, Lcom/vk/profile/ui/community/StatusButtonView$a;

    const/4 v2, 0x2

    const v3, 0x7f0808a1

    const v4, 0x7f120b2d

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    const v5, 0x7f040022

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/vk/profile/ui/community/StatusButtonView$a;-><init>(IIIIZZILkotlin/jvm/internal/i;)V

    goto :goto_1

    .line 22
    :pswitch_7
    new-instance v0, Lcom/vk/profile/ui/community/StatusButtonView$a;

    const/4 v11, 0x1

    const v12, 0x7f08039f

    const v13, 0x7f120e71

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x0

    const v14, 0x7f040022

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/vk/profile/ui/community/StatusButtonView$a;-><init>(IIIIZZILkotlin/jvm/internal/i;)V

    :goto_1
    return-object v0

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

.method private final a(ILcom/vk/profile/ui/community/StatusButtonView$a;)V
    .locals 1

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/vk/profile/ui/community/StatusButtonView;

    invoke-virtual {p1, p2}, Lcom/vk/profile/ui/community/StatusButtonView;->setData(Lcom/vk/profile/ui/community/StatusButtonView$a;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.profile.ui.community.StatusButtonView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/items/s;)V
    .locals 7

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-static {p1}, Lcom/vk/profile/adapter/items/s;->c(Lcom/vk/profile/adapter/items/s;)Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/profile/utils/d;->d(Lcom/vkontakte/android/api/ExtendedUserProfile;)Z

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/vk/profile/adapter/items/s;->c(Lcom/vk/profile/adapter/items/s;)Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Lcom/vk/profile/adapter/items/s$b;->a(ILcom/vkontakte/android/api/ExtendedUserProfile;)Lcom/vk/profile/ui/community/StatusButtonView$a;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/vk/profile/adapter/items/s$b;->a(ILcom/vk/profile/ui/community/StatusButtonView$a;)V

    .line 5
    invoke-static {p1}, Lcom/vk/profile/adapter/items/s;->c(Lcom/vk/profile/adapter/items/s;)Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lcom/vk/profile/adapter/items/s$b;->a(ILcom/vkontakte/android/api/ExtendedUserProfile;)Lcom/vk/profile/ui/community/StatusButtonView$a;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Lcom/vk/profile/adapter/items/s$b;->a(ILcom/vk/profile/ui/community/StatusButtonView$a;)V

    .line 6
    invoke-static {p1}, Lcom/vk/profile/adapter/items/s;->c(Lcom/vk/profile/adapter/items/s;)Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/vk/profile/adapter/items/s$b;->a(ILcom/vkontakte/android/api/ExtendedUserProfile;)Lcom/vk/profile/ui/community/StatusButtonView$a;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lcom/vk/profile/adapter/items/s$b;->a(ILcom/vk/profile/ui/community/StatusButtonView$a;)V

    .line 7
    invoke-static {p1}, Lcom/vk/profile/adapter/items/s;->c(Lcom/vk/profile/adapter/items/s;)Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/vk/profile/adapter/items/s$b;->a(ILcom/vkontakte/android/api/ExtendedUserProfile;)Lcom/vk/profile/ui/community/StatusButtonView$a;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lcom/vk/profile/adapter/items/s$b;->a(ILcom/vk/profile/ui/community/StatusButtonView$a;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    .line 8
    invoke-static {p1}, Lcom/vk/profile/adapter/items/s;->c(Lcom/vk/profile/adapter/items/s;)Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v6

    invoke-direct {p0, v0, v6}, Lcom/vk/profile/adapter/items/s$b;->a(ILcom/vkontakte/android/api/ExtendedUserProfile;)Lcom/vk/profile/ui/community/StatusButtonView$a;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/vk/profile/adapter/items/s$b;->a(ILcom/vk/profile/ui/community/StatusButtonView$a;)V

    const/4 v0, 0x6

    .line 9
    invoke-static {p1}, Lcom/vk/profile/adapter/items/s;->c(Lcom/vk/profile/adapter/items/s;)Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/vk/profile/adapter/items/s$b;->a(ILcom/vkontakte/android/api/ExtendedUserProfile;)Lcom/vk/profile/ui/community/StatusButtonView$a;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Lcom/vk/profile/adapter/items/s$b;->a(ILcom/vk/profile/ui/community/StatusButtonView$a;)V

    const/4 v0, 0x7

    .line 10
    invoke-static {p1}, Lcom/vk/profile/adapter/items/s;->c(Lcom/vk/profile/adapter/items/s;)Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/vk/profile/adapter/items/s$b;->a(ILcom/vkontakte/android/api/ExtendedUserProfile;)Lcom/vk/profile/ui/community/StatusButtonView$a;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lcom/vk/profile/adapter/items/s$b;->a(ILcom/vk/profile/ui/community/StatusButtonView$a;)V

    .line 11
    iget-object v0, p0, Lcom/vk/profile/adapter/items/s$b;->c:Lcom/vk/profile/adapter/items/s;

    invoke-static {v0}, Lcom/vk/profile/adapter/items/s;->a(Lcom/vk/profile/adapter/items/s;)I

    move-result v0

    if-ne v0, v2, :cond_1

    const/16 v0, 0x8

    invoke-static {p1}, Lcom/vk/profile/adapter/items/s;->c(Lcom/vk/profile/adapter/items/s;)Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/vk/profile/adapter/items/s$b;->a(ILcom/vkontakte/android/api/ExtendedUserProfile;)Lcom/vk/profile/ui/community/StatusButtonView$a;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lcom/vk/profile/adapter/items/s$b;->a(ILcom/vk/profile/ui/community/StatusButtonView$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/profile/adapter/items/s;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/s$b;->a(Lcom/vk/profile/adapter/items/s;)V

    return-void
.end method
