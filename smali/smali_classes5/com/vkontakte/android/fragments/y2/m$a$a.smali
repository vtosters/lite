.class Lcom/vkontakte/android/fragments/y2/m$a$a;
.super Ljava/lang/Object;
.source "AbsVideoListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/y2/m$a;->a(Lcom/vk/dto/common/data/VKList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/y2/m$a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/y2/m$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/y2/m$a$a;->a:Lcom/vkontakte/android/fragments/y2/m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/y2/m$a$a;->a:Lcom/vkontakte/android/fragments/y2/m$a;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/y2/m$a;->d:Lcom/vkontakte/android/fragments/y2/m;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/y2/m;->e(Lcom/vkontakte/android/fragments/y2/m;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/y2/m$a$a;->a:Lcom/vkontakte/android/fragments/y2/m$a;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/y2/m$a;->d:Lcom/vkontakte/android/fragments/y2/m;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/y2/m;->f(Lcom/vkontakte/android/fragments/y2/m;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method
