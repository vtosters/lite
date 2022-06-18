.class Lcom/vkontakte/android/ui/e0/a$b;
.super Ljava/lang/Object;
.source "NavigationDelegateLeftMenu.java"

# interfaces
.implements Lcom/vkontakte/android/ui/e0/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/e0/a;->a(Ljava/lang/Class;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lcom/vkontakte/android/ui/e0/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/e0/a;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/ui/e0/a$b;->d:Lcom/vkontakte/android/ui/e0/a;

    iput-object p2, p0, Lcom/vkontakte/android/ui/e0/a$b;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/vkontakte/android/ui/e0/a$b;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/vkontakte/android/ui/e0/a$b;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vkontakte/android/ui/e0/a$b;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/ui/e0/a$b;->d:Lcom/vkontakte/android/ui/e0/a;

    iget-object v1, p0, Lcom/vkontakte/android/ui/e0/a$b;->b:Ljava/lang/Class;

    iget-object v2, p0, Lcom/vkontakte/android/ui/e0/a$b;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/vkontakte/android/ui/e0/a;->a(Lcom/vkontakte/android/ui/e0/a;Ljava/lang/Class;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vkontakte/android/ui/e0/a$b;->a:Z

    .line 4
    :cond_0
    new-instance v0, Lcom/vkontakte/android/ui/e0/a$b$a;

    invoke-direct {v0, p0, p0}, Lcom/vkontakte/android/ui/e0/a$b$a;-><init>(Lcom/vkontakte/android/ui/e0/a$b;Lcom/vkontakte/android/ui/e0/a$e;)V

    invoke-static {v0}, Lcom/vkontakte/android/f0;->a(Ljava/lang/Runnable;)V

    return-void
.end method
