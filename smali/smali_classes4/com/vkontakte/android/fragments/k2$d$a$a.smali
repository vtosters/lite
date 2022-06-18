.class Lcom/vkontakte/android/fragments/k2$d$a$a;
.super Lcom/vk/bridges/p$b;
.source "WikiViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/k2$d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/k2$d$a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/k2$d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/k2$d$a$a;->a:Lcom/vkontakte/android/fragments/k2$d$a;

    invoke-direct {p0}, Lcom/vk/bridges/p$b;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/k2$d$a$a;->a:Lcom/vkontakte/android/fragments/k2$d$a;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/k2$d$a;->c:Lcom/vkontakte/android/fragments/k2$d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vkontakte/android/fragments/k2$d;->a(Lcom/vkontakte/android/fragments/k2$d;Lcom/vk/bridges/p$d;)Lcom/vk/bridges/p$d;

    return-void
.end method
