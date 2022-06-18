.class final Lcom/vkontakte/android/ui/holder/gamepage/s$c;
.super Ljava/lang/Object;
.source "MyGameWithMenuHolder.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/holder/gamepage/s;->j0()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/holder/gamepage/s;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/holder/gamepage/s;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/gamepage/s$c;->a:Lcom/vkontakte/android/ui/holder/gamepage/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/gamepage/s$c;->a:Lcom/vkontakte/android/ui/holder/gamepage/s;

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/holder/gamepage/s;->h0()Lio/reactivex/disposables/a;

    move-result-object p1

    iget-object p2, p0, Lcom/vkontakte/android/ui/holder/gamepage/s$c;->a:Lcom/vkontakte/android/ui/holder/gamepage/s;

    invoke-static {p2}, Lcom/vkontakte/android/ui/holder/gamepage/s;->a(Lcom/vkontakte/android/ui/holder/gamepage/s;)Lcom/vk/dto/common/data/ApiApplication;

    move-result-object p2

    iget p2, p2, Lcom/vk/dto/common/data/ApiApplication;->a:I

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/vkontakte/android/data/p;->a(IZ)Lio/reactivex/disposables/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method
