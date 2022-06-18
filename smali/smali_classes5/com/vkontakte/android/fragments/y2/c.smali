.class public final synthetic Lcom/vkontakte/android/fragments/y2/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/b/b;


# instance fields
.field private final synthetic a:Lcom/vkontakte/android/fragments/y2/m$d;


# direct methods
.method public synthetic constructor <init>(Lcom/vkontakte/android/fragments/y2/m$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/fragments/y2/c;->a:Lcom/vkontakte/android/fragments/y2/m$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/y2/c;->a:Lcom/vkontakte/android/fragments/y2/m$d;

    check-cast p1, Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/y2/m$d;->a(Lio/reactivex/disposables/b;)Lkotlin/m;

    move-result-object p1

    return-object p1
.end method
