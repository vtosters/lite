.class Lcom/vtosters/lite/fragments/v2/a$l;
.super Lme/grishka/appkit/views/UsableRecyclerView$d;
.source "PrivacyEditFragment.java"

# interfaces
.implements Lcom/vk/core/ui/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/v2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/grishka/appkit/views/UsableRecyclerView$d<",
        "Lme/grishka/appkit/views/UsableRecyclerView$r;",
        ">;",
        "Lcom/vk/core/ui/o;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field c:Lcom/vk/common/g/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/common/g/g<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/vtosters/lite/ui/b0/k$a;

.field e:Lcom/vtosters/lite/ui/b0/k$a;

.field final f:Z

.field final synthetic g:Lcom/vtosters/lite/fragments/v2/a;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/v2/a;Lcom/vk/common/g/f;Lcom/vk/common/g/f;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/v2/a$l;->g:Lcom/vtosters/lite/fragments/v2/a;

    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$d;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/v2/a$l;->a:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/v2/a$l;->b:Z

    .line 4
    new-instance p1, Lcom/vtosters/lite/fragments/v2/a$l$a;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/fragments/v2/a$l$a;-><init>(Lcom/vtosters/lite/fragments/v2/a$l;)V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/v2/a$l;->c:Lcom/vk/common/g/g;

    .line 5
    new-instance p1, Lcom/vtosters/lite/ui/b0/k$a;

    const v0, 0x7f120a7f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/vtosters/lite/ui/b0/k$a;-><init>(Ljava/lang/Object;Lcom/vk/common/g/f;)V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/v2/a$l;->d:Lcom/vtosters/lite/ui/b0/k$a;

    .line 6
    new-instance p1, Lcom/vtosters/lite/ui/b0/k$a;

    const p2, 0x7f120a81

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lcom/vtosters/lite/ui/b0/k$a;-><init>(Ljava/lang/Object;Lcom/vk/common/g/f;)V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/v2/a$l;->e:Lcom/vtosters/lite/ui/b0/k$a;

    .line 7
    iput-boolean p4, p0, Lcom/vtosters/lite/fragments/v2/a$l;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/v2/a$l;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/v2/a$l;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/v2/a$l;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/v2/a$l;->b:Z

    return p1
.end method


# virtual methods
.method public a(Lme/grishka/appkit/views/UsableRecyclerView$r;I)V
    .locals 2

    .line 3
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/fragments/v2/a$l;->getItemViewType(I)I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/ui/b0/k;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/v2/a$l;->e:Lcom/vtosters/lite/ui/b0/k$a;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/b0/i;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/ui/b0/k;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/v2/a$l;->d:Lcom/vtosters/lite/ui/b0/k$a;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/b0/i;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/ui/b0/n/l;

    iget-boolean v1, p0, Lcom/vtosters/lite/fragments/v2/a$l;->f:Z

    if-eqz v1, :cond_3

    const v1, 0x7f120b74

    goto :goto_0

    :cond_3
    const v1, 0x7f120b75

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/b0/i;->a(Ljava/lang/Object;)V

    .line 7
    :goto_1
    instance-of v0, p1, Lcom/vtosters/lite/ui/b0/l;

    if-eqz v0, :cond_4

    .line 8
    check-cast p1, Lcom/vtosters/lite/ui/b0/l;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/v2/a$l;->a:Ljava/util/ArrayList;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/b0/i;->a(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/vtosters/lite/fragments/v2/a$l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/user/UserProfile;

    iget v0, v0, Lcom/vk/dto/user/UserProfile;->b:I

    const v1, 0x77359400

    if-lt v0, v1, :cond_4

    .line 10
    iget-object p1, p1, Lcom/vtosters/lite/ui/b0/l;->d:Lcom/vk/imageloader/view/VKImageView;

    invoke-static {}, Lcom/vtosters/lite/fragments/v2/a;->k5()[I

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/v2/a$l;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/user/UserProfile;

    iget p2, p2, Lcom/vk/dto/user/UserProfile;->b:I

    const v1, 0x77359401

    sub-int/2addr p2, v1

    invoke-static {}, Lcom/vtosters/lite/fragments/v2/a;->k5()[I

    move-result-object v1

    array-length v1, v1

    rem-int/2addr p2, v1

    aget p2, v0, p2

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKDraweeView;->setImageResource(I)V

    :cond_4
    return-void
.end method

.method public c(II)Ljava/lang/String;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    .line 1
    iget-object p2, p0, Lcom/vtosters/lite/fragments/v2/a$l;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lcom/vtosters/lite/fragments/v2/a$l;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/user/UserProfile;

    iget-object p1, p1, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/v2/a$l;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/fragments/v2/a$l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    if-nez p1, :cond_0

    const/16 p1, 0xa

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/v2/a$l;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    const/16 p1, 0xb

    return p1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/v2/a$l;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne p1, v0, :cond_2

    const/16 p1, 0xe

    return p1

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/v2/a$l;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    if-ne p1, v0, :cond_3

    const/16 p1, 0xc

    return p1

    :cond_3
    const/16 p1, 0xd

    return p1
.end method

.method public i(I)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x2

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/v2/a$l;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-eq p1, v0, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x4

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lme/grishka/appkit/views/UsableRecyclerView$r;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/v2/a$l;->a(Lme/grishka/appkit/views/UsableRecyclerView$r;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/v2/a$l;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lme/grishka/appkit/views/UsableRecyclerView$r;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lme/grishka/appkit/views/UsableRecyclerView$r;
    .locals 0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const p2, 0x7f0d058a

    .line 2
    invoke-static {p1, p2}, Lcom/vtosters/lite/ui/b0/l;->a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/b0/l;

    move-result-object p1

    iget-object p2, p0, Lcom/vtosters/lite/fragments/v2/a$l;->c:Lcom/vk/common/g/g;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/b0/l;->a(Lcom/vk/common/g/g;)Lcom/vtosters/lite/ui/b0/l;

    return-object p1

    .line 3
    :pswitch_1
    new-instance p2, Lcom/vtosters/lite/ui/b0/k;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/ui/b0/k;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    .line 4
    :pswitch_2
    new-instance p2, Lcom/vtosters/lite/ui/b0/n/c;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/ui/b0/n/c;-><init>(Landroid/view/ViewGroup;)V

    const p1, 0x7f08008a

    invoke-virtual {p2, p1}, Lcom/vtosters/lite/ui/b0/n/c;->p(I)Lcom/vtosters/lite/ui/b0/n/c;

    return-object p2

    .line 5
    :pswitch_3
    invoke-static {p1}, Lcom/vtosters/lite/ui/b0/n/l;->c(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/b0/n/l;

    move-result-object p1

    iget-boolean p2, p0, Lcom/vtosters/lite/fragments/v2/a$l;->f:Z

    if-eqz p2, :cond_0

    const p2, 0x7f120b74

    goto :goto_0

    :cond_0
    const p2, 0x7f120b75

    :goto_0
    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/b0/n/l;->u(I)Lcom/vtosters/lite/ui/b0/n/l;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public u(I)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/v2/a$l;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/fragments/v2/a$l;->a:Ljava/util/ArrayList;

    const/4 v2, 0x1

    sub-int/2addr p1, v2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/user/UserProfile;

    iget p1, p1, Lcom/vk/dto/user/UserProfile;->b:I

    const v1, 0x77359400

    if-le p1, v1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v0
.end method
