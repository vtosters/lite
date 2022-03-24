.class public Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;
.super Lcom/vk/im/ui/components/BaseViewController;
.source "DialogsListVc.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc$c;,
        Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc$d;,
        Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc$a;,
        Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc$c;

.field private c:Landroid/os/Handler;

.field private d:Landroid/view/View;

.field private e:Landroid/support/v7/widget/RecyclerView;

.field private f:Landroid/support/v7/widget/LinearLayoutManager;

.field private g:Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;

.field private h:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc$b;

.field private i:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc$a;

.field private final j:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc$d;

.field private k:Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc;

.field private l:Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyUnreadVc;

.field private m:Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyRequestsVc;

.field private n:Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;

.field private o:Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateComposing;

.field private p:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVcCallback;

.field private q:Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Lcom/vk/im/ui/components/BaseViewController;-><init>()V

    .line 52
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc$d;-><init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc$1;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->j:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc$d;

    .line 59
    iput-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->p:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVcCallback;

    .line 60
    iput-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->q:Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;)Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVcCallback;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->p:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVcCallback;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;Ljava/lang/Object;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->d(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;Ljava/lang/Object;III)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->a(Ljava/lang/Object;III)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->n:Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;

    iget v0, v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 179
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->o()V

    goto :goto_0

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->n:Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;

    iget v0, v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 181
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->p()V

    goto :goto_0

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->n:Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;

    iget v0, v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 183
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->q()V

    goto :goto_0

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->n:Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;

    iget v0, v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 185
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->r()V

    goto :goto_0

    .line 186
    :cond_3
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->n:Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;

    iget v0, v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 187
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->b(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 189
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown StateList state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->n:Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;

    iget v1, v1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/lang/Object;III)V
    .locals 2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-lez p4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sub-int/2addr p4, p3

    const/16 p3, 0xf

    if-gt p4, p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    .line 350
    iget-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->p:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVcCallback;

    if-eqz p2, :cond_2

    .line 351
    iget-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->p:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVcCallback;

    invoke-interface {p2, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVcCallback;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;Ljava/lang/Object;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->k:Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc;->a(Z)V

    .line 230
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->l:Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyUnreadVc;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyUnreadVc;->a(Z)V

    .line 231
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->m:Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyRequestsVc;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyRequestsVc;->a(Z)V

    .line 232
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->g:Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->n:Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;->a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;)V

    .line 233
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private c(Ljava/lang/Object;)V
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->c:Landroid/os/Handler;

    new-instance v1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc$1;-><init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private d(Ljava/lang/Object;)V
    .locals 4

    .line 334
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->f:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    .line 335
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->f:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v1

    .line 336
    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->f:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->H()I

    move-result v2

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    if-eq v1, v3, :cond_0

    .line 338
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->a(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->k:Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc;->a(Z)V

    .line 196
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->l:Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyUnreadVc;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyUnreadVc;->a(Z)V

    .line 197
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->m:Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyRequestsVc;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyRequestsVc;->a(Z)V

    .line 198
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->g:Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;->a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;)V

    return-void
.end method

.method private p()V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->k:Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc;->a(Z)V

    .line 204
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->k:Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->n:Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;

    iget v1, v1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;->k:I

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc;->a(I)V

    .line 205
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->l:Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyUnreadVc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyUnreadVc;->a(Z)V

    .line 206
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->m:Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyRequestsVc;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyRequestsVc;->a(Z)V

    .line 207
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->g:Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;->a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;)V

    return-void
.end method

.method private q()V
    .locals 3

    .line 211
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->k:Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc;->a(Z)V

    .line 213
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->l:Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyUnreadVc;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyUnreadVc;->a(Z)V

    .line 214
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->l:Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyUnreadVc;

    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->n:Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;

    iget v2, v2, Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;->k:I

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyUnreadVc;->a(I)V

    .line 215
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->m:Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyRequestsVc;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyRequestsVc;->a(Z)V

    .line 216
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->g:Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;->a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;)V

    return-void
.end method

.method private r()V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->k:Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc;->a(Z)V

    .line 222
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->l:Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyUnreadVc;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyUnreadVc;->a(Z)V

    .line 223
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->m:Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyRequestsVc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyRequestsVc;->a(Z)V

    .line 224
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->g:Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;->a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 77
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->a:Landroid/content/Context;

    .line 78
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc$c;-><init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc$1;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->b:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc$c;

    .line 79
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->c:Landroid/os/Handler;

    .line 80
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;

    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->q:Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;

    .line 81
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->q:Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;

    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->p:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVcCallback;

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;->a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVcCallback;)V

    .line 83
    sget v0, Lcom/vk/im/ui/R$i;->vkim_dialogs_list:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 88
    sget v0, Lcom/vk/im/ui/R$g;->progress_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->d:Landroid/view/View;

    .line 89
    sget v0, Lcom/vk/im/ui/R$g;->dialogs_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->e:Landroid/support/v7/widget/RecyclerView;

    .line 91
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->a:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->f:Landroid/support/v7/widget/LinearLayoutManager;

    .line 96
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;

    invoke-direct {v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->g:Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;

    .line 97
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->g:Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;->a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;)V

    .line 98
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->g:Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;->a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateComposing;)V

    .line 99
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->g:Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;

    new-instance v2, Lcom/vk/im/ui/components/dialogs_list/vc_impl/AdapterCallbackImpl;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/AdapterCallbackImpl;-><init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;)V

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;->a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/AdapterCallback;)V

    .line 101
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc$b;

    invoke-direct {v0, p0, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc$b;-><init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc$1;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->h:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc$b;

    .line 103
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    .line 104
    new-instance v2, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc$a;

    invoke-direct {v2, p0, v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc$a;-><init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;I)V

    iput-object v2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->i:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc$a;

    .line 106
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->f:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 107
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 108
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/vk/im/ui/utils/d/GrowingRecycledViewPool;

    invoke-direct {v2}, Lcom/vk/im/ui/utils/d/GrowingRecycledViewPool;-><init>()V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setRecycledViewPool(Landroid/support/v7/widget/RecyclerView$o;)V

    .line 109
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/vk/im/ui/components/dialogs_list/vc_impl/ItemDecorationDivider;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v2, p2}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/ItemDecorationDivider;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 110
    iget-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 111
    iget-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->g:Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 113
    new-instance p2, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc;

    sget v0, Lcom/vk/im/ui/R$g;->dialogs_empty_all:I

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->j:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc$d;

    invoke-direct {p2, v0, p1, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc;-><init>(ILandroid/view/View;Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc$a;)V

    iput-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->k:Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc;

    .line 114
    new-instance p2, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyUnreadVc;

    sget v0, Lcom/vk/im/ui/R$g;->dialogs_empty_unread:I

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->j:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc$d;

    invoke-direct {p2, v0, p1, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyUnreadVc;-><init>(ILandroid/view/View;Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyUnreadVc$a;)V

    iput-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->l:Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyUnreadVc;

    .line 115
    new-instance p2, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyRequestsVc;

    sget v0, Lcom/vk/im/ui/R$g;->dialogs_empty_requests:I

    invoke-direct {p2, v0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyRequestsVc;-><init>(ILandroid/view/View;)V

    iput-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->m:Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyRequestsVc;

    .line 117
    new-instance p2, Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;

    invoke-direct {p2}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;-><init>()V

    iput-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->n:Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;

    .line 118
    new-instance p2, Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateComposing;

    invoke-direct {p2}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateComposing;-><init>()V

    iput-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->o:Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateComposing;

    .line 119
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->k()V

    .line 120
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->a(Ljava/util/Map;)V

    .line 122
    iget-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->b:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc$c;

    invoke-static {}, Lcom/vk/im/ui/utils/IntentUtils;->a()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-object p1
.end method

.method public a(II)V
    .locals 2

    .line 296
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->g:Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;->au_()I

    move-result v0

    if-lez v0, :cond_0

    if-ltz p1, :cond_0

    .line 297
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->f:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->H()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->f:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->e:Landroid/support/v7/widget/RecyclerView;

    .line 300
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    .line 298
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->q:Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->n:Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;

    iget-object v1, v1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;->f:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/dialogs/Dialog;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/common/DialogAction;",
            ">;)V"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->q:Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->n:Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;

    iget-object v1, v1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;->f:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-virtual {v0, p1, v1, p2}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/util/List;)V

    return-void
.end method

.method a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/ui/components/common/DialogsFilterChangeSource;)V
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->p:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVcCallback;

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->p:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVcCallback;

    invoke-interface {v0, p1, p2}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVcCallback;->a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/ui/components/common/DialogsFilterChangeSource;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVcCallback;)V
    .locals 1

    .line 66
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->p:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVcCallback;

    .line 67
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->q:Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->q:Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;->a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVcCallback;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/im/ui/components/dialogs_list/vc_models/ScrollParams;)V
    .locals 1

    .line 292
    iget v0, p1, Lcom/vk/im/ui/components/dialogs_list/vc_models/ScrollParams;->position:I

    iget p1, p1, Lcom/vk/im/ui/components/dialogs_list/vc_models/ScrollParams;->offsetY:I

    invoke-virtual {p0, v0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->a(II)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/vk/im/ui/components/dialogs_list/vc_models/DialogsListInfo;)V
    .locals 2

    .line 163
    iget-object v0, p2, Lcom/vk/im/ui/components/dialogs_list/vc_models/DialogsListInfo;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc$2;->a:[I

    iget-object v1, p2, Lcom/vk/im/ui/components/dialogs_list/vc_models/DialogsListInfo;->a:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 168
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported filter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/vk/im/ui/components/dialogs_list/vc_models/DialogsListInfo;->a:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 167
    :pswitch_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->n:Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;

    const/4 v1, 0x4

    iput v1, v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;->a:I

    goto :goto_0

    .line 166
    :pswitch_1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->n:Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;

    const/4 v1, 0x3

    iput v1, v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;->a:I

    goto :goto_0

    .line 165
    :pswitch_2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->n:Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;

    const/4 v1, 0x2

    iput v1, v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;->a:I

    goto :goto_0

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->n:Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;

    const/4 v1, 0x5

    iput v1, v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;->a:I

    .line 173
    :goto_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->n:Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;

    invoke-virtual {v0, p2}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;->a(Lcom/vk/im/ui/components/dialogs_list/vc_models/DialogsListInfo;)V

    .line 174
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 270
    invoke-static {p1}, Lcom/vk/im/ui/components/common/NotifyIdUtils;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/typing/MsgComposing;",
            ">;>;)V"
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->o:Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateComposing;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateComposing;->a(Ljava/util/Map;)V

    .line 238
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->g:Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->o:Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateComposing;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;->a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateComposing;)V

    return-void
.end method

.method public b(Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->q:Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->n:Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;

    iget-object v1, v1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;->f:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;->b(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    return-void
.end method

.method public c(Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->q:Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->n:Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;

    iget-object v1, v1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;->f:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;->c(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    return-void
.end method

.method d(Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 2

    .line 387
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->p:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVcCallback;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->p:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVcCallback;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->n:Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;

    iget-object v1, v1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;->f:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-interface {v0, p1, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVcCallback;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    :cond_0
    return-void
.end method

.method protected e()V
    .locals 2

    .line 129
    invoke-super {p0}, Lcom/vk/im/ui/components/BaseViewController;->e()V

    .line 131
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->i:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 132
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->h:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    return-void
.end method

.method e(Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->p:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVcCallback;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->p:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVcCallback;

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVcCallback;->a(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    :cond_0
    return-void
.end method

.method protected f()V
    .locals 2

    .line 137
    invoke-super {p0}, Lcom/vk/im/ui/components/BaseViewController;->f()V

    .line 140
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 141
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->h:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 142
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->i:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$n;)V

    return-void
.end method

.method protected g()V
    .locals 2

    .line 147
    invoke-super {p0}, Lcom/vk/im/ui/components/BaseViewController;->g()V

    .line 148
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 149
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->l()V

    .line 151
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->b:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc$c;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->n:Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;->a()V

    .line 158
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->n:Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;

    const/4 v1, 0x1

    iput v1, v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateList;->a:I

    const-string v0, "Show progress"

    .line 159
    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->q:Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;->b()V

    return-void
.end method

.method public m()Lcom/vk/im/ui/components/dialogs_list/vc_models/ScrollParams;
    .locals 3

    .line 283
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/vc_models/ScrollParams;

    invoke-direct {v0}, Lcom/vk/im/ui/components/dialogs_list/vc_models/ScrollParams;-><init>()V

    .line 284
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->g:Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/Adapter;->au_()I

    move-result v1

    if-lez v1, :cond_0

    .line 285
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->f:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v1

    iput v1, v0, Lcom/vk/im/ui/components/dialogs_list/vc_models/ScrollParams;->position:I

    .line 286
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, v0, Lcom/vk/im/ui/components/dialogs_list/vc_models/ScrollParams;->offsetY:I

    :cond_0
    return-object v0
.end method

.method public n()Z
    .locals 4

    .line 306
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->f:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->H()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 310
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->f:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/16 v2, 0x32

    if-ge v0, v2, :cond_2

    .line 315
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->f:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;I)V

    goto :goto_0

    .line 317
    :cond_2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->f:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->e(I)V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method
