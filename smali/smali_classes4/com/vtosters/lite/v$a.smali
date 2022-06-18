.class Lcom/vtosters/lite/v$a;
.super Ljava/lang/Object;
.source "LinkSpan.java"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/v;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/b/a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/vtosters/lite/v;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/v;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/v$a;->b:Lcom/vtosters/lite/v;

    iput-object p2, p0, Lcom/vtosters/lite/v$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/v$a;->invoke()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Void;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/v$a;->b:Lcom/vtosters/lite/v;

    iget-object v1, p0, Lcom/vtosters/lite/v$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/v;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    return-object v0
.end method
