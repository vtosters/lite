.class public final Lcom/vk/menu/SearchMenuPresenter$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SearchMenuPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/menu/SearchMenuPresenter;-><init>(Lcom/vk/menu/SearchMenuContract1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/menu/SearchMenuPresenter;


# direct methods
.method constructor <init>(Lcom/vk/menu/SearchMenuPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/menu/SearchMenuPresenter$receiver$1;->a:Lcom/vk/menu/SearchMenuPresenter;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    const-string v0, "out"

    .line 1
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/vk/menu/SearchMenuPresenter$receiver$1;->a:Lcom/vk/menu/SearchMenuPresenter;

    invoke-static {p1}, Lcom/vk/menu/SearchMenuPresenter;->a(Lcom/vk/menu/SearchMenuPresenter;)V

    :cond_1
    return-void
.end method
