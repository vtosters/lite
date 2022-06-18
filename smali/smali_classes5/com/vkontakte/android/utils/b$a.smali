.class final Lcom/vkontakte/android/utils/b$a;
.super Lcom/vkontakte/android/api/k;
.source "AdsUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/utils/b;->a(ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vk/dto/newsfeed/ButtonAction;Lcom/vkontakte/android/data/PostInteract;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/vk/dto/newsfeed/ButtonAction;

.field final synthetic e:Lcom/vkontakte/android/data/PostInteract;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Context;Lcom/vk/dto/newsfeed/ButtonAction;Lcom/vkontakte/android/data/PostInteract;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vkontakte/android/utils/b$a;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/vkontakte/android/utils/b$a;->d:Lcom/vk/dto/newsfeed/ButtonAction;

    iput-object p4, p0, Lcom/vkontakte/android/utils/b$a;->e:Lcom/vkontakte/android/data/PostInteract;

    invoke-direct {p0, p1}, Lcom/vkontakte/android/api/k;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/utils/b$a;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/vkontakte/android/utils/b$a;->d:Lcom/vk/dto/newsfeed/ButtonAction;

    iget-object v2, p0, Lcom/vkontakte/android/utils/b$a;->e:Lcom/vkontakte/android/data/PostInteract;

    invoke-static {v0, v1, v2}, Lcom/vkontakte/android/utils/b;->a(Landroid/content/Context;Lcom/vk/dto/newsfeed/ButtonAction;Lcom/vkontakte/android/data/PostInteract;)V

    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->d()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const p1, 0x7f1208d3

    goto :goto_0

    :cond_0
    const p1, 0x7f120369

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/vk/core/util/k1;->a(I)V

    return-void
.end method
