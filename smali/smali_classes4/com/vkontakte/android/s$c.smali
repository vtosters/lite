.class Lcom/vkontakte/android/s$c;
.super Ljava/lang/Object;
.source "CreateGroupDialog.java"

# interfaces
.implements Lcom/vkontakte/android/ui/CheckableRelativeLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/s;->a(Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/s;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/s$c;->a:Lcom/vkontakte/android/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/vkontakte/android/s$c;->a:Lcom/vkontakte/android/s;

    invoke-static {p2}, Lcom/vkontakte/android/s;->e(Lcom/vkontakte/android/s;)Landroid/widget/Spinner;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0b03

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/vkontakte/android/s$c;->a:Lcom/vkontakte/android/s;

    invoke-static {p1}, Lcom/vkontakte/android/s;->d(Lcom/vkontakte/android/s;)V

    return-void
.end method
