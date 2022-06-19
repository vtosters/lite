.class public final Lcom/vk/im/ui/components/msg_search/vc/VhPeer;
.super Lcom/vk/im/ui/views/adapter_delegate/d;
.source "VhPeer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/msg_search/vc/VhPeer$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/views/adapter_delegate/d<",
        "Lcom/vk/im/ui/components/msg_search/vc/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/vk/im/ui/components/msg_search/vc/VhPeer$a;


# instance fields
.field private final a:Landroidx/appcompat/widget/AppCompatImageView;

.field private final b:Lcom/vk/im/ui/views/avatars/AvatarView;

.field private final c:Landroid/widget/TextView;

.field private final d:Lcom/vk/im/ui/formatters/d;

.field private final e:Lcom/vk/im/ui/components/msg_search/vc/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/msg_search/vc/VhPeer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/msg_search/vc/VhPeer$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/im/ui/components/msg_search/vc/VhPeer;->f:Lcom/vk/im/ui/components/msg_search/vc/VhPeer$a;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;Lcom/vk/im/ui/components/msg_search/vc/p;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/adapter_delegate/d;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_search/vc/VhPeer;->e:Lcom/vk/im/ui/components/msg_search/vc/p;

    .line 3
    sget p2, Lcom/vk/im/ui/h;->casper_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_search/vc/VhPeer;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    sget p2, Lcom/vk/im/ui/h;->avatar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/im/ui/views/avatars/AvatarView;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_search/vc/VhPeer;->b:Lcom/vk/im/ui/views/avatars/AvatarView;

    .line 5
    sget p2, Lcom/vk/im/ui/h;->text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/VhPeer;->c:Landroid/widget/TextView;

    .line 6
    new-instance p1, Lcom/vk/im/ui/formatters/d;

    invoke-direct {p1}, Lcom/vk/im/ui/formatters/d;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/VhPeer;->d:Lcom/vk/im/ui/formatters/d;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lcom/vk/im/ui/components/msg_search/vc/p;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/msg_search/vc/VhPeer;-><init>(Landroid/view/View;Lcom/vk/im/ui/components/msg_search/vc/p;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_search/vc/VhPeer;)Lcom/vk/im/ui/components/msg_search/vc/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_search/vc/VhPeer;->e:Lcom/vk/im/ui/components/msg_search/vc/p;

    return-object p0
.end method

.method private final a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V
    .locals 9

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vk/im/ui/components/msg_search/vc/VhPeer$bind$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/im/ui/components/msg_search/vc/VhPeer$bind$1;-><init>(Lcom/vk/im/ui/components/msg_search/vc/VhPeer;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/b;)V

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/VhPeer;->b:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/VhPeer;->c:Landroid/widget/TextView;

    const-string v1, "text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_search/vc/VhPeer;->d:Lcom/vk/im/ui/formatters/d;

    invoke-virtual {v2, p1, p2}, Lcom/vk/im/ui/formatters/d;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->get(I)Lcom/vk/im/engine/models/j;

    move-result-object p2

    .line 11
    sget-object v2, Lcom/vk/core/utils/VerifyInfoHelper;->h:Lcom/vk/core/utils/VerifyInfoHelper;

    iget-object v3, p0, Lcom/vk/im/ui/components/msg_search/vc/VhPeer;->c:Landroid/widget/TextView;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/vk/dto/common/VerifyInfo;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/vk/im/engine/models/j;->U()Z

    move-result p2

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {v4, p2, v0}, Lcom/vk/dto/common/VerifyInfo;-><init>(ZZ)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/vk/core/utils/VerifyInfoHelper;->a(Lcom/vk/core/utils/VerifyInfoHelper;Landroid/widget/TextView;Lcom/vk/dto/common/VerifyInfo;ZLcom/vk/core/utils/VerifyInfoHelper$ColorTheme;ILjava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->U1()Z

    move-result p2

    const-string v2, "casperView"

    if-eqz p2, :cond_1

    .line 13
    iget-object p2, p0, Lcom/vk/im/ui/components/msg_search/vc/VhPeer;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 14
    iget-object p2, p0, Lcom/vk/im/ui/components/msg_search/vc/VhPeer;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->O1()Lcom/vk/im/engine/models/dialogs/DialogTheme;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/im/ui/themes/a;->a(Lcom/vk/im/engine/models/dialogs/DialogTheme;)I

    move-result p1

    invoke-static {p2, p1}, Lcom/vk/extensions/ViewExtKt;->a(Landroidx/appcompat/widget/AppCompatImageView;I)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/VhPeer;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/components/msg_search/vc/i;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/vc/i;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/vc/i;->b()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/vk/im/ui/components/msg_search/vc/VhPeer;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    .line 4
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/vc/i;->c()Z

    move-result p1

    const-string v0, "itemView"

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Lcom/vk/im/ui/views/adapter_delegate/c;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/im/ui/components/msg_search/vc/i;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_search/vc/VhPeer;->a(Lcom/vk/im/ui/components/msg_search/vc/i;)V

    return-void
.end method
