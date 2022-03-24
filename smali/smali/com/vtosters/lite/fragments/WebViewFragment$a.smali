.class Lcom/vtosters/lite/fragments/WebViewFragment$a;
.super Ljava/lang/Object;
.source "WebViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/WebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/WebViewFragment;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/fragments/WebViewFragment;)V
    .locals 0

    .line 868
    iput-object p1, p0, Lcom/vtosters/lite/fragments/WebViewFragment$a;->a:Lcom/vtosters/lite/fragments/WebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/fragments/WebViewFragment;Lcom/vtosters/lite/fragments/WebViewFragment$1;)V
    .locals 0

    .line 868
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/WebViewFragment$a;-><init>(Lcom/vtosters/lite/fragments/WebViewFragment;)V

    return-void
.end method


# virtual methods
.method public callMethod(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 872
    new-instance v0, Lcom/vtosters/lite/fragments/WebViewFragment$a$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/vtosters/lite/fragments/WebViewFragment$a$1;-><init>(Lcom/vtosters/lite/fragments/WebViewFragment$a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->c(Ljava/lang/Runnable;)V

    return-void
.end method
