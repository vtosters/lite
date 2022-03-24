.class public Lcom/vtosters/lite/ui/MusicErrorViewHelper;
.super Ljava/lang/Object;
.source "MusicErrorViewHelper.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/MusicErrorViewHelper$b;,
        Lcom/vtosters/lite/ui/MusicErrorViewHelper$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field private b:Landroid/view/View;

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vtosters/lite/ui/MusicErrorViewHelper$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View$OnClickListener;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/util/SparseArray<",
            "Lcom/vtosters/lite/ui/MusicErrorViewHelper$b;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/vtosters/lite/ui/MusicErrorViewHelper$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ui/MusicErrorViewHelper$1;-><init>(Lcom/vtosters/lite/ui/MusicErrorViewHelper;)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/MusicErrorViewHelper;->a:Landroid/content/BroadcastReceiver;

    .line 49
    iput-object p1, p0, Lcom/vtosters/lite/ui/MusicErrorViewHelper;->b:Landroid/view/View;

    .line 50
    iput-object p2, p0, Lcom/vtosters/lite/ui/MusicErrorViewHelper;->c:Landroid/util/SparseArray;

    .line 51
    iget-object p2, p0, Lcom/vtosters/lite/ui/MusicErrorViewHelper;->b:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const p2, 0x7f0a0316

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vtosters/lite/ui/MusicErrorViewHelper;->d:Landroid/view/View;

    .line 53
    iget-object p2, p0, Lcom/vtosters/lite/ui/MusicErrorViewHelper;->d:Landroid/view/View;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/vtosters/lite/ui/MusicErrorViewHelper;->d:Landroid/view/View;

    goto :goto_0

    :cond_0
    const p2, 0x7f0a0310

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/vtosters/lite/ui/MusicErrorViewHelper;->d:Landroid/view/View;

    const p2, 0x7f0a0317

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/MusicErrorViewHelper;->e:Landroid/widget/TextView;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Landroid/util/SparseArray;Lcom/vtosters/lite/ui/MusicErrorViewHelper$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/MusicErrorViewHelper;-><init>(Landroid/view/View;Landroid/util/SparseArray;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/MusicErrorViewHelper;)Landroid/view/View;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vtosters/lite/ui/MusicErrorViewHelper;->b:Landroid/view/View;

    return-object p0
.end method

.method private a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Lcom/vtosters/lite/ui/MusicErrorViewHelper$b;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 91
    invoke-static {p2}, Lcom/vtosters/lite/ui/MusicErrorViewHelper$b;->b(Lcom/vtosters/lite/ui/MusicErrorViewHelper$b;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/MusicErrorViewHelper;->e:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/vtosters/lite/ui/MusicErrorViewHelper$b;->b(Lcom/vtosters/lite/ui/MusicErrorViewHelper$b;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/vtosters/lite/ui/MusicErrorViewHelper;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/vk/api/base/ApiUtils;->a(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/MusicErrorViewHelper;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private a(Lcom/vtosters/lite/ui/MusicErrorViewHelper$b;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 80
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/MusicErrorViewHelper;->a(I)V

    goto :goto_1

    .line 82
    :cond_0
    invoke-static {p1}, Lcom/vtosters/lite/ui/MusicErrorViewHelper$b;->a(Lcom/vtosters/lite/ui/MusicErrorViewHelper$b;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/MusicErrorViewHelper;->a(I)V

    :goto_1
    return-void
.end method

.method private b()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/vtosters/lite/ui/MusicErrorViewHelper;->f:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/vtosters/lite/ui/MusicErrorViewHelper;->f:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/vtosters/lite/ui/MusicErrorViewHelper;->d:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/ui/MusicErrorViewHelper;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/vtosters/lite/ui/MusicErrorViewHelper;->b()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/vtosters/lite/ui/MusicErrorViewHelper;->b:Landroid/view/View;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/vtosters/lite/ui/MusicErrorViewHelper;->d:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/view/View;I)V

    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/vtosters/lite/ui/MusicErrorViewHelper;->d:Landroid/view/View;

    iput-object p1, p0, Lcom/vtosters/lite/ui/MusicErrorViewHelper;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/vtosters/lite/ui/MusicErrorViewHelper;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/ui/MusicErrorViewHelper$b;

    .line 74
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/ui/MusicErrorViewHelper;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Lcom/vtosters/lite/ui/MusicErrorViewHelper$b;)V

    .line 75
    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/MusicErrorViewHelper;->a(Lcom/vtosters/lite/ui/MusicErrorViewHelper$b;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/vtosters/lite/ui/MusicErrorViewHelper;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/vtosters/lite/ui/MusicErrorViewHelper;->b:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/view/View;I)V

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 119
    iget-object p1, p0, Lcom/vtosters/lite/ui/MusicErrorViewHelper;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/ui/MusicErrorViewHelper;->a:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 125
    :try_start_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/MusicErrorViewHelper;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/ui/MusicErrorViewHelper;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
