.class Lcom/vtosters/lite/fragments/i/CheckInFragment$2;
.super Ljava/lang/Object;
.source "CheckInFragment.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/i/CheckInFragment;->az()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/i/CheckInFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/i/CheckInFragment;)V
    .locals 0

    .line 582
    iput-object p1, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment$2;->a:Lcom/vtosters/lite/fragments/i/CheckInFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 585
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment$2;->a:Lcom/vtosters/lite/fragments/i/CheckInFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->l(Lcom/vtosters/lite/fragments/i/CheckInFragment;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 582
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/i/CheckInFragment$2;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
