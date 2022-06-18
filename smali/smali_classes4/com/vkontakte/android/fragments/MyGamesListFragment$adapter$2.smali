.class final Lcom/vkontakte/android/fragments/MyGamesListFragment$adapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MyGamesListFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/MyGamesListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lcom/vkontakte/android/fragments/MyGamesListFragment$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vkontakte/android/fragments/MyGamesListFragment;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/MyGamesListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/fragments/MyGamesListFragment$adapter$2;->this$0:Lcom/vkontakte/android/fragments/MyGamesListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vkontakte/android/fragments/MyGamesListFragment$c;
    .locals 4

    .line 2
    new-instance v0, Lcom/vkontakte/android/fragments/MyGamesListFragment$c;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/MyGamesListFragment$adapter$2;->this$0:Lcom/vkontakte/android/fragments/MyGamesListFragment;

    invoke-virtual {v1}, Lcom/vkontakte/android/fragments/i1;->c5()Ljava/lang/String;

    move-result-object v2

    const-string v3, "visitSource"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/vkontakte/android/fragments/MyGamesListFragment$c;-><init>(Lcom/vkontakte/android/fragments/MyGamesListFragment;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/MyGamesListFragment$adapter$2;->invoke()Lcom/vkontakte/android/fragments/MyGamesListFragment$c;

    move-result-object v0

    return-object v0
.end method
