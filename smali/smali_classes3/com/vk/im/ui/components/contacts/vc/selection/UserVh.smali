.class final Lcom/vk/im/ui/components/contacts/vc/selection/UserVh;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SelectionPreviewViewTypeDelegate.kt"


# instance fields
.field private final a:Lcom/vk/im/ui/views/avatars/AvatarView;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private d:Lcom/vk/im/engine/models/j;

.field private final e:Lcom/vk/im/ui/components/contacts/vc/selection/b;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/vk/im/ui/components/contacts/vc/selection/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/im/ui/components/contacts/vc/selection/UserVh;->e:Lcom/vk/im/ui/components/contacts/vc/selection/b;

    .line 2
    sget p2, Lcom/vk/im/ui/h;->vkim_avatar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/im/ui/views/avatars/AvatarView;

    iput-object p2, p0, Lcom/vk/im/ui/components/contacts/vc/selection/UserVh;->a:Lcom/vk/im/ui/views/avatars/AvatarView;

    .line 3
    sget p2, Lcom/vk/im/ui/h;->vkim_close_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/im/ui/components/contacts/vc/selection/UserVh;->b:Landroid/view/View;

    .line 4
    sget p2, Lcom/vk/im/ui/h;->vkim_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/selection/UserVh;->c:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/selection/UserVh;->b:Landroid/view/View;

    const-string p2, "closeBtn"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/im/ui/components/contacts/vc/selection/UserVh$1;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/contacts/vc/selection/UserVh$1;-><init>(Lcom/vk/im/ui/components/contacts/vc/selection/UserVh;)V

    invoke-static {p1, p2}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/contacts/vc/selection/UserVh;)Lcom/vk/im/ui/components/contacts/vc/selection/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/contacts/vc/selection/UserVh;->e:Lcom/vk/im/ui/components/contacts/vc/selection/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/contacts/vc/selection/UserVh;)Lcom/vk/im/engine/models/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/contacts/vc/selection/UserVh;->d:Lcom/vk/im/engine/models/j;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "profile"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/j;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/selection/UserVh;->d:Lcom/vk/im/engine/models/j;

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/vc/selection/UserVh;->a:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/vk/im/engine/models/j;)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/vc/selection/UserVh;->c:Landroid/widget/TextView;

    const-string v1, "nameView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/vk/im/engine/models/users/UserNameCase;->NOM:Lcom/vk/im/engine/models/users/UserNameCase;

    invoke-interface {p1, v1}, Lcom/vk/im/engine/models/j;->c(Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
