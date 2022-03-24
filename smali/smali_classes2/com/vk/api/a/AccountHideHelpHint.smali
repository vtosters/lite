.class public final Lcom/vk/api/a/AccountHideHelpHint;
.super Lcom/vtosters/lite/api/ResultlessAPIRequest;
.source "AccountHideHelpHint.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "hintId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account.hideHelpHint"

    .line 5
    invoke-direct {p0, v0}, Lcom/vtosters/lite/api/ResultlessAPIRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "hint_id"

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/a/AccountHideHelpHint;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method
