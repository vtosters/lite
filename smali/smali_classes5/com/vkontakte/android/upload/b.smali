.class public final synthetic Lcom/vkontakte/android/upload/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/vkontakte/android/upload/k$c;

.field private final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/vkontakte/android/upload/k$c;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/upload/b;->a:Lcom/vkontakte/android/upload/k$c;

    iput-object p2, p0, Lcom/vkontakte/android/upload/b;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/vkontakte/android/upload/b;->a:Lcom/vkontakte/android/upload/k$c;

    iget-object v1, p0, Lcom/vkontakte/android/upload/b;->b:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lcom/vkontakte/android/upload/k;->a(Lcom/vkontakte/android/upload/k$c;Ljava/lang/Exception;)V

    return-void
.end method
