.class Lcom/vkontakte/android/GameCardActivity$e$a;
.super Ljava/lang/Object;
.source "GameCardActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/GameCardActivity$e;->notifyDataSetChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/GameCardActivity$e;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/GameCardActivity$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/GameCardActivity$e$a;->a:Lcom/vkontakte/android/GameCardActivity$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/GameCardActivity$e$a;->a:Lcom/vkontakte/android/GameCardActivity$e;

    iget-object v0, v0, Lcom/vkontakte/android/GameCardActivity$e;->h:Lcom/vkontakte/android/GameCardActivity;

    invoke-static {v0}, Lcom/vkontakte/android/GameCardActivity;->g(Lcom/vkontakte/android/GameCardActivity;)Lcom/vk/core/widget/PageIndicator;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/GameCardActivity$e$a;->a:Lcom/vkontakte/android/GameCardActivity$e;

    invoke-virtual {v1}, Lcom/vkontakte/android/GameCardActivity$e;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/core/widget/PageIndicator;->setCountOfPages(I)V

    return-void
.end method
