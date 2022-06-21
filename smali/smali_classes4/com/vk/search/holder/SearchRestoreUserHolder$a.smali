.class final Lcom/vk/search/holder/SearchRestoreUserHolder$a;
.super Ljava/lang/Object;
.source "SearchRestoreUserHolder.kt"

# interfaces
.implements Lcom/vk/common/g/VoidF1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/holder/SearchRestoreUserHolder;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/b/Functions2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Arg1:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/common/g/VoidF1<",
        "Lcom/vk/dto/user/UserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/search/holder/SearchRestoreUserHolder;

.field final synthetic b:Lkotlin/jvm/b/Functions2;


# direct methods
.method constructor <init>(Lcom/vk/search/holder/SearchRestoreUserHolder;Lkotlin/jvm/b/Functions2;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/search/holder/SearchRestoreUserHolder$a;->a:Lcom/vk/search/holder/SearchRestoreUserHolder;

    iput-object p2, p0, Lcom/vk/search/holder/SearchRestoreUserHolder$a;->b:Lkotlin/jvm/b/Functions2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/user/UserProfile;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/vk/search/holder/SearchRestoreUserHolder$a;->a:Lcom/vk/search/holder/SearchRestoreUserHolder;

    invoke-static {p1}, Lcom/vk/search/holder/SearchRestoreUserHolder;->a(Lcom/vk/search/holder/SearchRestoreUserHolder;)Lcom/vk/dto/user/UserProfile;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/search/holder/SearchRestoreUserHolder$a;->b:Lkotlin/jvm/b/Functions2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/user/UserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/search/holder/SearchRestoreUserHolder$a;->a(Lcom/vk/dto/user/UserProfile;)V

    return-void
.end method
