.class Lcom/vkontakte/android/GameCardActivity$b$a;
.super Ljava/lang/Object;
.source "GameCardActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/GameCardActivity$b;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/GameCardActivity$b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/GameCardActivity$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/GameCardActivity$b$a;->a:Lcom/vkontakte/android/GameCardActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/GameCardActivity$b$a;->a:Lcom/vkontakte/android/GameCardActivity$b;

    iget-object v0, v0, Lcom/vkontakte/android/GameCardActivity$b;->a:Lcom/vkontakte/android/GameCardActivity;

    invoke-static {v0}, Lcom/vkontakte/android/GameCardActivity;->c(Lcom/vkontakte/android/GameCardActivity;)Lcom/vkontakte/android/ui/widget/SlidingUpPanelLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/widget/SlidingUpPanelLayout;->d()V

    return-void
.end method
