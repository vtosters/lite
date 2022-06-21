.class Lcom/vtosters/lite/LinkSpan$a;
.super Ljava/lang/Object;
.source "LinkSpan.java"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/LinkSpan;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/b/Functions<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/vtosters/lite/LinkSpan;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/LinkSpan;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/LinkSpan$a;->b:Lcom/vtosters/lite/LinkSpan;

    iput-object p2, p0, Lcom/vtosters/lite/LinkSpan$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/LinkSpan$a;->invoke()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Void;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/LinkSpan$a;->b:Lcom/vtosters/lite/LinkSpan;

    iget-object v1, p0, Lcom/vtosters/lite/LinkSpan$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/LinkSpan;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    return-object v0
.end method
