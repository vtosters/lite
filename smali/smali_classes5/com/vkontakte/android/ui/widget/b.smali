.class public final synthetic Lcom/vkontakte/android/ui/widget/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/vkontakte/android/ui/widget/d;


# direct methods
.method public synthetic constructor <init>(Lcom/vkontakte/android/ui/widget/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/ui/widget/b;->a:Lcom/vkontakte/android/ui/widget/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/b;->a:Lcom/vkontakte/android/ui/widget/d;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/widget/d;->c()V

    return-void
.end method
