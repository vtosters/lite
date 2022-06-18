.class public final Lcom/vk/newsfeed/holders/y0;
.super Lcom/vk/newsfeed/holders/h;
.source "TagConfirmationHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/holders/h<",
        "Lcom/vk/dto/newsfeed/entries/Photos;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final F:Lcom/vk/imageloader/view/VKCircleImageView;

.field private final G:Lcom/vk/core/view/links/LinkedTextView;

.field private final H:Landroid/widget/Button;

.field private final I:Landroid/widget/Button;

.field private J:Ljava/lang/Runnable;

.field private K:Lcom/vk/dto/newsfeed/TagConfirmation;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const v0, 0x7f0d047c

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/h;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x7f0a098c

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKCircleImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/y0;->F:Lcom/vk/imageloader/view/VKCircleImageView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0d4e

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/core/view/links/LinkedTextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/y0;->G:Lcom/vk/core/view/links/LinkedTextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a000d

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/y0;->H:Landroid/widget/Button;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0b4e

    invoke-static {p1, v0, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/y0;->I:Landroid/widget/Button;

    .line 6
    iget-object p1, p0, Lcom/vk/newsfeed/holders/y0;->H:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/vk/newsfeed/holders/y0;->I:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 4

    .line 15
    iget-object v0, p0, Lcom/vk/newsfeed/holders/y0;->J:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/y0;->K:Lcom/vk/dto/newsfeed/TagConfirmation;

    if-eqz v0, :cond_1

    .line 17
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.vkontakte.android.PHOTO_REMOVED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v2, -0x2328

    const-string v3, "aid"

    .line 18
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/TagConfirmation;->t1()Lcom/vtosters/lite/attachments/PhotoAttachment;

    move-result-object v0

    iget v0, v0, Lcom/vtosters/lite/attachments/PhotoAttachment;->e:I

    const-string v2, "pid"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "com.vtosters.lite.permission.ACCESS_DATA"

    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/y0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/y0;->p0()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/y0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/y0;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final o0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/y0;->K:Lcom/vk/dto/newsfeed/TagConfirmation;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/vk/api/photos/b;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/TagConfirmation;->t1()Lcom/vtosters/lite/attachments/PhotoAttachment;

    move-result-object v2

    iget v2, v2, Lcom/vtosters/lite/attachments/PhotoAttachment;->f:I

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/TagConfirmation;->t1()Lcom/vtosters/lite/attachments/PhotoAttachment;

    move-result-object v3

    iget v3, v3, Lcom/vtosters/lite/attachments/PhotoAttachment;->e:I

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/TagConfirmation;->v1()I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lcom/vk/api/photos/b;-><init>(III)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2, v0, v2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Landroid/content/Context;JIZZILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/vk/newsfeed/holders/y0$a;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/holders/y0$a;-><init>(Lcom/vk/newsfeed/holders/y0;)V

    .line 6
    new-instance v2, Lcom/vk/newsfeed/holders/y0$b;

    invoke-direct {v2, p0}, Lcom/vk/newsfeed/holders/y0$b;-><init>(Lcom/vk/newsfeed/holders/y0;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method private final p0()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vtosters/lite/w;->l()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lcom/vtosters/lite/w;->l(I)V

    return-void
.end method

.method private final q0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/y0;->K:Lcom/vk/dto/newsfeed/TagConfirmation;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/vk/api/photos/z;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/TagConfirmation;->t1()Lcom/vtosters/lite/attachments/PhotoAttachment;

    move-result-object v2

    iget v2, v2, Lcom/vtosters/lite/attachments/PhotoAttachment;->f:I

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/TagConfirmation;->t1()Lcom/vtosters/lite/attachments/PhotoAttachment;

    move-result-object v3

    iget v3, v3, Lcom/vtosters/lite/attachments/PhotoAttachment;->e:I

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/TagConfirmation;->v1()I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lcom/vk/api/photos/z;-><init>(III)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2, v0, v2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Landroid/content/Context;JIZZILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/vk/newsfeed/holders/y0$c;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/holders/y0$c;-><init>(Lcom/vk/newsfeed/holders/y0;)V

    .line 6
    new-instance v2, Lcom/vk/newsfeed/holders/y0$d;

    invoke-direct {v2, p0}, Lcom/vk/newsfeed/holders/y0$d;-><init>(Lcom/vk/newsfeed/holders/y0;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/Photos;)V
    .locals 7

    .line 6
    iget-object p1, p0, Lcom/vk/newsfeed/holders/y0;->K:Lcom/vk/dto/newsfeed/TagConfirmation;

    .line 7
    iget-object v0, p0, Lcom/vk/newsfeed/holders/y0;->G:Lcom/vk/core/view/links/LinkedTextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/TagConfirmation;->u1()Lcom/vk/dto/user/UserProfile;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[id"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x7c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-boolean v2, v2, Lcom/vk/dto/user/UserProfile;->g:Z

    if-eqz v2, :cond_0

    const v2, 0x7f121028

    goto :goto_0

    :cond_0
    const v2, 0x7f121029

    :goto_0
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {p0, v2, v4}, Lcom/vtosters/lite/ui/b0/i;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/common/links/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/text/Spannable;

    .line 10
    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    move-result v3

    const-class v4, Lcom/vtosters/lite/v;

    invoke-interface {v2, v5, v3, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/vtosters/lite/v;

    .line 11
    new-instance v4, Lcom/vk/core/ui/Font$b;

    sget-object v6, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {v6}, Lcom/vk/core/ui/Font$a;->e()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/vk/core/ui/Font$b;-><init>(Landroid/graphics/Typeface;)V

    aget-object v6, v3, v5

    invoke-interface {v2, v6}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    aget-object v3, v3, v5

    invoke-interface {v2, v3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v2, v4, v6, v3, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 12
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.text.Spannable"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move-object v2, v1

    .line 13
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/vk/newsfeed/holders/y0;->F:Lcom/vk/imageloader/view/VKCircleImageView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/TagConfirmation;->u1()Lcom/vk/dto/user/UserProfile;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    :cond_3
    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/ui/f0/b;)V
    .locals 2

    .line 4
    iget-object v0, p1, Lcom/vtosters/lite/ui/f0/b;->g:Ljava/lang/Object;

    instance-of v1, v0, Lcom/vk/dto/newsfeed/TagConfirmation;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/dto/newsfeed/TagConfirmation;

    iput-object v0, p0, Lcom/vk/newsfeed/holders/y0;->K:Lcom/vk/dto/newsfeed/TagConfirmation;

    .line 5
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/h;->a(Lcom/vtosters/lite/ui/f0/b;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/newsfeed/holders/y0;->J:Ljava/lang/Runnable;

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Photos;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/y0;->a(Lcom/vk/dto/newsfeed/entries/Photos;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/y0;->H:Landroid/widget/Button;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/newsfeed/holders/y0;->o0()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/y0;->I:Landroid/widget/Button;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/vk/newsfeed/holders/y0;->q0()V

    :cond_1
    :goto_0
    return-void
.end method
