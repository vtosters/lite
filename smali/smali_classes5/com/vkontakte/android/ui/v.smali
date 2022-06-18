.class public Lcom/vkontakte/android/ui/v;
.super Ljava/lang/Object;
.source "MusicErrorViewHelper.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/ui/v$c;,
        Lcom/vkontakte/android/ui/v$b;
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
            "Lcom/vkontakte/android/ui/v$c;",
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
            "Lcom/vkontakte/android/ui/v$c;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/vkontakte/android/ui/v$a;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/ui/v$a;-><init>(Lcom/vkontakte/android/ui/v;)V

    iput-object v0, p0, Lcom/vkontakte/android/ui/v;->a:Landroid/content/BroadcastReceiver;

    .line 4
    iput-object p1, p0, Lcom/vkontakte/android/ui/v;->b:Landroid/view/View;

    .line 5
    iput-object p2, p0, Lcom/vkontakte/android/ui/v;->c:Landroid/util/SparseArray;

    .line 6
    iget-object p2, p0, Lcom/vkontakte/android/ui/v;->b:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const p2, 0x7f0a03c8

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vkontakte/android/ui/v;->d:Landroid/view/View;

    .line 8
    iget-object p2, p0, Lcom/vkontakte/android/ui/v;->d:Landroid/view/View;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x7f0a03c2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/vkontakte/android/ui/v;->d:Landroid/view/View;

    const p2, 0x7f0a03ca

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/v;->e:Landroid/widget/TextView;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Landroid/util/SparseArray;Lcom/vkontakte/android/ui/v$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/ui/v;-><init>(Landroid/view/View;Landroid/util/SparseArray;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/ui/v;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/ui/v;->b:Landroid/view/View;

    return-object p0
.end method

.method private a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Lcom/vkontakte/android/ui/v$c;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 10
    invoke-static {p2}, Lcom/vkontakte/android/ui/v$c;->b(Lcom/vkontakte/android/ui/v$c;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/ui/v;->e:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/vkontakte/android/ui/v$c;->b(Lcom/vkontakte/android/ui/v$c;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/vkontakte/android/ui/v;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/vk/api/base/f;->a(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/v;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private a(Lcom/vkontakte/android/ui/v$c;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/ui/v;->a(I)V

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/vkontakte/android/ui/v$c;->a(Lcom/vkontakte/android/ui/v$c;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/ui/v;->a(I)V

    :goto_1
    return-void
.end method

.method private b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/ui/v;->f:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vkontakte/android/ui/v;->d:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/ui/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/ui/v;->b()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/ui/v;->b:Landroid/view/View;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vkontakte/android/ui/v;->d:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vkontakte/android/f0;->a(Landroid/view/View;I)V

    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/ui/v;->d:Landroid/view/View;

    iput-object p1, p0, Lcom/vkontakte/android/ui/v;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/ui/v;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->d()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/ui/v$c;

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/vkontakte/android/ui/v;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Lcom/vkontakte/android/ui/v$c;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/vkontakte/android/ui/v;->a(Lcom/vkontakte/android/ui/v$c;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vkontakte/android/ui/v;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/ui/v;->b:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vkontakte/android/f0;->a(Landroid/view/View;I)V

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/ui/v;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/ui/v;->a:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/vkontakte/android/ui/v;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/ui/v;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
