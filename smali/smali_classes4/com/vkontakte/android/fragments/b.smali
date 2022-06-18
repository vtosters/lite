.class public final synthetic Lcom/vkontakte/android/fragments/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/vkontakte/android/fragments/e1;

.field private final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/vkontakte/android/fragments/e1;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/fragments/b;->a:Lcom/vkontakte/android/fragments/e1;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/b;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/vkontakte/android/fragments/b;->a:Lcom/vkontakte/android/fragments/e1;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/b;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/e1;->a(Landroid/app/Activity;)V

    return-void
.end method
