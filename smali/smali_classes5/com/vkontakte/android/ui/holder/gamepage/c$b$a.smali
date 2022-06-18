.class Lcom/vkontakte/android/ui/holder/gamepage/c$b$a;
.super Ljava/lang/Object;
.source "GameBannersHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/holder/gamepage/c$b;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/common/data/ApiApplication;

.field final synthetic b:Lcom/vkontakte/android/ui/holder/gamepage/c$b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/holder/gamepage/c$b;Lcom/vk/dto/common/data/ApiApplication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/gamepage/c$b$a;->b:Lcom/vkontakte/android/ui/holder/gamepage/c$b;

    iput-object p2, p0, Lcom/vkontakte/android/ui/holder/gamepage/c$b$a;->a:Lcom/vk/dto/common/data/ApiApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/gamepage/c$b$a;->b:Lcom/vkontakte/android/ui/holder/gamepage/c$b;

    iget-object v0, v0, Lcom/vkontakte/android/ui/holder/gamepage/c$b;->b:Lcom/vkontakte/android/ui/holder/gamepage/c;

    invoke-static {v0}, Lcom/vkontakte/android/ui/holder/gamepage/c;->a(Lcom/vkontakte/android/ui/holder/gamepage/c;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/gamepage/c$b$a;->b:Lcom/vkontakte/android/ui/holder/gamepage/c$b;

    invoke-static {v1}, Lcom/vkontakte/android/ui/holder/gamepage/c$b;->a(Lcom/vkontakte/android/ui/holder/gamepage/c$b;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/vkontakte/android/ui/holder/gamepage/c$b$a;->b:Lcom/vkontakte/android/ui/holder/gamepage/c$b;

    invoke-static {v2}, Lcom/vkontakte/android/ui/holder/gamepage/c$b;->a(Lcom/vkontakte/android/ui/holder/gamepage/c$b;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/vkontakte/android/ui/holder/gamepage/c$b$a;->a:Lcom/vk/dto/common/data/ApiApplication;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const-string v3, "banner"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/vkontakte/android/GameCardActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    return-void
.end method
