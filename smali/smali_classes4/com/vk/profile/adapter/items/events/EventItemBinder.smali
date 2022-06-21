.class public final Lcom/vk/profile/adapter/items/events/EventItemBinder;
.super Ljava/lang/Object;
.source "EventItemBinder.kt"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Lcom/vk/imageloader/view/VKImageView;

.field private d:Lcom/vk/profile/adapter/items/events/EventItem;

.field private final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/events/EventItemBinder;->e:Landroid/view/View;

    .line 2
    iget-object p1, p0, Lcom/vk/profile/adapter/items/events/EventItemBinder;->e:Landroid/view/View;

    const v0, 0x7f0a0d80

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/adapter/items/events/EventItemBinder;->a:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Lcom/vk/profile/adapter/items/events/EventItemBinder;->e:Landroid/view/View;

    const v1, 0x7f0a032b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/adapter/items/events/EventItemBinder;->b:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lcom/vk/profile/adapter/items/events/EventItemBinder;->e:Landroid/view/View;

    const v1, 0x7f0a014b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/profile/adapter/items/events/EventItemBinder;->c:Lcom/vk/imageloader/view/VKImageView;

    .line 5
    iget-object p1, p0, Lcom/vk/profile/adapter/items/events/EventItemBinder;->e:Landroid/view/View;

    const v0, 0x7f0a0796

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/vk/profile/adapter/items/events/EventItemBinder;->e:Landroid/view/View;

    const v0, 0x7f0a0984

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/vk/profile/adapter/items/events/EventItemBinder;->e:Landroid/view/View;

    new-instance v0, Lcom/vk/profile/adapter/items/events/EventItemBinder$1;

    invoke-direct {v0, p0}, Lcom/vk/profile/adapter/items/events/EventItemBinder$1;-><init>(Lcom/vk/profile/adapter/items/events/EventItemBinder;)V

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    return-void

    .line 8
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    .line 9
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    .line 10
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/items/events/EventItemBinder;)Lcom/vk/profile/adapter/items/events/EventItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/adapter/items/events/EventItemBinder;->d:Lcom/vk/profile/adapter/items/events/EventItem;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/profile/adapter/items/events/EventItemBinder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/adapter/items/events/EventItemBinder;->e:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vk/profile/adapter/items/events/EventItem;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/vk/profile/adapter/items/events/EventItemBinder;->d:Lcom/vk/profile/adapter/items/events/EventItem;

    .line 3
    iget-object v0, p0, Lcom/vk/profile/adapter/items/events/EventItemBinder;->c:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/events/EventItem;->d()Lcom/vk/dto/group/Group;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/dto/group/Group;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->b(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vk/profile/adapter/items/events/EventItemBinder;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/events/EventItem;->d()Lcom/vk/dto/group/Group;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/events/EventItem;->c()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/vk/profile/adapter/items/events/EventItemBinder;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/events/EventItem;->c()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/vk/profile/adapter/items/events/EventItemBinder;->b:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/vk/profile/adapter/items/events/EventItemBinder;->b:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    :goto_0
    return-void
.end method
