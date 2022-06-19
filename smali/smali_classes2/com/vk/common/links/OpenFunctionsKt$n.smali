.class final Lcom/vk/common/links/OpenFunctionsKt$n;
.super Ljava/lang/Object;
.source "OpenFunctions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/links/OpenFunctionsKt;->a(ILcom/vk/common/links/OpenCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/dto/group/Group;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/vk/common/links/OpenCallback;


# direct methods
.method constructor <init>(ILandroid/content/Context;Lcom/vk/common/links/OpenCallback;)V
    .locals 0

    iput p1, p0, Lcom/vk/common/links/OpenFunctionsKt$n;->a:I

    iput-object p2, p0, Lcom/vk/common/links/OpenFunctionsKt$n;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/vk/common/links/OpenFunctionsKt$n;->c:Lcom/vk/common/links/OpenCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/group/Group;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/vtosters/lite/fragments/WebViewFragment$g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://m.vk.com/mail?community="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vk/common/links/OpenFunctionsKt$n;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vtosters/lite/fragments/WebViewFragment$g;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/WebViewFragment$g;->a(Ljava/lang/String;)Lcom/vtosters/lite/fragments/WebViewFragment$g;

    .line 3
    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/WebViewFragment$g;->m()Lcom/vtosters/lite/fragments/WebViewFragment$g;

    .line 4
    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/WebViewFragment$g;->j()Lcom/vtosters/lite/fragments/WebViewFragment$g;

    .line 5
    iget-object p1, p0, Lcom/vk/common/links/OpenFunctionsKt$n;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    .line 6
    new-instance p1, Lcom/vk/profile/e/CommunityScreenTracker1;

    iget v0, p0, Lcom/vk/common/links/OpenFunctionsKt$n;->a:I

    invoke-direct {p1, v0}, Lcom/vk/profile/e/CommunityScreenTracker1;-><init>(I)V

    const-string v0, "unread_messages"

    .line 7
    invoke-virtual {p1, v0}, Lcom/vk/profile/e/CommunityScreenTracker1;->a(Ljava/lang/String;)Lcom/vk/profile/e/CommunityScreenTracker1;

    .line 8
    invoke-virtual {p1}, Lcom/vk/profile/e/CommunityScreenTracker1;->a()V

    .line 9
    iget-object p1, p0, Lcom/vk/common/links/OpenFunctionsKt$n;->c:Lcom/vk/common/links/OpenCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/common/links/OpenCallback;->a()V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/vk/dto/group/Group;

    invoke-virtual {p0, p1}, Lcom/vk/common/links/OpenFunctionsKt$n;->a(Lcom/vk/dto/group/Group;)V

    return-void
.end method
