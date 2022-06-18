.class Lcom/vkontakte/android/data/Groups$a$a;
.super Ljava/lang/Object;
.source "Groups.java"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/data/Groups$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "Ljava/util/ArrayList<",
        "Lcom/vk/dto/group/Group;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vkontakte/android/data/Groups$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    .line 4
    invoke-static {}, Lcom/vkontakte/android/j0/d;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/vkontakte/android/data/Groups;->a(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/data/Groups$a$a;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/group/Group;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/vkontakte/android/data/Groups;->a(Ljava/util/List;)V

    .line 3
    invoke-static {p1}, Lcom/vkontakte/android/j0/d;->a(Ljava/util/List;)V

    return-void
.end method
