.class Lcom/vtosters/lite/fragments/i/CheckInFragment$5;
.super Ljava/lang/Object;
.source "CheckInFragment.java"

# interfaces
.implements Lcom/vtosters/lite/ui/SearchViewWrapper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/i/CheckInFragment;->ay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/i/CheckInFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/i/CheckInFragment;)V
    .locals 0

    .line 427
    iput-object p1, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment$5;->a:Lcom/vtosters/lite/fragments/i/CheckInFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment$5;->a:Lcom/vtosters/lite/fragments/i/CheckInFragment;

    invoke-static {v0, p1}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->a(Lcom/vtosters/lite/fragments/i/CheckInFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    iget-object p1, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment$5;->a:Lcom/vtosters/lite/fragments/i/CheckInFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->ax()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment$5;->a:Lcom/vtosters/lite/fragments/i/CheckInFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->n(Z)V

    .line 442
    iget-object p1, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment$5;->a:Lcom/vtosters/lite/fragments/i/CheckInFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->z_()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
