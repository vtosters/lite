.class public Lcom/vtosters/lite/ui/holder/d/GameIconButtonHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "GameIconButtonHolder.java"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vtosters/lite/fragments/GameCardFragment;",
        ">;",
        "Lme/grishka/appkit/views/UsableRecyclerView$c;"
    }
.end annotation


# static fields
.field static n:Landroid/os/Handler;

.field private static q:Ljava/lang/Runnable;


# instance fields
.field private final o:Landroid/widget/Switch;

.field private final p:Z

.field private r:Lcom/vtosters/lite/data/ApiApplication;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/vtosters/lite/ui/holder/d/GameIconButtonHolder;->n:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const v0, 0x7f0c0050

    .line 35
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/content/Context;)V

    .line 36
    iput-boolean p2, p0, Lcom/vtosters/lite/ui/holder/d/GameIconButtonHolder;->p:Z

    const p1, 0x7f0a0ac2

    .line 37
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/d/GameIconButtonHolder;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const v0, 0x7f110aa1

    goto :goto_0

    :cond_0
    const v0, 0x7f1103b0

    .line 38
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f0a0a8b

    .line 39
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/d/GameIconButtonHolder;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/d/GameIconButtonHolder;->o:Landroid/widget/Switch;

    .line 40
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/d/GameIconButtonHolder;->o:Landroid/widget/Switch;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setVisibility(I)V

    if-eqz p2, :cond_2

    .line 42
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/d/GameIconButtonHolder;->o:Landroid/widget/Switch;

    new-instance p2, Lcom/vtosters/lite/ui/holder/d/GameIconButtonHolder$1;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/ui/holder/d/GameIconButtonHolder$1;-><init>(Lcom/vtosters/lite/ui/holder/d/GameIconButtonHolder;)V

    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/holder/d/GameIconButtonHolder;)Lcom/vtosters/lite/data/ApiApplication;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/vtosters/lite/ui/holder/d/GameIconButtonHolder;->r:Lcom/vtosters/lite/data/ApiApplication;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 24
    sput-object p0, Lcom/vtosters/lite/ui/holder/d/GameIconButtonHolder;->q:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static a(Lcom/vk/core/fragments/FragmentImpl;I)V
    .locals 1

    .line 98
    new-instance v0, Lcom/vtosters/lite/fragments/k/SendRequestToGameFragment$a;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/fragments/k/SendRequestToGameFragment$a;-><init>(I)V

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/k/SendRequestToGameFragment$a;->d()Lcom/vtosters/lite/fragments/f/FriendsFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;->b()Lcom/vtosters/lite/fragments/f/FriendsFragment$a;

    move-result-object p1

    const/4 v0, 0x0

    .line 99
    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;->c(Z)Lcom/vtosters/lite/fragments/f/FriendsFragment$a;

    move-result-object p1

    const v0, 0x7f110a51

    invoke-virtual {p0, v0}, Lcom/vk/core/fragments/FragmentImpl;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;->a(Ljava/lang/String;)Lcom/vtosters/lite/fragments/f/FriendsFragment$a;

    move-result-object p1

    const/16 v0, 0xf3f

    invoke-virtual {p1, p0, v0}, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/holder/d/GameIconButtonHolder;Z)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/holder/d/GameIconButtonHolder;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 66
    sget-object v0, Lcom/vtosters/lite/ui/holder/d/GameIconButtonHolder;->q:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 67
    sget-object v0, Lcom/vtosters/lite/ui/holder/d/GameIconButtonHolder;->n:Landroid/os/Handler;

    sget-object v1, Lcom/vtosters/lite/ui/holder/d/GameIconButtonHolder;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 69
    :cond_0
    new-instance v0, Lcom/vtosters/lite/ui/holder/d/GameIconButtonHolder$2;

    invoke-direct {v0, p0, p1}, Lcom/vtosters/lite/ui/holder/d/GameIconButtonHolder$2;-><init>(Lcom/vtosters/lite/ui/holder/d/GameIconButtonHolder;Z)V

    sput-object v0, Lcom/vtosters/lite/ui/holder/d/GameIconButtonHolder;->q:Ljava/lang/Runnable;

    .line 85
    sget-object p1, Lcom/vtosters/lite/ui/holder/d/GameIconButtonHolder;->n:Landroid/os/Handler;

    sget-object v0, Lcom/vtosters/lite/ui/holder/d/GameIconButtonHolder;->q:Ljava/lang/Runnable;

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 60
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/holder/d/GameIconButtonHolder;->p:Z

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/d/GameIconButtonHolder;->o:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/d/GameIconButtonHolder;->o:Landroid/widget/Switch;

    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vtosters/lite/fragments/GameCardFragment;)V
    .locals 1

    .line 53
    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/GameCardFragment;->aq()Lcom/vtosters/lite/data/ApiApplication;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/d/GameIconButtonHolder;->r:Lcom/vtosters/lite/data/ApiApplication;

    .line 54
    iget-boolean p1, p0, Lcom/vtosters/lite/ui/holder/d/GameIconButtonHolder;->p:Z

    if-eqz p1, :cond_0

    .line 55
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/d/GameIconButtonHolder;->o:Landroid/widget/Switch;

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/d/GameIconButtonHolder;->r:Lcom/vtosters/lite/data/ApiApplication;

    iget-boolean v0, v0, Lcom/vtosters/lite/data/ApiApplication;->m:Z

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/vtosters/lite/fragments/GameCardFragment;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/d/GameIconButtonHolder;->a(Lcom/vtosters/lite/fragments/GameCardFragment;)V

    return-void
.end method

.method public z()V
    .locals 2

    .line 90
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/holder/d/GameIconButtonHolder;->p:Z

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/d/GameIconButtonHolder;->A()V

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/d/GameIconButtonHolder;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/fragments/FragmentImpl;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/d/GameIconButtonHolder;->S()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/fragments/GameCardFragment;

    invoke-virtual {v1}, Lcom/vtosters/lite/fragments/GameCardFragment;->aq()Lcom/vtosters/lite/data/ApiApplication;

    move-result-object v1

    iget v1, v1, Lcom/vtosters/lite/data/ApiApplication;->a:I

    invoke-static {v0, v1}, Lcom/vtosters/lite/ui/holder/d/GameIconButtonHolder;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    :goto_0
    return-void
.end method
