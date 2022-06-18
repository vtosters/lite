.class Lcom/vkontakte/android/ui/x$d$b;
.super Ljava/lang/Object;
.source "SearchViewWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/x$d;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/x$d;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/x$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/ui/x$d$b;->a:Lcom/vkontakte/android/ui/x$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/x$d$b;->a:Lcom/vkontakte/android/ui/x$d;

    iget-object v0, v0, Lcom/vkontakte/android/ui/x$d;->d:Lcom/vkontakte/android/ui/x;

    invoke-static {v0}, Lcom/vkontakte/android/ui/x;->f(Lcom/vkontakte/android/ui/x;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/a/a/c/e;->a(Landroid/view/View;I)V

    return-void
.end method
