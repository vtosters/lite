.class Lcom/vkontakte/android/sdk/a$c;
.super Ljava/lang/Object;
.source "SDKInviteDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/sdk/a;->a(Lcom/vkontakte/android/sdk/a$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/sdk/a$e;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/sdk/a;Lcom/vkontakte/android/sdk/a$e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vkontakte/android/sdk/a$c;->a:Lcom/vkontakte/android/sdk/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/sdk/a$c;->a:Lcom/vkontakte/android/sdk/a$e;

    invoke-interface {v0}, Lcom/vkontakte/android/sdk/a$e;->M0()V

    return-void
.end method
