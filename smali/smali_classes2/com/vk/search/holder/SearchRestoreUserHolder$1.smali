.class final Lcom/vk/search/holder/SearchRestoreUserHolder$1;
.super Ljava/lang/Object;
.source "SearchRestoreUserHolder.kt"

# interfaces
.implements Lcom/vtosters/lite/c/VoidF1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/holder/SearchRestoreUserHolder;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/a/Functions;)V
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
        "Lcom/vtosters/lite/c/VoidF1<",
        "Lcom/vtosters/lite/UserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/search/holder/SearchRestoreUserHolder;

.field final synthetic b:Lkotlin/jvm/a/Functions;


# direct methods
.method constructor <init>(Lcom/vk/search/holder/SearchRestoreUserHolder;Lkotlin/jvm/a/Functions;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/search/holder/SearchRestoreUserHolder$1;->a:Lcom/vk/search/holder/SearchRestoreUserHolder;

    iput-object p2, p0, Lcom/vk/search/holder/SearchRestoreUserHolder$1;->b:Lkotlin/jvm/a/Functions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/UserProfile;)V
    .locals 1

    .line 16
    iget-object p1, p0, Lcom/vk/search/holder/SearchRestoreUserHolder$1;->a:Lcom/vk/search/holder/SearchRestoreUserHolder;

    invoke-static {p1}, Lcom/vk/search/holder/SearchRestoreUserHolder;->a(Lcom/vk/search/holder/SearchRestoreUserHolder;)Lcom/vtosters/lite/UserProfile;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/vk/search/holder/SearchRestoreUserHolder$1;->b:Lkotlin/jvm/a/Functions;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/vtosters/lite/UserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/search/holder/SearchRestoreUserHolder$1;->a(Lcom/vtosters/lite/UserProfile;)V

    return-void
.end method
