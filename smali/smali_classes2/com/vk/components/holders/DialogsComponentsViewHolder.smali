.class public final Lcom/vk/components/holders/DialogsComponentsViewHolder;
.super Lcom/vkontakte/android/ui/b0/i;
.source "DialogsComponentsViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/b0/i<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/widget/Button;

.field private final d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Lcom/vk/core/dialogs/bottomsheet/e;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0d0185

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/b0/i;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0829

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.modalBottomSheetBtn)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vk/components/holders/DialogsComponentsViewHolder;->c:Landroid/widget/Button;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0003

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.\u2026ntentModalBottomSheetBtn)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vk/components/holders/DialogsComponentsViewHolder;->d:Landroid/widget/Button;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a096b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.paramsBtn)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vk/components/holders/DialogsComponentsViewHolder;->e:Landroid/widget/Button;

    .line 5
    iget-object p1, p0, Lcom/vk/components/holders/DialogsComponentsViewHolder;->c:Landroid/widget/Button;

    new-instance v0, Lcom/vk/components/holders/DialogsComponentsViewHolder$a;

    invoke-direct {v0, p0}, Lcom/vk/components/holders/DialogsComponentsViewHolder$a;-><init>(Lcom/vk/components/holders/DialogsComponentsViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/vk/components/holders/DialogsComponentsViewHolder;->d:Landroid/widget/Button;

    new-instance v0, Lcom/vk/components/holders/DialogsComponentsViewHolder$b;

    invoke-direct {v0, p0}, Lcom/vk/components/holders/DialogsComponentsViewHolder$b;-><init>(Lcom/vk/components/holders/DialogsComponentsViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/vk/components/holders/DialogsComponentsViewHolder;->e:Landroid/widget/Button;

    new-instance v0, Lcom/vk/components/holders/DialogsComponentsViewHolder$c;

    invoke-direct {v0, p0}, Lcom/vk/components/holders/DialogsComponentsViewHolder$c;-><init>(Lcom/vk/components/holders/DialogsComponentsViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/components/holders/DialogsComponentsViewHolder;)Lcom/vk/core/dialogs/bottomsheet/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/components/holders/DialogsComponentsViewHolder;->f:Lcom/vk/core/dialogs/bottomsheet/e;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/components/holders/DialogsComponentsViewHolder;Lcom/vk/core/dialogs/bottomsheet/e;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/components/holders/DialogsComponentsViewHolder;->f:Lcom/vk/core/dialogs/bottomsheet/e;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/components/holders/DialogsComponentsViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/components/holders/DialogsComponentsViewHolder;->g0()V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/components/holders/DialogsComponentsViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/components/holders/DialogsComponentsViewHolder;->h0()V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/components/holders/DialogsComponentsViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/components/holders/DialogsComponentsViewHolder;->i0()V

    return-void
.end method

.method private final g0()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/Activity;

    .line 2
    new-instance v7, Lcom/vk/profile/ui/photos/modal/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/vk/profile/ui/photos/modal/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v7, v1}, Lcom/vk/profile/ui/photos/modal/b;->setNeedShowStub(Z)V

    .line 4
    new-instance v2, Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter;

    sget-object v3, Lcom/vk/components/holders/DialogsComponentsViewHolder$showDynamicModalModalBottomSheet$adapter$1;->a:Lcom/vk/components/holders/DialogsComponentsViewHolder$showDynamicModalModalBottomSheet$adapter$1;

    .line 5
    sget-object v4, Lcom/vk/components/holders/DialogsComponentsViewHolder$showDynamicModalModalBottomSheet$adapter$2;->a:Lcom/vk/components/holders/DialogsComponentsViewHolder$showDynamicModalModalBottomSheet$adapter$2;

    .line 6
    invoke-direct {v2, v3, v4}, Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter;-><init>(Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V

    .line 7
    invoke-virtual {v7, v2}, Lcom/vk/profile/ui/photos/modal/b;->setAdapter(Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter;)V

    .line 8
    new-instance v3, Lcom/vk/components/holders/DialogsComponentsViewHolder$showDynamicModalModalBottomSheet$1;

    invoke-direct {v3, v2}, Lcom/vk/components/holders/DialogsComponentsViewHolder$showDynamicModalModalBottomSheet$1;-><init>(Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter;)V

    invoke-virtual {v7, v3}, Lcom/vk/profile/ui/photos/modal/b;->setOnAddAlbumClick(Lkotlin/jvm/b/a;)V

    .line 9
    new-instance v2, Lcom/vk/core/dialogs/bottomsheet/e$a;

    invoke-direct {v2, v0}, Lcom/vk/core/dialogs/bottomsheet/e$a;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/c;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4}, Lcom/vk/core/dialogs/bottomsheet/c;-><init>(ZILkotlin/jvm/internal/i;)V

    invoke-virtual {v2, v0}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(Lcom/vk/core/dialogs/bottomsheet/b;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    .line 11
    invoke-virtual {v2, v7}, Lcom/vk/core/dialogs/bottomsheet/e$a;->d(Landroid/view/View;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    const v0, 0x7f120a7d

    .line 12
    invoke-virtual {v2, v0}, Lcom/vk/core/dialogs/bottomsheet/e$a;->j(I)Lcom/vk/core/dialogs/bottomsheet/e$a;

    .line 13
    invoke-static {v2, v4, v3, v4}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(Lcom/vk/core/dialogs/bottomsheet/e$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/e;

    return-void

    .line 14
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final h0()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/Activity;

    .line 2
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    new-instance v2, Lcom/vk/core/dialogs/bottomsheet/e$a;

    invoke-direct {v2, v0}, Lcom/vk/core/dialogs/bottomsheet/e$a;-><init>(Landroid/content/Context;)V

    const-string v3, "Title"

    .line 5
    invoke-virtual {v2, v3}, Lcom/vk/core/dialogs/bottomsheet/e$a;->d(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    const-string v3, "Subtitle"

    .line 6
    invoke-virtual {v2, v3}, Lcom/vk/core/dialogs/bottomsheet/e$a;->c(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    .line 7
    invoke-virtual {v2, v1}, Lcom/vk/core/dialogs/bottomsheet/e$a;->d(Landroid/view/View;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    .line 8
    new-instance v6, Lcom/vk/components/holders/DialogsComponentsViewHolder$d;

    invoke-direct {v6, p0}, Lcom/vk/components/holders/DialogsComponentsViewHolder$d;-><init>(Lcom/vk/components/holders/DialogsComponentsViewHolder;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "Click Me!"

    move-object v4, v2

    invoke-static/range {v4 .. v9}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(Lcom/vk/core/dialogs/bottomsheet/e$a;Ljava/lang/CharSequence;Lcom/vk/core/dialogs/bottomsheet/h$e;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    const v1, 0x7f08089f

    const v3, 0x7f060077

    .line 9
    invoke-static {v0, v1, v3}, Lcom/vk/core/util/z;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(Landroid/graphics/drawable/Drawable;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    .line 10
    sget-object v0, Lcom/vk/components/holders/DialogsComponentsViewHolder$showModalBottomSheet$2;->a:Lcom/vk/components/holders/DialogsComponentsViewHolder$showModalBottomSheet$2;

    invoke-virtual {v2, v0}, Lcom/vk/core/dialogs/bottomsheet/e$a;->b(Lkotlin/jvm/b/b;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-static {v2, v1, v0, v1}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(Lcom/vk/core/dialogs/bottomsheet/e$a;Lcom/vk/core/dialogs/bottomsheet/b;ILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    .line 12
    invoke-static {v2, v1, v0, v1}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(Lcom/vk/core/dialogs/bottomsheet/e$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/e;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/components/holders/DialogsComponentsViewHolder;->f:Lcom/vk/core/dialogs/bottomsheet/e;

    return-void

    .line 13
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final i0()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/app/Activity;

    .line 2
    new-instance v2, Lcom/vk/dto/polls/c;

    .line 3
    new-instance v3, Lcom/vk/dto/polls/a;

    const/4 v4, 0x1

    new-array v5, v4, [Lcom/vk/dto/common/City;

    const/4 v6, 0x0

    .line 4
    new-instance v7, Lcom/vk/dto/common/City;

    new-instance v8, Lorg/json/JSONObject;

    const-string v9, "{ \"id\": 1, \"title\" : \"Omsk\" }"

    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v8}, Lcom/vk/dto/common/City;-><init>(Lorg/json/JSONObject;)V

    aput-object v7, v5, v6

    invoke-static {v5}, Lkotlin/collections/l;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v6, "Russia"

    .line 5
    invoke-direct {v3, v4, v6, v5}, Lcom/vk/dto/polls/a;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 6
    invoke-static {v3}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vk/dto/polls/c;-><init>(Ljava/util/List;)V

    .line 7
    new-instance v3, Lcom/vk/dto/polls/PollFilterParams;

    invoke-direct {v3}, Lcom/vk/dto/polls/PollFilterParams;-><init>()V

    .line 8
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "itemView.context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 9
    new-instance v4, Lcom/vk/search/SearchParamsDialogSheet;

    new-instance v5, Lcom/vk/poll/views/PollFilterParamsView;

    invoke-direct {v5, v2, v3, v0}, Lcom/vk/poll/views/PollFilterParamsView;-><init>(Lcom/vk/dto/polls/c;Lcom/vk/dto/polls/PollFilterParams;Landroid/app/Activity;)V

    invoke-direct {v4, v0, v5}, Lcom/vk/search/SearchParamsDialogSheet;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    const-string v0, "fragmentManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/vk/search/SearchParamsDialogSheet;->a(Landroidx/fragment/app/FragmentManager;)V

    return-void

    .line 10
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lkotlin/m;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lkotlin/m;

    invoke-virtual {p0, p1}, Lcom/vk/components/holders/DialogsComponentsViewHolder;->a(Lkotlin/m;)V

    return-void
.end method
