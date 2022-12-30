.class public final Lcom/vk/profile/adapter/items/c0/StubMessageItem$c;
.super Lcom/vk/profile/adapter/items/c0/StubMessageItem;
.source "StubMessageItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/items/c0/StubMessageItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vtosters/lite/api/ExtendedUserProfile;Z)V
    .locals 2

    invoke-static {p2}, Lru/vtosters/lite/ssfs/ProfileHider;->getInfo(Lcom/vtosters/lite/api/ExtendedUserProfile;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/common/links/LinkParser;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/common/links/LinkParser;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/vk/profile/adapter/items/c0/StubMessageItem;-><init>(Ljava/lang/CharSequence;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-virtual {p0, p3}, Lcom/vk/profile/adapter/items/c0/StubMessageItem;->c(Z)V

    return-void

    invoke-virtual {v0, p2}, Lcom/vk/profile/presenter/UserPresenter$a;->a(I)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const p2, 0x7f120cfe

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/common/links/LinkParser;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/common/links/LinkParser;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const-string p2, "LinkParser.parseWiki(Lin\u2026account_admin_100_info)))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/vk/profile/adapter/items/c0/StubMessageItem;-><init>(Ljava/lang/CharSequence;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-virtual {p0, p3}, Lcom/vk/profile/adapter/items/c0/StubMessageItem;->c(Z)V

    return-void
.end method
