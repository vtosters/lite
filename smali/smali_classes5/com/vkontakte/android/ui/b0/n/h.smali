.class public Lcom/vkontakte/android/ui/b0/n/h;
.super Lcom/vkontakte/android/ui/b0/i;
.source "MaterialListButtonRedHolder.java"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/b0/i<",
        "Ljava/lang/Object;",
        ">;",
        "Lme/grishka/appkit/views/UsableRecyclerView$f;"
    }
.end annotation


# instance fields
.field private final c:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0d031a

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/b0/i;-><init>(ILandroid/view/ViewGroup;)V

    const p1, 0x7f0a0791

    .line 2
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/b0/n/h;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/n/h;->c:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/vkontakte/android/f0;->a(Landroid/widget/TextView;Ljava/lang/Object;)V

    return-void
.end method
