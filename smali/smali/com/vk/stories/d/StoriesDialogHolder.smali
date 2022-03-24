.class public final Lcom/vk/stories/d/StoriesDialogHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "StoriesDialogHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/stories/c/StoryDialogItem1;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Lcom/vk/im/ui/views/avatars/AvatarView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/a/Functions15;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/a/Functions15<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c03e6

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 13
    iget-object p1, p0, Lcom/vk/stories/d/StoriesDialogHolder;->a:Landroid/view/View;

    const v0, 0x7f0a07c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.photo)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/ui/views/avatars/AvatarView;

    iput-object p1, p0, Lcom/vk/stories/d/StoriesDialogHolder;->n:Lcom/vk/im/ui/views/avatars/AvatarView;

    .line 14
    iget-object p1, p0, Lcom/vk/stories/d/StoriesDialogHolder;->a:Landroid/view/View;

    const v0, 0x7f0a0aed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.title)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/stories/d/StoriesDialogHolder;->o:Landroid/widget/TextView;

    .line 15
    iget-object p1, p0, Lcom/vk/stories/d/StoriesDialogHolder;->a:Landroid/view/View;

    const v0, 0x7f0a01f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.check)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/vk/stories/d/StoriesDialogHolder;->p:Landroid/widget/CheckBox;

    .line 18
    iget-object p1, p0, Lcom/vk/stories/d/StoriesDialogHolder;->a:Landroid/view/View;

    new-instance v0, Lcom/vk/stories/d/StoriesDialogHolder$1;

    invoke-direct {v0, p0}, Lcom/vk/stories/d/StoriesDialogHolder$1;-><init>(Lcom/vk/stories/d/StoriesDialogHolder;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lcom/vk/stories/d/StoriesDialogHolder;->p:Landroid/widget/CheckBox;

    new-instance v0, Lcom/vk/stories/d/StoriesDialogHolder$2;

    invoke-direct {v0, p0, p2}, Lcom/vk/stories/d/StoriesDialogHolder$2;-><init>(Lcom/vk/stories/d/StoriesDialogHolder;Lkotlin/jvm/a/Functions15;)V

    check-cast v0, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/d/StoriesDialogHolder;)Landroid/widget/CheckBox;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/vk/stories/d/StoriesDialogHolder;->p:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/stories/d/StoriesDialogHolder;)Lcom/vk/stories/c/StoryDialogItem1;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/vk/stories/d/StoriesDialogHolder;->U:Ljava/lang/Object;

    check-cast p0, Lcom/vk/stories/c/StoryDialogItem1;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/stories/c/StoryDialogItem1;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 25
    iget-object v0, p0, Lcom/vk/stories/d/StoriesDialogHolder;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/stories/c/StoryDialogItem1;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lcom/vk/stories/d/StoriesDialogHolder;->p:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lcom/vk/stories/c/StoryDialogItem1;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 30
    invoke-virtual {p1}, Lcom/vk/stories/c/StoryDialogItem1;->c()Lcom/vk/stories/c/StoryDialogItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v1, p0, Lcom/vk/stories/d/StoriesDialogHolder;->n:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {v0}, Lcom/vk/stories/c/StoryDialogItem;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vk/stories/c/StoryDialogItem;->b()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/vk/stories/c/StoryDialogItem1;->d()Lcom/vk/im/engine/models/users/User;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 34
    iget-object v0, p0, Lcom/vk/stories/d/StoriesDialogHolder;->n:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/vk/im/engine/models/users/User;)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/vk/stories/c/StoryDialogItem1;

    invoke-virtual {p0, p1}, Lcom/vk/stories/d/StoriesDialogHolder;->a(Lcom/vk/stories/c/StoryDialogItem1;)V

    return-void
.end method
