.class final Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog$e;
.super Ljava/lang/Object;
.source "MoneyInfoBottomSheetDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog;->a(Lcom/vtosters/lite/UserProfile;ZLandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog;

.field final synthetic b:Lcom/vtosters/lite/UserProfile;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog;Lcom/vtosters/lite/UserProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog$e;->a:Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog$e;->b:Lcom/vtosters/lite/UserProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 111
    invoke-static {}, Lcom/vk/bridges/UsersBridge1;->a()Lcom/vk/bridges/UsersBridge;

    move-result-object v0

    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog$e;->a:Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog;->o()Landroid/content/Context;

    move-result-object v1

    const-string p1, "requireContext()"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog$e;->b:Lcom/vtosters/lite/UserProfile;

    iget v2, p1, Lcom/vtosters/lite/UserProfile;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/vk/bridges/UsersBridge$a;->a(Lcom/vk/bridges/UsersBridge;Landroid/content/Context;IZLjava/lang/String;ILjava/lang/Object;)V

    .line 112
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog$e;->a:Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog;->s_()V

    return-void
.end method
