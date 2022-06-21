.class final Lcom/vk/im/ui/components/msg_search/vc/HintVh;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "VhHints.kt"


# instance fields
.field private final a:Lcom/vk/im/ui/views/avatars/AvatarView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Lcom/vk/im/ui/formatters/DisplayNameFormatter;

.field private final e:Lcom/vk/im/ui/components/msg_search/vc/VcCallback;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/vk/im/ui/components/msg_search/vc/VcCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_search/vc/HintVh;->e:Lcom/vk/im/ui/components/msg_search/vc/VcCallback;

    .line 2
    sget p2, Lcom/vk/im/ui/h;->vkim_avatar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/im/ui/views/avatars/AvatarView;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_search/vc/HintVh;->a:Lcom/vk/im/ui/views/avatars/AvatarView;

    .line 3
    sget p2, Lcom/vk/im/ui/h;->vkim_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_search/vc/HintVh;->b:Landroid/widget/TextView;

    .line 4
    sget p2, Lcom/vk/im/ui/h;->vkim_verified:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/HintVh;->c:Landroid/widget/ImageView;

    .line 5
    new-instance p1, Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    const-string p2, "\u2026"

    invoke-direct {p1, p2}, Lcom/vk/im/ui/formatters/DisplayNameFormatter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/HintVh;->d:Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_search/vc/HintVh;)Lcom/vk/im/ui/components/msg_search/vc/VcCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_search/vc/HintVh;->e:Lcom/vk/im/ui/components/msg_search/vc/VcCallback;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/dialogs/Dialog;ZLcom/vk/im/engine/models/ProfilesSimpleInfo;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/HintVh;->a:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {v0, p1, p3}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/HintVh;->b:Landroid/widget/TextView;

    const-string v1, "nameView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_search/vc/HintVh;->d:Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p3

    invoke-static/range {v2 .. v7}, Lcom/vk/im/ui/formatters/DisplayNameFormatter;->a(Lcom/vk/im/ui/formatters/DisplayNameFormatter;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/lang/StringBuilder;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->get(I)Lcom/vk/im/engine/models/Profile;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/vk/core/utils/VerifyInfoHelper;->h:Lcom/vk/core/utils/VerifyInfoHelper;

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_search/vc/HintVh;->c:Landroid/widget/ImageView;

    const-string v3, "verifiedView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/vk/dto/common/VerifyInfo;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/engine/models/Profile;->U()Z

    move-result v0

    if-ne v0, v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v3, v0, v4}, Lcom/vk/dto/common/VerifyInfo;-><init>(ZZ)V

    invoke-virtual {v1, v2, v5, v3}, Lcom/vk/core/utils/VerifyInfoHelper;->a(Landroid/widget/ImageView;ZLcom/vk/dto/common/VerifyInfo;)V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/vk/im/ui/components/msg_search/vc/HintVh$bind$1;

    invoke-direct {v2, p0, p1, p3}, Lcom/vk/im/ui/components/msg_search/vc/HintVh$bind$1;-><init>(Lcom/vk/im/ui/components/msg_search/vc/HintVh;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    invoke-static {v0, v2}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    if-eqz p2, :cond_1

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    return-void
.end method
