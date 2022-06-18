.class public final Lcom/vkontakte/android/actionlinks/views/selection/d$c;
.super Ljava/lang/Object;
.source "SelectionView.kt"

# interfaces
.implements Lcom/vk/core/dialogs/bottomsheet/h$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/actionlinks/views/selection/d;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/actionlinks/views/selection/d;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/actionlinks/views/selection/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/actionlinks/views/selection/d$c;->a:Lcom/vkontakte/android/actionlinks/views/selection/d;

    iput-object p2, p0, Lcom/vkontakte/android/actionlinks/views/selection/d$c;->b:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/dialogs/bottomsheet/e;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/actionlinks/views/selection/d$c;->a:Lcom/vkontakte/android/actionlinks/views/selection/d;

    invoke-static {p1}, Lcom/vkontakte/android/actionlinks/views/selection/d;->a(Lcom/vkontakte/android/actionlinks/views/selection/d;)Lcom/vk/navigation/k;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/selection/d$c;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/vk/navigation/k;->u(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
