.class public final synthetic Lcom/vkontakte/android/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/vkontakte/android/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/vkontakte/android/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/m;->a:Lcom/vkontakte/android/c0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/vkontakte/android/m;->a:Lcom/vkontakte/android/c0;

    invoke-virtual {v0}, Lcom/vkontakte/android/c0;->a()V

    return-void
.end method
