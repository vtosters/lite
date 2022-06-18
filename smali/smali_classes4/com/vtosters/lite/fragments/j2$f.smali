.class Lcom/vtosters/lite/fragments/j2$f;
.super Ljava/lang/Object;
.source "WebViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/j2;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/fragments/j2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/j2$f;->a:Lcom/vtosters/lite/fragments/j2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/fragments/j2;Lcom/vtosters/lite/fragments/j2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/j2$f;-><init>(Lcom/vtosters/lite/fragments/j2;)V

    return-void
.end method


# virtual methods
.method public callMethod(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/vtosters/lite/fragments/j2$f$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/vtosters/lite/fragments/j2$f$a;-><init>(Lcom/vtosters/lite/fragments/j2$f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vtosters/lite/f0;->c(Ljava/lang/Runnable;)V

    return-void
.end method
