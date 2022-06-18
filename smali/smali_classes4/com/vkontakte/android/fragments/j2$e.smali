.class Lcom/vkontakte/android/fragments/j2$e;
.super Ljava/lang/Object;
.source "WebViewFragment.java"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/j2;->Z4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/b/b<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/j2;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/j2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/j2$e;->a:Lcom/vkontakte/android/fragments/j2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lkotlin/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlin/m;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/j2$e;->a:Lcom/vkontakte/android/fragments/j2;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/j2;->e(Lcom/vkontakte/android/fragments/j2;)V

    .line 2
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/j2$e;->a(Ljava/util/List;)Lkotlin/m;

    move-result-object p1

    return-object p1
.end method
