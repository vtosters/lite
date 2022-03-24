.class Lcom/vtosters/lite/fragments/WebViewFragment$4;
.super Ljava/lang/Object;
.source "WebViewFragment.java"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/WebViewFragment;->ay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/WebViewFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/WebViewFragment;)V
    .locals 0

    .line 797
    iput-object p1, p0, Lcom/vtosters/lite/fragments/WebViewFragment$4;->a:Lcom/vtosters/lite/fragments/WebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 797
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/WebViewFragment$4;->b()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public b()Lkotlin/Unit;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 801
    iget-object v0, p0, Lcom/vtosters/lite/fragments/WebViewFragment$4;->a:Lcom/vtosters/lite/fragments/WebViewFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/WebViewFragment;->h(Lcom/vtosters/lite/fragments/WebViewFragment;)V

    .line 802
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
