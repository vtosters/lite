.class final Lcom/vk/friends/recommendations/FriendsImportFragment$adapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FriendsImportFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/recommendations/FriendsImportFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lcom/vk/friends/recommendations/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/friends/recommendations/FriendsImportFragment;


# direct methods
.method constructor <init>(Lcom/vk/friends/recommendations/FriendsImportFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/friends/recommendations/FriendsImportFragment$adapter$2;->this$0:Lcom/vk/friends/recommendations/FriendsImportFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/friends/recommendations/c;
    .locals 4

    .line 2
    new-instance v0, Lcom/vk/friends/recommendations/c;

    iget-object v1, p0, Lcom/vk/friends/recommendations/FriendsImportFragment$adapter$2;->this$0:Lcom/vk/friends/recommendations/FriendsImportFragment;

    invoke-static {v1}, Lcom/vk/friends/recommendations/FriendsImportFragment;->d(Lcom/vk/friends/recommendations/FriendsImportFragment;)Lcom/vk/common/g/g;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/friends/recommendations/FriendsImportFragment$adapter$2;->this$0:Lcom/vk/friends/recommendations/FriendsImportFragment;

    invoke-static {v3}, Lcom/vk/friends/recommendations/FriendsImportFragment;->a(Lcom/vk/friends/recommendations/FriendsImportFragment;)Lcom/vk/common/g/j;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/friends/recommendations/c;-><init>(Lcom/vk/core/fragments/b;Lcom/vk/common/g/g;Lcom/vk/common/g/j;)V

    .line 3
    iget-object v1, p0, Lcom/vk/friends/recommendations/FriendsImportFragment$adapter$2;->this$0:Lcom/vk/friends/recommendations/FriendsImportFragment;

    invoke-static {v1}, Lcom/vk/friends/recommendations/FriendsImportFragment;->e(Lcom/vk/friends/recommendations/FriendsImportFragment;)Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/friends/recommendations/c;->j(Ljava/lang/String;)Lcom/vk/friends/recommendations/c;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/friends/recommendations/FriendsImportFragment$adapter$2;->invoke()Lcom/vk/friends/recommendations/c;

    move-result-object v0

    return-object v0
.end method
