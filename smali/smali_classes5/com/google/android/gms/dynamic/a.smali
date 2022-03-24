.class public abstract Lcom/google/android/gms/dynamic/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/dynamic/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/dynamic/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/dynamic/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Landroid/os/Bundle;

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/gms/dynamic/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/dynamic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/dynamic/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/dynamic/f;

    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/f;-><init>(Lcom/google/android/gms/dynamic/a;)V

    iput-object v0, p0, Lcom/google/android/gms/dynamic/a;->d:Lcom/google/android/gms/dynamic/e;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/dynamic/a;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lcom/google/android/gms/dynamic/a;->b:Landroid/os/Bundle;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/c;)Lcom/google/android/gms/dynamic/c;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/google/android/gms/dynamic/a;->a:Lcom/google/android/gms/dynamic/c;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/dynamic/a;)Ljava/util/LinkedList;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/google/android/gms/dynamic/a;->c:Ljava/util/LinkedList;

    return-object p0
.end method

.method private final a(I)V
    .locals 1

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/dynamic/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/dynamic/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/dynamic/a$a;

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/a$a;->a()I

    move-result v0

    if-lt v0, p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/dynamic/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/a$a;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/dynamic/a;->a:Lcom/google/android/gms/dynamic/c;

    if-eqz v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/dynamic/a;->a:Lcom/google/android/gms/dynamic/c;

    invoke-interface {p2, p1}, Lcom/google/android/gms/dynamic/a$a;->a(Lcom/google/android/gms/dynamic/c;)V

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/dynamic/a;->c:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/dynamic/a;->c:Ljava/util/LinkedList;

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    .line 15
    iget-object p2, p0, Lcom/google/android/gms/dynamic/a;->b:Landroid/os/Bundle;

    if-nez p2, :cond_2

    .line 16
    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/android/gms/dynamic/a;->b:Landroid/os/Bundle;

    goto :goto_0

    .line 17
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/dynamic/a;->b:Landroid/os/Bundle;

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 18
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/dynamic/a;->d:Lcom/google/android/gms/dynamic/e;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/dynamic/a;->a(Lcom/google/android/gms/dynamic/e;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/dynamic/a;)Lcom/google/android/gms/dynamic/c;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/google/android/gms/dynamic/a;->a:Lcom/google/android/gms/dynamic/c;

    return-object p0
.end method

.method public static b(Landroid/widget/FrameLayout;)V
    .locals 8

    .line 31
    invoke-static {}, Lcom/google/android/gms/common/c;->a()Lcom/google/android/gms/common/c;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/c;->a(Landroid/content/Context;)I

    move-result v2

    .line 34
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/f;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/f;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    .line 36
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    .line 37
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 38
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 40
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 p0, 0x0

    .line 45
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/common/c;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 47
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v2, 0x1020019

    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setId(I)V

    .line 49
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 52
    new-instance v2, Lcom/google/android/gms/dynamic/j;

    invoke-direct {v2, v1, p0}, Lcom/google/android/gms/dynamic/j;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 24
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v7, Lcom/google/android/gms/dynamic/i;

    move-object v0, v7

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/dynamic/i;-><init>(Lcom/google/android/gms/dynamic/a;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    invoke-direct {p0, p3, v7}, Lcom/google/android/gms/dynamic/a;->a(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/a$a;)V

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/dynamic/a;->a:Lcom/google/android/gms/dynamic/c;

    if-nez p1, :cond_0

    .line 27
    invoke-virtual {p0, v6}, Lcom/google/android/gms/dynamic/a;->a(Landroid/widget/FrameLayout;)V

    :cond_0
    return-object v6
.end method

.method public a()Lcom/google/android/gms/dynamic/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/dynamic/a;->a:Lcom/google/android/gms/dynamic/c;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .line 20
    new-instance v0, Lcom/google/android/gms/dynamic/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/dynamic/g;-><init>(Lcom/google/android/gms/dynamic/a;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-direct {p0, p3, v0}, Lcom/google/android/gms/dynamic/a;->a(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/a$a;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 22
    new-instance v0, Lcom/google/android/gms/dynamic/h;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/dynamic/h;-><init>(Lcom/google/android/gms/dynamic/a;Landroid/os/Bundle;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/dynamic/a;->a(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/a$a;)V

    return-void
.end method

.method protected a(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/dynamic/a;->b(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method protected abstract a(Lcom/google/android/gms/dynamic/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/dynamic/e<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public b()V
    .locals 2

    .line 54
    new-instance v0, Lcom/google/android/gms/dynamic/k;

    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/k;-><init>(Lcom/google/android/gms/dynamic/a;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/dynamic/a;->a(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/a$a;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/dynamic/a;->a:Lcom/google/android/gms/dynamic/c;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/dynamic/a;->a:Lcom/google/android/gms/dynamic/c;

    invoke-interface {v0, p1}, Lcom/google/android/gms/dynamic/c;->b(Landroid/os/Bundle;)V

    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/dynamic/a;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/dynamic/a;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 56
    new-instance v0, Lcom/google/android/gms/dynamic/l;

    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/l;-><init>(Lcom/google/android/gms/dynamic/a;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/dynamic/a;->a(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/a$a;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/dynamic/a;->a:Lcom/google/android/gms/dynamic/c;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/dynamic/a;->a:Lcom/google/android/gms/dynamic/c;

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/c;->c()V

    return-void

    :cond_0
    const/4 v0, 0x5

    .line 60
    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/a;->a(I)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/dynamic/a;->a:Lcom/google/android/gms/dynamic/c;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/dynamic/a;->a:Lcom/google/android/gms/dynamic/c;

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/c;->d()V

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 64
    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/a;->a(I)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/dynamic/a;->a:Lcom/google/android/gms/dynamic/c;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/dynamic/a;->a:Lcom/google/android/gms/dynamic/c;

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/c;->e()V

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 68
    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/a;->a(I)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/dynamic/a;->a:Lcom/google/android/gms/dynamic/c;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/dynamic/a;->a:Lcom/google/android/gms/dynamic/c;

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/c;->f()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 72
    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/a;->a(I)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/dynamic/a;->a:Lcom/google/android/gms/dynamic/c;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/dynamic/a;->a:Lcom/google/android/gms/dynamic/c;

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/c;->g()V

    :cond_0
    return-void
.end method
