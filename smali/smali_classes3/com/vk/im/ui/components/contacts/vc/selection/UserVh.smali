.class final Lcom/vk/im/ui/components/contacts/vc/selection/UserVh;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SelectionPreviewViewTypeDelegate.kt"


# instance fields
.field private final a:Lcom/vk/im/ui/views/avatars/AvatarView;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private d:Lcom/vk/im/engine/models/Profile;

.field private final e:Lcom/vk/im/ui/components/contacts/vc/selection/SelectionPreviewCallback;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/vk/im/ui/components/contacts/vc/selection/SelectionPreviewCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/im/ui/components/contacts/vc/selection/UserVh;->e:Lcom/vk/im/ui/components/contacts/vc/selection/SelectionPreviewCallback;

    .line 2
    sget p2, Lcom/vk/im/ui/R11;->vkim_avatar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/im/ui/views/avatars/AvatarView;

    iput-object p2, p0, Lcom/vk/im/ui/components/contacts/vc/selection/UserVh;->a:Lcom/vk/im/ui/views/avatars/AvatarView;

    .line 3
    sget p2, Lcom/vk/im/ui/R11;->vkim_close_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/im/ui/components/contacts/vc/selection/UserVh;->b:Landroid/view/View;

    .line 4
    sget p2, Lcom/vk/im/ui/R11;->vkim_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/selection/UserVh;->c:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/selection/UserVh;->b:Landroid/view/View;

    const-string p2, "closeBtn"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/im/ui/components/contacts/vc/selection/UserVh$1;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/contacts/vc/selection/UserVh$1;-><init>(Lcom/vk/im/ui/components/contacts/vc/selection/UserVh;)V

    invoke-static {p1, p2}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/contacts/vc/selection/UserVh;)Lcom/vk/im/ui/components/contacts/vc/selection/SelectionPreviewCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/contacts/vc/selection/UserVh;->e:Lcom/vk/im/ui/components/contacts/vc/selection/SelectionPreviewCallback;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/contacts/vc/selection/UserVh;)Lcom/vk/im/engine/models/Profile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/contacts/vc/selection/UserVh;->d:Lcom/vk/im/engine/models/Profile;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "profile"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/Profile;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/selection/UserVh;->d:Lcom/vk/im/engine/models/Profile;

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/vc/selection/UserVh;->a:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/vk/im/engine/models/Profile;)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/vc/selection/UserVh;->c:Landroid/widget/TextView;

    const-string v1, "nameView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/vk/im/engine/models/users/UserNameCase;->NOM:Lcom/vk/im/engine/models/users/UserNameCase;

    invoke-interface {p1, v1}, Lcom/vk/im/engine/models/Profile;->c(Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
