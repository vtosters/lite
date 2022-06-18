.class Lcom/vkontakte/android/ui/WriteBar$n;
.super Ljava/lang/Object;
.source "WriteBar.java"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/WriteBar;->b(Landroid/net/Uri;Ljava/lang/CharSequence;Lkotlin/jvm/b/a;)V
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
.field final synthetic a:Lkotlin/jvm/b/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/WriteBar;Lkotlin/jvm/b/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vkontakte/android/ui/WriteBar$n;->a:Lkotlin/jvm/b/a;

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
    iget-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$n;->a:Lkotlin/jvm/b/a;

    invoke-interface {p1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/WriteBar$n;->a(Ljava/util/List;)Lkotlin/m;

    move-result-object p1

    return-object p1
.end method
