.class Lcom/vkontakte/android/ui/WriteBar$s;
.super Lcom/vkontakte/android/upload/k$c;
.source "WriteBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/WriteBar;->a(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/h/g/k/a;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I

.field final synthetic d:Landroid/net/Uri;

.field final synthetic e:Lcom/vkontakte/android/ui/WriteBar;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/WriteBar;Lb/h/g/k/a;Landroid/content/Context;ILandroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$s;->e:Lcom/vkontakte/android/ui/WriteBar;

    iput-object p2, p0, Lcom/vkontakte/android/ui/WriteBar$s;->a:Lb/h/g/k/a;

    iput-object p3, p0, Lcom/vkontakte/android/ui/WriteBar$s;->b:Landroid/content/Context;

    iput p4, p0, Lcom/vkontakte/android/ui/WriteBar$s;->c:I

    iput-object p5, p0, Lcom/vkontakte/android/ui/WriteBar$s;->d:Landroid/net/Uri;

    invoke-direct {p0}, Lcom/vkontakte/android/upload/k$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/WriteBar$s;->a:Lb/h/g/k/a;

    iget-object v1, p0, Lcom/vkontakte/android/ui/WriteBar$s;->b:Landroid/content/Context;

    const v2, 0x7f1206b4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/ui/WriteBar$s;->a:Lb/h/g/k/a;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-static {p1}, Lcom/vk/api/base/j;->c(Ljava/lang/Throwable;)V

    .line 4
    iget-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$s;->a:Lb/h/g/k/a;

    invoke-static {p1}, Lcom/vkontakte/android/f0;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/vkontakte/android/ui/WriteBar$s;->e:Lcom/vkontakte/android/ui/WriteBar;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcom/vkontakte/android/ui/WriteBar$s;->c:I

    iget-object v2, p0, Lcom/vkontakte/android/ui/WriteBar$s;->d:Landroid/net/Uri;

    invoke-static {v0, p1, v1, v2}, Lcom/vkontakte/android/ui/WriteBar;->a(Lcom/vkontakte/android/ui/WriteBar;Ljava/lang/String;ILandroid/net/Uri;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$s;->a:Lb/h/g/k/a;

    invoke-static {p1}, Lcom/vkontakte/android/f0;->a(Landroid/app/Dialog;)V

    return-void
.end method
