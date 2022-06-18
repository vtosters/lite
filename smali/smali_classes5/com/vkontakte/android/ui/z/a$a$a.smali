.class Lcom/vkontakte/android/ui/z/a$a$a;
.super Ljava/lang/Object;
.source "ReplyBarController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/z/a$a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/z/a$a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/z/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/ui/z/a$a$a;->a:Lcom/vkontakte/android/ui/z/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/z/a$a$a;->a:Lcom/vkontakte/android/ui/z/a$a;

    iget-object v0, v0, Lcom/vkontakte/android/ui/z/a$a;->a:Lcom/vkontakte/android/ui/z/a;

    invoke-static {v0}, Lcom/vkontakte/android/ui/z/a;->a(Lcom/vkontakte/android/ui/z/a;)V

    return-void
.end method
