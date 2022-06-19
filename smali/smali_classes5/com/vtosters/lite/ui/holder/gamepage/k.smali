.class public Lcom/vtosters/lite/ui/holder/gamepage/k;
.super Lcom/vtosters/lite/ui/b0/i;
.source "GameNewsSubscribe.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/holder/gamepage/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/b0/i<",
        "Lcom/vtosters/lite/ui/holder/gamepage/k$b;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private c:Landroid/widget/ImageButton;

.field private d:Lcom/vk/imageloader/view/VKImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f0d005c

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/b0/i;-><init>(ILandroid/view/ViewGroup;)V

    const p1, 0x7f0a0cea

    .line 2
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/gamepage/k;->c:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a04ee

    .line 3
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/gamepage/k;->d:Lcom/vk/imageloader/view/VKImageView;

    const p1, 0x7f0a04ff

    .line 4
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/gamepage/k;->e:Landroid/widget/TextView;

    const p1, 0x7f0a04ef

    .line 5
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/gamepage/k;->f:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/holder/gamepage/k;Lcom/vtosters/lite/ui/holder/gamepage/k$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/holder/gamepage/k;->b(Lcom/vtosters/lite/ui/holder/gamepage/k$b;)V

    return-void
.end method

.method private b(Lcom/vtosters/lite/ui/holder/gamepage/k$b;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/gamepage/k;->c:Landroid/widget/ImageButton;

    iget-boolean p1, p1, Lcom/vtosters/lite/ui/holder/gamepage/k$b;->b:Z

    if-eqz p1, :cond_0

    const p1, 0x7f080434

    goto :goto_0

    :cond_0
    const p1, 0x7f08032f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    return-void
.end method

.method private g0()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/vtosters/lite/data/n;->f()Lc/a/m;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/ui/holder/gamepage/a;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/ui/holder/gamepage/a;-><init>(Lcom/vtosters/lite/ui/holder/gamepage/k;)V

    invoke-virtual {v0, v1}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method private h0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/api/groups/t;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->c0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/ui/holder/gamepage/k$b;

    iget v1, v1, Lcom/vtosters/lite/ui/holder/gamepage/k$b;->a:I

    invoke-direct {v0, v1}, Lcom/vk/api/groups/t;-><init>(I)V

    new-instance v1, Lcom/vtosters/lite/ui/holder/gamepage/k$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/vtosters/lite/ui/holder/gamepage/k$a;-><init>(Lcom/vtosters/lite/ui/holder/gamepage/k;Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    .line 4
    invoke-virtual {v0}, Lcom/vk/api/base/b;->a()Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/ui/holder/gamepage/k$b;)V
    .locals 5

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/holder/gamepage/k;->b(Lcom/vtosters/lite/ui/holder/gamepage/k$b;)V

    .line 3
    iget-object p1, p1, Lcom/vtosters/lite/ui/holder/gamepage/k$b;->c:Lcom/vk/dto/group/Group;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/gamepage/k;->d:Lcom/vk/imageloader/view/VKImageView;

    iget-object v1, p1, Lcom/vk/dto/group/Group;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/gamepage/k;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget p1, p1, Lcom/vk/dto/group/Group;->K:I

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/gamepage/k;->f:Landroid/widget/TextView;

    const v1, 0x7f100039

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, p1, v2}, Lcom/vtosters/lite/ui/b0/i;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public synthetic a(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    new-instance p1, Lcom/vk/api/groups/s;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->c0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/ui/holder/gamepage/k$b;

    iget v0, v0, Lcom/vtosters/lite/ui/holder/gamepage/k$b;->a:I

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/vk/api/groups/s;-><init>(IZ)V

    new-instance v0, Lcom/vtosters/lite/ui/holder/gamepage/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/ui/holder/gamepage/j;-><init>(Lcom/vtosters/lite/ui/holder/gamepage/k;Landroid/content/Context;)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    invoke-virtual {p1}, Lcom/vk/api/base/b;->a()Lio/reactivex/disposables/b;

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/ui/holder/gamepage/k$b;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/gamepage/k;->a(Lcom/vtosters/lite/ui/holder/gamepage/k$b;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->c0()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->c0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/holder/gamepage/k$b;

    iget-boolean p1, p1, Lcom/vtosters/lite/ui/holder/gamepage/k$b;->b:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/vtosters/lite/ui/holder/gamepage/k;->h0()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/ui/holder/gamepage/k;->g0()V

    :cond_1
    :goto_0
    return-void
.end method
