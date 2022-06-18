.class public final synthetic Lcom/vkontakte/android/upload/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/vkontakte/android/upload/k$c;


# direct methods
.method public synthetic constructor <init>(Lcom/vkontakte/android/upload/k$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/upload/d;->a:Lcom/vkontakte/android/upload/k$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/vkontakte/android/upload/d;->a:Lcom/vkontakte/android/upload/k$c;

    invoke-static {v0}, Lcom/vkontakte/android/upload/k;->a(Lcom/vkontakte/android/upload/k$c;)V

    return-void
.end method
