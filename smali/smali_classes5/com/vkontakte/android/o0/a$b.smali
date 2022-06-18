.class final Lcom/vkontakte/android/o0/a$b;
.super Lcom/vkontakte/android/ui/b0/m/a;
.source "CommentsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/o0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/b0/m/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vkontakte/android/q;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/o0/a$b;->g(Lcom/vkontakte/android/q;)V

    return-void
.end method

.method public g(Lcom/vkontakte/android/q;)V
    .locals 0

    return-void
.end method
