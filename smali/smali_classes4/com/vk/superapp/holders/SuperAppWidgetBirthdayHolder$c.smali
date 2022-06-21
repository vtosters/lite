.class public final Lcom/vk/superapp/holders/SuperAppWidgetBirthdayHolder$c;
.super Lcom/vk/common/e/BaseItemHolder;
.source "SuperAppWidgetBirthdayHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/superapp/holders/SuperAppWidgetBirthdayHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/common/e/BaseItemHolder<",
        "Lcom/vk/superapp/holders/SuperAppWidgetBirthdayHolder$d;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vk/imageloader/view/VKImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/common/e/BaseItemHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0545

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/common/e/BaseItemHolder;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/superapp/holders/SuperAppWidgetBirthdayHolder$c;->c:Lcom/vk/imageloader/view/VKImageView;

    const p1, 0x7f0a08df

    .line 3
    invoke-virtual {p0, p1}, Lcom/vk/common/e/BaseItemHolder;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/superapp/holders/SuperAppWidgetBirthdayHolder$c;->d:Landroid/widget/TextView;

    const p1, 0x7f0a04c3

    .line 4
    invoke-virtual {p0, p1}, Lcom/vk/common/e/BaseItemHolder;->i(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/superapp/holders/SuperAppWidgetBirthdayHolder$c;->e:Landroid/view/View;

    const p1, 0x7f0a0d9c

    .line 5
    invoke-virtual {p0, p1}, Lcom/vk/common/e/BaseItemHolder;->i(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/superapp/holders/SuperAppWidgetBirthdayHolder$c;->f:Landroid/view/View;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/superapp/holders/SuperAppWidgetBirthdayHolder$c;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/common/e/BaseItemHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/vk/superapp/holders/SuperAppWidgetBirthdayHolder$d;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/vk/superapp/holders/SuperAppWidgetBirthdayHolder$d;->c()Lcom/vk/dto/user/BirthdayEntry;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/vk/superapp/holders/SuperAppWidgetBirthdayHolder$c;->c:Lcom/vk/imageloader/view/VKImageView;

    iget-object v1, p1, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vk/superapp/holders/SuperAppWidgetBirthdayHolder$c;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-boolean v0, p1, Lcom/vk/dto/user/BirthdayEntry;->n0:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/vk/superapp/holders/SuperAppWidgetBirthdayHolder$c;->e:Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/vk/superapp/holders/SuperAppWidgetBirthdayHolder$c;->e:Landroid/view/View;

    new-instance v1, Lcom/vk/superapp/holders/SuperAppWidgetBirthdayHolder$c$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/superapp/holders/SuperAppWidgetBirthdayHolder$c$a;-><init>(Lcom/vk/superapp/holders/SuperAppWidgetBirthdayHolder$c;Lcom/vk/dto/user/BirthdayEntry;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/vk/superapp/holders/SuperAppWidgetBirthdayHolder$c;->f:Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/vk/superapp/holders/SuperAppWidgetBirthdayHolder$c;->e:Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/vk/superapp/holders/SuperAppWidgetBirthdayHolder$c;->f:Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 11
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/vk/superapp/holders/SuperAppWidgetBirthdayHolder$c$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/superapp/holders/SuperAppWidgetBirthdayHolder$c$b;-><init>(Lcom/vk/superapp/holders/SuperAppWidgetBirthdayHolder$c;Lcom/vk/dto/user/BirthdayEntry;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic b(Lcom/vk/common/i/RecyclerItem;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/superapp/holders/SuperAppWidgetBirthdayHolder$d;

    invoke-virtual {p0, p1}, Lcom/vk/superapp/holders/SuperAppWidgetBirthdayHolder$c;->a(Lcom/vk/superapp/holders/SuperAppWidgetBirthdayHolder$d;)V

    return-void
.end method
