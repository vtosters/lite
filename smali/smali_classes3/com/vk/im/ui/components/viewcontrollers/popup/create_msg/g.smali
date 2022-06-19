.class public final Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/g;
.super Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/ItemViewHolder;
.source "ProfileViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/ItemViewHolder<",
        "Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/c$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/g$a;


# instance fields
.field private final c:Lcom/vk/im/ui/views/avatars/AvatarView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lcom/vk/im/ui/formatters/d;

.field private final f:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/g$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/g;->g:Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/g$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/ItemViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/vk/im/ui/h;->avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/views/avatars/AvatarView;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/g;->c:Lcom/vk/im/ui/views/avatars/AvatarView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/vk/im/ui/h;->name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/g;->d:Landroid/widget/TextView;

    .line 4
    new-instance p1, Lcom/vk/im/ui/formatters/d;

    invoke-direct {p1}, Lcom/vk/im/ui/formatters/d;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/g;->e:Lcom/vk/im/ui/formatters/d;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/g;->f:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/c$e;Lkotlin/jvm/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/c$e;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/c$e;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/ItemViewHolder;->a(Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/c;Lkotlin/jvm/b/b;)V

    .line 3
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/g;->c:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/c$e;->a()Lcom/vk/im/engine/models/j;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/vk/im/engine/models/j;)V

    .line 4
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/g;->f:Ljava/lang/StringBuilder;

    invoke-static {p2}, Lkotlin/text/l;->b(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 5
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/g;->e:Lcom/vk/im/ui/formatters/d;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/c$e;->a()Lcom/vk/im/engine/models/j;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/g;->f:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1, v0}, Lcom/vk/im/ui/formatters/d;->a(Lcom/vk/im/engine/models/j;Ljava/lang/StringBuilder;)V

    .line 6
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/g;->d:Landroid/widget/TextView;

    const-string p2, "nameView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/g;->f:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/g;->f:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/c;Lkotlin/jvm/b/b;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/c$e;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/g;->a(Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/c$e;Lkotlin/jvm/b/b;)V

    return-void
.end method
