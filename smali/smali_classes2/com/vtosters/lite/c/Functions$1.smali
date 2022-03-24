.class final Lcom/vtosters/lite/c/Functions$1;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lcom/vtosters/lite/c/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/c/Functions;->a(Lcom/vtosters/lite/c/Predicate;Lcom/vtosters/lite/c/Predicate;)Lcom/vtosters/lite/c/Predicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vtosters/lite/c/Predicate<",
        "TArg;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/c/Predicate;

.field final synthetic b:Lcom/vtosters/lite/c/Predicate;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/c/Predicate;Lcom/vtosters/lite/c/Predicate;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/vtosters/lite/c/Functions$1;->a:Lcom/vtosters/lite/c/Predicate;

    iput-object p2, p0, Lcom/vtosters/lite/c/Functions$1;->b:Lcom/vtosters/lite/c/Predicate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TArg;)Z"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/vtosters/lite/c/Functions$1;->a:Lcom/vtosters/lite/c/Predicate;

    invoke-interface {v0, p1}, Lcom/vtosters/lite/c/Predicate;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/c/Functions$1;->b:Lcom/vtosters/lite/c/Predicate;

    invoke-interface {v0, p1}, Lcom/vtosters/lite/c/Predicate;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
