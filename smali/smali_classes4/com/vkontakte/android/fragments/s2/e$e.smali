.class Lcom/vkontakte/android/fragments/s2/e$e;
.super Ljava/lang/Object;
.source "GroupInvitesFragment.java"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/s2/e;->a(Lcom/vk/dto/group/b;Lcom/vkontakte/android/data/Groups$JoinType;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/group/b;

.field final synthetic b:Lcom/vkontakte/android/data/Groups$JoinType;

.field final synthetic c:I

.field final synthetic d:Lcom/vkontakte/android/fragments/s2/e;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/s2/e;Lcom/vk/dto/group/b;Lcom/vkontakte/android/data/Groups$JoinType;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/s2/e$e;->d:Lcom/vkontakte/android/fragments/s2/e;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/s2/e$e;->a:Lcom/vk/dto/group/b;

    iput-object p3, p0, Lcom/vkontakte/android/fragments/s2/e$e;->b:Lcom/vkontakte/android/data/Groups$JoinType;

    iput p4, p0, Lcom/vkontakte/android/fragments/s2/e$e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/vkontakte/android/data/Groups;->a()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/vkontakte/android/fragments/s2/e$e;->a:Lcom/vk/dto/group/b;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/s2/e$e;->b:Lcom/vkontakte/android/data/Groups$JoinType;

    sget-object v1, Lcom/vkontakte/android/data/Groups$JoinType;->DECLINE:Lcom/vkontakte/android/data/Groups$JoinType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/vk/dto/group/b;->d:Ljava/lang/Boolean;

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/s2/e$e;->d:Lcom/vkontakte/android/fragments/s2/e;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/s2/e;->e(Lcom/vkontakte/android/fragments/s2/e;)Lcom/vkontakte/android/fragments/m2/a$c;

    move-result-object p1

    iget v0, p0, Lcom/vkontakte/android/fragments/s2/e$e;->c:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/s2/e$e;->a(Ljava/lang/Boolean;)V

    return-void
.end method
