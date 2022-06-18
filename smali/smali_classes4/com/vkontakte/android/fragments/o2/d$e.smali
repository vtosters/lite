.class Lcom/vkontakte/android/fragments/o2/d$e;
.super Ljava/lang/Object;
.source "BoardTopicsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/o2/d;->a(Lcom/vkontakte/android/api/c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/api/c;

.field final synthetic b:Lcom/vkontakte/android/fragments/o2/d;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/o2/d;Lcom/vkontakte/android/api/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/o2/d$e;->b:Lcom/vkontakte/android/fragments/o2/d;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/o2/d$e;->a:Lcom/vkontakte/android/api/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/o2/d$e;->b:Lcom/vkontakte/android/fragments/o2/d;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/o2/d$e;->a:Lcom/vkontakte/android/api/c;

    invoke-static {p1, p2}, Lcom/vkontakte/android/fragments/o2/d;->e(Lcom/vkontakte/android/fragments/o2/d;Lcom/vkontakte/android/api/c;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/o2/d$e;->b:Lcom/vkontakte/android/fragments/o2/d;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/o2/d$e;->a:Lcom/vkontakte/android/api/c;

    invoke-static {p1, p2}, Lcom/vkontakte/android/fragments/o2/d;->d(Lcom/vkontakte/android/fragments/o2/d;Lcom/vkontakte/android/api/c;)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/vkontakte/android/fragments/o2/d$e;->b:Lcom/vkontakte/android/fragments/o2/d;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/o2/d$e;->a:Lcom/vkontakte/android/api/c;

    invoke-static {p1, p2}, Lcom/vkontakte/android/fragments/o2/d;->c(Lcom/vkontakte/android/fragments/o2/d;Lcom/vkontakte/android/api/c;)V

    goto :goto_0

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/vkontakte/android/fragments/o2/d$e;->b:Lcom/vkontakte/android/fragments/o2/d;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/o2/d$e;->a:Lcom/vkontakte/android/api/c;

    invoke-static {p1, p2}, Lcom/vkontakte/android/fragments/o2/d;->b(Lcom/vkontakte/android/fragments/o2/d;Lcom/vkontakte/android/api/c;)V

    :goto_0
    return-void
.end method
