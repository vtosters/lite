.class public final synthetic Lcom/vkontakte/android/fragments/market/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/b/b;


# instance fields
.field private final synthetic a:Lcom/vkontakte/android/fragments/market/GoodFragment;

.field private final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/vkontakte/android/fragments/market/GoodFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/fragments/market/l;->a:Lcom/vkontakte/android/fragments/market/GoodFragment;

    iput-boolean p2, p0, Lcom/vkontakte/android/fragments/market/l;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/vkontakte/android/fragments/market/l;->a:Lcom/vkontakte/android/fragments/market/GoodFragment;

    iget-boolean v1, p0, Lcom/vkontakte/android/fragments/market/l;->b:Z

    check-cast p1, Lb/h/h/f/a;

    invoke-virtual {v0, v1, p1}, Lcom/vkontakte/android/fragments/market/GoodFragment;->a(ZLb/h/h/f/a;)Lkotlin/m;

    move-result-object p1

    return-object p1
.end method
