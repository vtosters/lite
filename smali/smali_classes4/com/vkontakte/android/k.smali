.class public final synthetic Lcom/vkontakte/android/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/b/b;


# instance fields
.field private final synthetic a:Lcom/vkontakte/android/SendActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vkontakte/android/SendActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/k;->a:Lcom/vkontakte/android/SendActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/vkontakte/android/k;->a:Lcom/vkontakte/android/SendActivity;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/SendActivity;->c(Ljava/util/List;)Lkotlin/m;

    move-result-object p1

    return-object p1
.end method
