.class public final synthetic Lcom/vkontakte/android/ui/holder/video/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/b/b;


# instance fields
.field private final synthetic a:Lcom/vkontakte/android/ui/holder/video/j;


# direct methods
.method public synthetic constructor <init>(Lcom/vkontakte/android/ui/holder/video/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/video/d;->a:Lcom/vkontakte/android/ui/holder/video/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/d;->a:Lcom/vkontakte/android/ui/holder/video/j;

    check-cast p1, Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/ui/holder/video/j;->a(Lio/reactivex/disposables/b;)Lkotlin/m;

    move-result-object p1

    return-object p1
.end method
