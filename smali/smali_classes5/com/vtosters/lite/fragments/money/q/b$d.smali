.class final Lcom/vtosters/lite/fragments/money/q/b$d;
.super Ljava/lang/Object;
.source "AbsCreateTransferPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/money/q/b;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)V
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
        "Lc/a/z/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/money/q/b;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/money/q/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/q/b$d;->a:Lcom/vtosters/lite/fragments/money/q/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/q/b$d;->a:Lcom/vtosters/lite/fragments/money/q/b;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/money/q/b;->a(Lcom/vtosters/lite/fragments/money/q/b;)Lcom/vtosters/lite/fragments/money/q/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/vtosters/lite/fragments/money/q/d;->s3()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/money/q/b$d;->a(Ljava/lang/Boolean;)V

    return-void
.end method
