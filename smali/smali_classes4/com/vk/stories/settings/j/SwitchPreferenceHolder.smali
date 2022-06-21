.class public final Lcom/vk/stories/settings/j/SwitchPreferenceHolder;
.super Lcom/vk/stories/settings/StoriesGroupedSettingsRecyclerHolder;
.source "SwitchPreferenceHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/stories/settings/StoriesGroupedSettingsRecyclerHolder<",
        "Lcom/vk/stories/settings/SwitchPreferenceInfo;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;"
    }
.end annotation


# instance fields
.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroidx/appcompat/widget/SwitchCompat;

.field private final f:Lcom/vk/stories/settings/GroupedStoriesSettingsScreenContract3;


# direct methods
.method public constructor <init>(Lcom/vk/stories/settings/GroupedStoriesSettingsScreenContract3;Landroid/view/ViewGroup;)V
    .locals 3

    const v0, 0x7f0d052d

    .line 1
    invoke-direct {p0, v0, p2}, Lcom/vk/stories/settings/StoriesGroupedSettingsRecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/vk/stories/settings/j/SwitchPreferenceHolder;->f:Lcom/vk/stories/settings/GroupedStoriesSettingsScreenContract3;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a0d80

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/stories/settings/j/SwitchPreferenceHolder;->c:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a032b

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/stories/settings/j/SwitchPreferenceHolder;->d:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0a0d0e

    invoke-static {p1, p2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p1, p0, Lcom/vk/stories/settings/j/SwitchPreferenceHolder;->e:Landroidx/appcompat/widget/SwitchCompat;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/stories/settings/SwitchPreferenceInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/stories/settings/j/SwitchPreferenceHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/stories/settings/SwitchPreferenceInfo;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/settings/j/SwitchPreferenceHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/stories/settings/SwitchPreferenceInfo;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/settings/j/SwitchPreferenceHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/stories/settings/SwitchPreferenceInfo;->a()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 4
    iget-object v0, p0, Lcom/vk/stories/settings/j/SwitchPreferenceHolder;->e:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5
    iget-object v0, p0, Lcom/vk/stories/settings/j/SwitchPreferenceHolder;->e:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Lcom/vk/stories/settings/SwitchPreferenceInfo;->d()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 6
    iget-object p1, p0, Lcom/vk/stories/settings/j/SwitchPreferenceHolder;->e:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/stories/settings/SwitchPreferenceInfo;

    invoke-virtual {p0, p1}, Lcom/vk/stories/settings/j/SwitchPreferenceHolder;->a(Lcom/vk/stories/settings/SwitchPreferenceInfo;)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast p1, Lcom/vk/stories/settings/SwitchPreferenceInfo;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcom/vk/stories/settings/SwitchPreferenceInfo;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/settings/j/SwitchPreferenceHolder;->f:Lcom/vk/stories/settings/GroupedStoriesSettingsScreenContract3;

    invoke-virtual {p1}, Lcom/vk/stories/settings/SwitchPreferenceInfo;->b()I

    move-result p1

    invoke-interface {v0, p1, p2}, Lcom/vk/stories/settings/GroupedStoriesSettingsScreenContract3;->a(IZ)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/vk/stories/settings/j/SwitchPreferenceHolder;->e:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    :cond_1
    return-void
.end method
