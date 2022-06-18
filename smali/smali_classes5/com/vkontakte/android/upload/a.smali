.class public final synthetic Lcom/vkontakte/android/upload/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/List;

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Lcom/vkontakte/android/upload/k$c;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/content/Context;Lcom/vkontakte/android/upload/k$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/upload/a;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/vkontakte/android/upload/a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/vkontakte/android/upload/a;->c:Lcom/vkontakte/android/upload/k$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/vkontakte/android/upload/a;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/vkontakte/android/upload/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/vkontakte/android/upload/a;->c:Lcom/vkontakte/android/upload/k$c;

    invoke-static {v0, v1, v2}, Lcom/vkontakte/android/upload/k;->a(Ljava/util/List;Landroid/content/Context;Lcom/vkontakte/android/upload/k$c;)V

    return-void
.end method
