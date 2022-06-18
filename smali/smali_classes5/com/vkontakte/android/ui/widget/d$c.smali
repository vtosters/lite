.class Lcom/vkontakte/android/ui/widget/d$c;
.super Ljava/lang/Object;
.source "MenuListView.java"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/widget/d;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vk/dto/common/data/VkAppsList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/widget/d;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/widget/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/ui/widget/d$c;->a:Lcom/vkontakte/android/ui/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/data/VkAppsList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/d$c;->a:Lcom/vkontakte/android/ui/widget/d;

    invoke-static {v0, p1}, Lcom/vkontakte/android/ui/widget/d;->a(Lcom/vkontakte/android/ui/widget/d;Lcom/vk/dto/common/data/VkAppsList;)Lcom/vk/dto/common/data/VkAppsList;

    .line 2
    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/d$c;->a:Lcom/vkontakte/android/ui/widget/d;

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/widget/d;->f()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/VkAppsList;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/widget/d$c;->a(Lcom/vk/dto/common/data/VkAppsList;)V

    return-void
.end method
