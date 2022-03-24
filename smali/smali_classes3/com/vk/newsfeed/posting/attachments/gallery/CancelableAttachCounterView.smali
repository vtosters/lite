.class public final Lcom/vk/newsfeed/posting/attachments/gallery/CancelableAttachCounterView;
.super Lcom/vk/attachpicker/widget/AttachCounterView;
.source "CancelableAttachCounterView.kt"


# instance fields
.field private final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/widget/AttachCounterView;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0a00b2

    .line 12
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/attachments/gallery/CancelableAttachCounterView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.attach_counter_title_text_view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/CancelableAttachCounterView;->a:Landroid/widget/TextView;

    .line 14
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/attachments/gallery/CancelableAttachCounterView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/vk/attachpicker/widget/AttachCounterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0a00b2

    .line 12
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/attachments/gallery/CancelableAttachCounterView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.attach_counter_title_text_view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/CancelableAttachCounterView;->a:Landroid/widget/TextView;

    .line 15
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/attachments/gallery/CancelableAttachCounterView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/attachpicker/widget/AttachCounterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7f0a00b2

    .line 12
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/attachments/gallery/CancelableAttachCounterView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.attach_counter_title_text_view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/CancelableAttachCounterView;->a:Landroid/widget/TextView;

    .line 16
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/attachments/gallery/CancelableAttachCounterView;->a()V

    return-void
.end method

.method private final a()V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/posting/attachments/gallery/CancelableAttachCounterView;->setCount(I)V

    return-void
.end method


# virtual methods
.method public setCount(I)V
    .locals 2

    .line 23
    invoke-super {p0, p1}, Lcom/vk/attachpicker/widget/AttachCounterView;->setCount(I)V

    if-nez p1, :cond_0

    const p1, 0x7f080704

    .line 25
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/attachments/gallery/CancelableAttachCounterView;->setBackgroundResource(I)V

    .line 26
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/CancelableAttachCounterView;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/attachments/gallery/CancelableAttachCounterView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0601c4

    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExt;->e(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/CancelableAttachCounterView;->a:Landroid/widget/TextView;

    const v0, 0x7f1108a1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0806ff

    .line 29
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/attachments/gallery/CancelableAttachCounterView;->setBackgroundResource(I)V

    .line 30
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/CancelableAttachCounterView;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/attachments/gallery/CancelableAttachCounterView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f060278

    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExt;->e(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/CancelableAttachCounterView;->a:Landroid/widget/TextView;

    const v0, 0x7f11089c

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method
