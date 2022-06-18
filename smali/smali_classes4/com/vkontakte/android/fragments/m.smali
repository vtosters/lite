.class public final synthetic Lcom/vkontakte/android/fragments/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/b/a;


# instance fields
.field private final synthetic a:Lcom/vkontakte/android/fragments/q1;

.field private final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/vkontakte/android/fragments/q1;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/fragments/m;->a:Lcom/vkontakte/android/fragments/q1;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/m;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/vkontakte/android/fragments/m;->a:Lcom/vkontakte/android/fragments/q1;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/m;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/q1;->g(Ljava/lang/Object;)Lkotlin/m;

    move-result-object v0

    return-object v0
.end method
