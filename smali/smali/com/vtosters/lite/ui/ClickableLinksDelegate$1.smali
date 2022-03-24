.class Lcom/vtosters/lite/ui/ClickableLinksDelegate$1;
.super Ljava/lang/Object;
.source "ClickableLinksDelegate.java"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/ClickableLinksDelegate;->a(Landroid/content/Context;Lcom/vtosters/lite/LinkSpan;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/LinkSpan;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/vtosters/lite/ui/ClickableLinksDelegate;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/ClickableLinksDelegate;Lcom/vtosters/lite/LinkSpan;Landroid/content/Context;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/vtosters/lite/ui/ClickableLinksDelegate$1;->c:Lcom/vtosters/lite/ui/ClickableLinksDelegate;

    iput-object p2, p0, Lcom/vtosters/lite/ui/ClickableLinksDelegate$1;->a:Lcom/vtosters/lite/LinkSpan;

    iput-object p3, p0, Lcom/vtosters/lite/ui/ClickableLinksDelegate$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 220
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/ClickableLinksDelegate$1;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Void;
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/vtosters/lite/ui/ClickableLinksDelegate$1;->a:Lcom/vtosters/lite/LinkSpan;

    iget-object v1, p0, Lcom/vtosters/lite/ui/ClickableLinksDelegate$1;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/LinkSpan;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    return-object v0
.end method
