.class public final synthetic Lcom/vkontakte/android/i0/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/b/a;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lkotlin/jvm/b/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/i0/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vkontakte/android/i0/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vkontakte/android/i0/a;->c:Lkotlin/jvm/b/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/vkontakte/android/i0/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/vkontakte/android/i0/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/vkontakte/android/i0/a;->c:Lkotlin/jvm/b/a;

    invoke-static {v0, v1, v2}, Lcom/vkontakte/android/i0/e;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/a;)Lkotlin/m;

    move-result-object v0

    return-object v0
.end method
