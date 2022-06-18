.class public Lcom/vkontakte/android/ui/b0/n/d;
.super Lcom/vkontakte/android/ui/b0/i;
.source "BottomButtonHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/ui/b0/n/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/b0/i<",
        "Lcom/vkontakte/android/ui/b0/n/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0d00a9

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/b0/i;-><init>(ILandroid/view/ViewGroup;)V

    const p1, 0x1020019

    .line 2
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/b0/n/d;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/ui/b0/n/d$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/n/d;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vkontakte/android/ui/b0/n/d$a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/vkontakte/android/f0;->a(Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/n/d;->c:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/vkontakte/android/ui/b0/n/d$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vkontakte/android/ui/b0/n/d$a;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/b0/n/d;->a(Lcom/vkontakte/android/ui/b0/n/d$a;)V

    return-void
.end method
