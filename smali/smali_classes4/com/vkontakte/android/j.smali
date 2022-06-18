.class public final synthetic Lcom/vkontakte/android/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/vkontakte/android/b0;

.field private final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/vkontakte/android/b0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/j;->a:Lcom/vkontakte/android/b0;

    iput-object p2, p0, Lcom/vkontakte/android/j;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/vkontakte/android/j;->a:Lcom/vkontakte/android/b0;

    iget-object v1, p0, Lcom/vkontakte/android/j;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/b0;->b(Ljava/util/List;)V

    return-void
.end method
